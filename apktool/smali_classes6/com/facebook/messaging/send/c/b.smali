.class public Lcom/facebook/messaging/send/c/b;
.super Ljava/lang/Object;
.source "SendDialogUtils.java"


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
.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/facebook/fbservice/a/z;

.field public final d:Lcom/facebook/messaging/send/c/h;

.field private final e:Lcom/facebook/ui/d/c;

.field public final f:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/send/c/b;

    sput-object v0, Lcom/facebook/messaging/send/c/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/send/c/h;Lcom/facebook/ui/d/c;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/send/c/b;->b:Landroid/content/res/Resources;

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/send/c/b;->c:Lcom/facebook/fbservice/a/z;

    .line 56
    iput-object p3, p0, Lcom/facebook/messaging/send/c/b;->d:Lcom/facebook/messaging/send/c/h;

    .line 57
    iput-object p4, p0, Lcom/facebook/messaging/send/c/b;->e:Lcom/facebook/ui/d/c;

    .line 58
    iput-object p5, p0, Lcom/facebook/messaging/send/c/b;->f:Lcom/facebook/content/SecureContextHelper;

    .line 59
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/c/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/send/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/c/b;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/send/c/b;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/send/c/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/c/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/send/c/h;

    invoke-static {p0}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/d/c;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/send/c/b;-><init>(Landroid/content/res/Resources;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/send/c/h;Lcom/facebook/ui/d/c;Lcom/facebook/content/SecureContextHelper;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/send/c/b;->d:Lcom/facebook/messaging/send/c/h;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/send/c/h;->a(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/send/c/b;->d:Lcom/facebook/messaging/send/c/h;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/send/c/h;->b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    const v0, 0x7f0c0206

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/send/c/b;->e:Lcom/facebook/ui/d/c;

    iget-object v3, p0, Lcom/facebook/messaging/send/c/b;->b:Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/ui/d/b;->a(Ljava/lang/String;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ui/d/b;->b(Ljava/lang/String;)Lcom/facebook/ui/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 148
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/messaging/notify/f;)V
    .locals 4

    .prologue
    .line 161
    sget-object v0, Lcom/facebook/messaging/notify/f;->MEDIA_UPLOAD_FILE_NOT_FOUND_LOW_DISK_SPACE:Lcom/facebook/messaging/notify/f;

    if-ne p2, v0, :cond_0

    .line 167
    new-instance v1, Lcom/facebook/ui/a/j;

    invoke-direct {v1, p1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c0206

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c020a

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c020b

    new-instance v3, Lcom/facebook/messaging/send/c/g;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/send/c/g;-><init>(Lcom/facebook/messaging/send/c/b;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c020c

    new-instance v3, Lcom/facebook/messaging/send/c/f;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/send/c/f;-><init>(Lcom/facebook/messaging/send/c/b;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showMessageFailNoRetryErrorDialog, message id is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_0
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-static {p5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    iget-object v4, p0, Lcom/facebook/messaging/send/c/b;->b:Landroid/content/res/Resources;

    const v5, 0x7f0c0209

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 110
    :goto_0
    move-object v1, v4

    .line 74
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0015

    new-instance v2, Lcom/facebook/messaging/send/c/d;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/send/c/d;-><init>(Lcom/facebook/messaging/send/c/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/send/c/b;->b:Landroid/content/res/Resources;

    const v2, 0x7f0e0004

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/send/c/c;

    invoke-direct {v2, p0, p2, p5}, Lcom/facebook/messaging/send/c/c;-><init>(Lcom/facebook/messaging/send/c/b;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    .line 93
    invoke-static {p4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    const v1, 0x7f0c01d0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    .line 120
    :goto_1
    iget-object v4, p0, Lcom/facebook/messaging/send/c/b;->d:Lcom/facebook/messaging/send/c/h;

    invoke-virtual {v4, p3}, Lcom/facebook/messaging/send/c/h;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 122
    const v5, 0x7f0c020d

    new-instance v6, Lcom/facebook/messaging/send/c/e;

    invoke-direct {v6, p0, v4, p1}, Lcom/facebook/messaging/send/c/e;-><init>(Lcom/facebook/messaging/send/c/b;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v5, v6}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 103
    return-void

    .line 97
    :cond_2
    invoke-virtual {v0, p4}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/facebook/messaging/send/c/b;->d:Lcom/facebook/messaging/send/c/h;

    iget-object v5, p0, Lcom/facebook/messaging/send/c/b;->b:Landroid/content/res/Resources;

    const v6, 0x7f0c0207

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p3, v5}, Lcom/facebook/messaging/send/c/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
