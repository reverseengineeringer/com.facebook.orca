.class public final Lcom/facebook/orca/threadview/e/b;
.super Ljava/lang/Object;
.source "SmsThreadViewButtonsHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/content/SecureContextHelper;

.field private final c:Lcom/facebook/messaging/cache/am;

.field public final d:Lcom/facebook/messaging/sms/h/b;

.field public final e:Lcom/facebook/user/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/cache/am;Lcom/facebook/messaging/sms/h/b;Lcom/facebook/user/a/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const v0, 0x7f0103e7

    const v1, 0x7f0d048a

    invoke-static {p1, v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/e/b;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/facebook/orca/threadview/e/b;->b:Lcom/facebook/content/SecureContextHelper;

    .line 59
    iput-object p3, p0, Lcom/facebook/orca/threadview/e/b;->c:Lcom/facebook/messaging/cache/am;

    .line 60
    iput-object p4, p0, Lcom/facebook/orca/threadview/e/b;->d:Lcom/facebook/messaging/sms/h/b;

    .line 61
    iput-object p5, p0, Lcom/facebook/orca/threadview/e/b;->e:Lcom/facebook/user/a/a;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/orca/threadview/e/b;Lcom/facebook/user/model/UserKey;)V
    .locals 6

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/model/j;->EMAIL:Lcom/facebook/user/model/j;

    if-ne v0, v1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string v0, "email"

    .line 151
    :goto_0
    if-nez v1, :cond_2

    .line 159
    :goto_1
    return-void

    .line 195
    :cond_0
    iget-object v4, p0, Lcom/facebook/orca/threadview/e/b;->e:Lcom/facebook/user/a/a;

    invoke-virtual {v4, p1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v4

    .line 196
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v5

    if-nez v5, :cond_3

    .line 197
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->g()Ljava/lang/String;

    move-result-object v4

    .line 201
    :goto_2
    move-object v1, v4

    .line 149
    const-string v0, "phone"

    goto :goto_0

    .line 155
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v0, "vnd.android.cursor.item/contact"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object v0, p0, Lcom/facebook/orca/threadview/e/b;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/orca/threadview/e/b;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/user/model/UserPhoneNumber;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method public static a(Lcom/facebook/orca/threadview/e/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 138
    const-string v2, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/facebook/orca/threadview/e/b;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/e/b;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 140
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/e/b;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/threadview/e/b;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/am;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/am;

    invoke-static {p0}, Lcom/facebook/messaging/sms/h/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/h/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/h/b;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/user/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/threadview/e/b;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/cache/am;Lcom/facebook/messaging/sms/h/b;Lcom/facebook/user/a/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/threadview/ky;)V
    .locals 8
    .param p1    # Lcom/facebook/orca/threadview/ky;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 75
    iget-object v0, p0, Lcom/facebook/orca/threadview/e/b;->c:Lcom/facebook/messaging/cache/am;

    iget-object v1, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->f()Ljava/lang/String;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    invoke-static {p0, v1}, Lcom/facebook/orca/threadview/e/b;->a(Lcom/facebook/orca/threadview/e/b;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/e/b;->a(Lcom/facebook/orca/threadview/e/b;Lcom/facebook/user/model/UserKey;)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 95
    iget-object v5, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_5

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 96
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/user/model/UserKey;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 97
    invoke-virtual {v4, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 95
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 101
    :cond_5
    new-instance v2, Lcom/facebook/orca/threadview/e/e;

    iget-object v3, p0, Lcom/facebook/orca/threadview/e/b;->a:Landroid/content/Context;

    const v5, 0x7f03094b

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v2, p0, v3, v5, v4}, Lcom/facebook/orca/threadview/e/e;-><init>(Lcom/facebook/orca/threadview/e/b;Landroid/content/Context;ILjava/util/List;)V

    .line 106
    new-instance v3, Lcom/facebook/ui/a/j;

    iget-object v4, p0, Lcom/facebook/orca/threadview/e/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 107
    const v4, 0x7f0c015f

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const v4, 0x7f0c0160

    new-instance v5, Lcom/facebook/orca/threadview/e/d;

    invoke-direct {v5, p0}, Lcom/facebook/orca/threadview/e/d;-><init>(Lcom/facebook/orca/threadview/e/b;)V

    invoke-virtual {v3, v4, v5}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    new-instance v4, Lcom/facebook/orca/threadview/e/c;

    invoke-direct {v4, p0, v2}, Lcom/facebook/orca/threadview/e/c;-><init>(Lcom/facebook/orca/threadview/e/b;Lcom/facebook/orca/threadview/e/e;)V

    invoke-virtual {v3, v2, v4}, Lcom/facebook/fbui/dialog/o;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 87
    goto/16 :goto_0
.end method
