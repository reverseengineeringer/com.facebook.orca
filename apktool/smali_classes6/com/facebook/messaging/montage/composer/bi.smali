.class public final Lcom/facebook/messaging/montage/composer/bi;
.super Ljava/lang/Object;
.source "MontageComposerController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/be;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/be;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/bi;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bi;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->l:Lcom/facebook/messaging/montage/composer/s;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/s;->a()Lcom/facebook/messaging/montage/composer/b;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/messaging/montage/composer/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 231
    check-cast v0, Lcom/facebook/messaging/montage/composer/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/p;->e()V

    .line 232
    return-void

    .line 229
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
