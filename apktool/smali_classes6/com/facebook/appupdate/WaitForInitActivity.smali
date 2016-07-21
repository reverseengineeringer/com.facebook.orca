.class public Lcom/facebook/appupdate/WaitForInitActivity;
.super Landroid/app/Activity;
.source "WaitForInitActivity.java"


# instance fields
.field private final a:Lcom/facebook/appupdate/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    new-instance v0, Lcom/facebook/appupdate/as;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/as;-><init>(Lcom/facebook/appupdate/WaitForInitActivity;)V

    iput-object v0, p0, Lcom/facebook/appupdate/WaitForInitActivity;->a:Lcom/facebook/appupdate/af;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1cb7e92b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v1, 0x7f030ad8

    invoke-virtual {p0, v1}, Lcom/facebook/appupdate/WaitForInitActivity;->setContentView(I)V

    .line 21
    iget-object v1, p0, Lcom/facebook/appupdate/WaitForInitActivity;->a:Lcom/facebook/appupdate/af;

    invoke-static {v1}, Lcom/facebook/appupdate/g;->a(Lcom/facebook/appupdate/af;)V

    .line 22
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x51ba270

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7eed0653

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 42
    iget-object v1, p0, Lcom/facebook/appupdate/WaitForInitActivity;->a:Lcom/facebook/appupdate/af;

    invoke-static {v1}, Lcom/facebook/appupdate/g;->b(Lcom/facebook/appupdate/af;)V

    .line 43
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1724dc28

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
