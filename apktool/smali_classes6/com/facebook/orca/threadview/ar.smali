.class public final Lcom/facebook/orca/threadview/ar;
.super Ljava/lang/Object;
.source "CommerceAdminMessageItemViewHelper.java"


# instance fields
.field public final a:Lcom/facebook/messaging/business/commerceui/e/a;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/facebook/messaging/business/commerceui/a/a;

.field public final e:Lcom/facebook/common/time/c;

.field public f:Lcom/facebook/orca/threadview/l;

.field public g:Lcom/facebook/messaging/business/b/c/a;

.field public h:Lcom/facebook/fbui/dialog/p;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/facebook/fbui/dialog/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/business/commerceui/e/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/common/time/c;Lcom/facebook/messaging/business/b/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/orca/threadview/ar;->c:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/facebook/orca/threadview/ar;->a:Lcom/facebook/messaging/business/commerceui/e/a;

    .line 75
    iput-object p3, p0, Lcom/facebook/orca/threadview/ar;->b:Ljava/util/concurrent/ExecutorService;

    .line 76
    iput-object p4, p0, Lcom/facebook/orca/threadview/ar;->d:Lcom/facebook/messaging/business/commerceui/a/a;

    .line 77
    iput-object p5, p0, Lcom/facebook/orca/threadview/ar;->e:Lcom/facebook/common/time/c;

    .line 78
    iput-object p6, p0, Lcom/facebook/orca/threadview/ar;->g:Lcom/facebook/messaging/business/b/c/a;

    .line 79
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ar;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ar;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ar;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/threadview/ar;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/e/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/commerceui/e/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/business/commerceui/a/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/messaging/business/b/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/b/c/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/business/b/c/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threadview/ar;-><init>(Landroid/content/Context;Lcom/facebook/messaging/business/commerceui/e/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/common/time/c;Lcom/facebook/messaging/business/b/c/a;)V

    .line 23
    return-object v0
.end method

.method public static c(Lcom/facebook/orca/threadview/ar;)V
    .locals 3

    .prologue
    .line 231
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ar;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0421

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ar;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c19b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0015

    new-instance v2, Lcom/facebook/orca/threadview/ax;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/ax;-><init>(Lcom/facebook/orca/threadview/ar;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ar;->j:Lcom/facebook/fbui/dialog/n;

    .line 244
    return-void
.end method

.method public static d(Lcom/facebook/orca/threadview/ar;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/orca/threadview/ar;->h:Lcom/facebook/fbui/dialog/p;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/orca/threadview/ar;->h:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->cancel()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ar;->h:Lcom/facebook/fbui/dialog/p;

    .line 262
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 247
    invoke-static {p0}, Lcom/facebook/orca/threadview/ar;->d(Lcom/facebook/orca/threadview/ar;)V

    .line 265
    iget-object v2, p0, Lcom/facebook/orca/threadview/ar;->j:Lcom/facebook/fbui/dialog/n;

    if-eqz v2, :cond_0

    .line 266
    iget-object v2, p0, Lcom/facebook/orca/threadview/ar;->j:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/n;->dismiss()V

    .line 267
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/orca/threadview/ar;->j:Lcom/facebook/fbui/dialog/n;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ar;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/facebook/orca/threadview/ar;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ar;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 85
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->COMMERCE_UNLINK:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ar;->g:Lcom/facebook/messaging/business/b/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/b/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/facebook/orca/threadview/ar;->g:Lcom/facebook/messaging/business/b/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/b/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ar;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c041e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v0, Lcom/facebook/orca/threadview/as;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/threadview/as;-><init>(Lcom/facebook/orca/threadview/ar;Lcom/facebook/messaging/model/messages/Message;)V

    .line 109
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v2, v0, v5, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 114
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 115
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v2, v0, v5, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ar;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c041d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/orca/threadview/l;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/orca/threadview/ar;->f:Lcom/facebook/orca/threadview/l;

    .line 122
    return-void
.end method
