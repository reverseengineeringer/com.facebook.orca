.class public final Lcom/facebook/messaging/montage/composer/bu;
.super Ljava/lang/Object;
.source "MontageSendUtil.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/bu;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/montage/composer/bu;->b:Lcom/facebook/content/SecureContextHelper;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;Landroid/graphics/Rect;)V
    .locals 5
    .param p2    # Landroid/graphics/Rect;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 42
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/bu;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ShareType"

    const-string v2, "ShareType.montage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_view_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bu;->a:Landroid/content/Context;

    const-class v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 48
    if-nez v0, :cond_0

    .line 50
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/bu;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/montage/composer/bu;->a:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 54
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 58
    :cond_1
    return-void
.end method
