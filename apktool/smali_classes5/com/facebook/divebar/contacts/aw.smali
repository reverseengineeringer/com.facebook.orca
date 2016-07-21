.class public Lcom/facebook/divebar/contacts/aw;
.super Ljava/lang/Object;
.source "DivebarViewListener.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/common/uri/a;

.field public final c:Lcom/facebook/content/SecureContextHelper;

.field private final d:Lcom/facebook/messaging/analytics/a/a;

.field public final e:Landroid/support/v4/app/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/divebar/contacts/aw;

    sput-object v0, Lcom/facebook/divebar/contacts/aw;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/uri/a;Lcom/facebook/content/SecureContextHelper;Landroid/support/v4/app/z;Lcom/facebook/messaging/analytics/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/divebar/contacts/aw;->b:Lcom/facebook/common/uri/a;

    .line 48
    iput-object p2, p0, Lcom/facebook/divebar/contacts/aw;->c:Lcom/facebook/content/SecureContextHelper;

    .line 49
    iput-object p3, p0, Lcom/facebook/divebar/contacts/aw;->e:Landroid/support/v4/app/z;

    .line 50
    iput-object p4, p0, Lcom/facebook/divebar/contacts/aw;->d:Lcom/facebook/messaging/analytics/a/a;

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/aw;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/divebar/contacts/aw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/aw;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/contacts/picker/aj;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 161
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 169
    instance-of v2, p2, Lcom/facebook/contacts/picker/av;

    if-eqz v2, :cond_4

    .line 170
    check-cast p2, Lcom/facebook/contacts/picker/av;

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->o()Lcom/facebook/contacts/picker/ak;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 176
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_2
    iget-object v3, p0, Lcom/facebook/divebar/contacts/aw;->e:Landroid/support/v4/app/z;

    const-class v4, Lcom/facebook/analytics/tagging/a;

    invoke-static {v3, v4}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/tagging/a;

    .line 150
    if-eqz v3, :cond_5

    .line 151
    invoke-interface {v3}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    :goto_1
    move-object v0, v3

    .line 180
    if-eqz v0, :cond_3

    .line 181
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_4
    instance-of v2, p2, Lcom/facebook/contacts/picker/o;

    if-eqz v2, :cond_1

    .line 172
    const-string v0, "groups"

    goto :goto_0

    :cond_5
    const-string v3, "unknown"

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public static a(Lcom/facebook/contacts/picker/aj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    instance-of v1, p0, Lcom/facebook/contacts/picker/av;

    if-nez v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    check-cast p0, Lcom/facebook/contacts/picker/av;

    .line 208
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/av;->o()Lcom/facebook/contacts/picker/ak;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/picker/aw;->SELF_PROFILE:Lcom/facebook/contacts/picker/aw;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/aw;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/divebar/contacts/aw;

    invoke-static {p0}, Lcom/facebook/common/uri/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/uri/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/common/android/t;->b(Lcom/facebook/inject/bu;)Landroid/support/v4/app/z;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/z;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/analytics/a/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/divebar/contacts/aw;-><init>(Lcom/facebook/common/uri/a;Lcom/facebook/content/SecureContextHelper;Landroid/support/v4/app/z;Lcom/facebook/messaging/analytics/a/a;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/divebar/contacts/aw;->d:Lcom/facebook/messaging/analytics/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/divebar/contacts/aw;->d:Lcom/facebook/messaging/analytics/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/a/a;->b()V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/divebar/contacts/aw;->d:Lcom/facebook/messaging/analytics/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/aj;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 103
    invoke-direct {p0, p3, p2}, Lcom/facebook/divebar/contacts/aw;->a(Ljava/lang/String;Lcom/facebook/contacts/picker/aj;)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 223
    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v3, :cond_0

    .line 224
    sget-object v2, Lcom/facebook/common/ai/a;->U:Ljava/lang/String;

    iget-wide v3, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 233
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 234
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 235
    const-string v1, "trigger"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Lcom/facebook/divebar/contacts/aw;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/divebar/contacts/aw;->e:Landroid/support/v4/app/z;

    invoke-interface {v1, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 105
    const/4 v0, 0x1

    return v0

    .line 228
    :cond_0
    sget-object v2, Lcom/facebook/common/ai/a;->aa:Ljava/lang/String;

    iget-wide v3, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/user/model/User;ZLcom/facebook/contacts/picker/aj;Ljava/lang/String;I)Z
    .locals 10

    .prologue
    .line 76
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/divebar/contacts/aw;->d:Lcom/facebook/messaging/analytics/a/a;

    const-string v1, "fbid"

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "divebarUser"

    invoke-virtual {v0, v1, p5, v2, v3}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-direct {p0, p4, p3}, Lcom/facebook/divebar/contacts/aw;->a(Ljava/lang/String;Lcom/facebook/contacts/picker/aj;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {p3}, Lcom/facebook/divebar/contacts/aw;->a(Lcom/facebook/contacts/picker/aj;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 212
    sget-object v7, Lcom/facebook/common/ai/a;->bc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 215
    iget-object v8, p0, Lcom/facebook/divebar/contacts/aw;->b:Lcom/facebook/common/uri/a;

    iget-object v9, p0, Lcom/facebook/divebar/contacts/aw;->e:Landroid/support/v4/app/z;

    invoke-virtual {v8, v9, v7}, Lcom/facebook/common/uri/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 216
    iget-object v8, p0, Lcom/facebook/divebar/contacts/aw;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v9, p0, Lcom/facebook/divebar/contacts/aw;->e:Landroid/support/v4/app/z;

    invoke-interface {v8, v7, v9}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 87
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 191
    :cond_1
    sget-object v4, Lcom/facebook/common/ai/a;->U:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 195
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 196
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    const-string v4, "trigger"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v4, p0, Lcom/facebook/divebar/contacts/aw;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v6, p0, Lcom/facebook/divebar/contacts/aw;->e:Landroid/support/v4/app/z;

    invoke-interface {v4, v5, v6}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/divebar/contacts/aw;->d:Lcom/facebook/messaging/analytics/a/a;

    const-string v1, "chat_bar"

    const-string v2, "divebar"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/divebar/contacts/aw;->e:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "chat_availability_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/divebar/contacts/f;

    .line 137
    if-nez v0, :cond_0

    .line 39
    new-instance v3, Lcom/facebook/divebar/contacts/f;

    invoke-direct {v3}, Lcom/facebook/divebar/contacts/f;-><init>()V

    .line 40
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 41
    move-object v0, v3

    .line 139
    iget-object v1, p0, Lcom/facebook/divebar/contacts/aw;->e:Landroid/support/v4/app/z;

    invoke-virtual {v1}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "chat_availability_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method
