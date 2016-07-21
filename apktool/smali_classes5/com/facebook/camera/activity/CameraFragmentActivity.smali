.class public Lcom/facebook/camera/activity/CameraFragmentActivity;
.super Lcom/facebook/base/activity/k;
.source "CameraFragmentActivity.java"

# interfaces
.implements Lcom/facebook/camera/views/b;


# instance fields
.field private p:Lcom/facebook/camera/views/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/camera/activity/CameraFragmentActivity;->p:Lcom/facebook/camera/views/a;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    const-string v1, "captured_media_type"

    const-string v2, "photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/camera/activity/CameraFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/facebook/camera/activity/CameraFragmentActivity;->finish()V

    .line 125
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 111
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    const-string v1, "captured_media_type"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/camera/activity/CameraFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lcom/facebook/camera/activity/CameraFragmentActivity;->finish()V

    .line 134
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f030123

    invoke-virtual {p0, v0}, Lcom/facebook/camera/activity/CameraFragmentActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 39
    const v0, 0x7f0b04db

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/views/a;

    iput-object v0, p0, Lcom/facebook/camera/activity/CameraFragmentActivity;->p:Lcom/facebook/camera/views/a;

    .line 40
    iget-object v0, p0, Lcom/facebook/camera/activity/CameraFragmentActivity;->p:Lcom/facebook/camera/views/a;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/facebook/camera/views/a;

    invoke-direct {v0}, Lcom/facebook/camera/views/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/camera/activity/CameraFragmentActivity;->p:Lcom/facebook/camera/views/a;

    .line 42
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b04db

    iget-object v2, p0, Lcom/facebook/camera/activity/CameraFragmentActivity;->p:Lcom/facebook/camera/views/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/activity/CameraFragmentActivity;->p:Lcom/facebook/camera/views/a;

    invoke-virtual {p0}, Lcom/facebook/camera/activity/CameraFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/camera/views/a;->b(Landroid/content/Intent;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/camera/activity/CameraFragmentActivity;->p:Lcom/facebook/camera/views/a;

    invoke-virtual {v0, p0}, Lcom/facebook/camera/views/a;->a(Lcom/facebook/camera/views/b;)V

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/camera/activity/CameraFragmentActivity;->setResult(I)V

    .line 49
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/camera/activity/CameraFragmentActivity;->setResult(I)V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/camera/activity/CameraFragmentActivity;->finish()V

    .line 141
    return-void
.end method

.method public final h()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/camera/activity/CameraFragmentActivity;->p:Lcom/facebook/camera/views/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/camera/activity/CameraFragmentActivity;->p:Lcom/facebook/camera/views/a;

    invoke-virtual {v0}, Lcom/facebook/camera/views/a;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 61
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x67336642

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 70
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 71
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1461ce4d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x46a4af3b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 75
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPause()V

    .line 76
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4fd1a57e    # 7.0345677E9f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x60ec30fd

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 80
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 81
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x51f093d6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x958484

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 85
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStart()V

    .line 86
    iget-object v1, p0, Lcom/facebook/camera/activity/CameraFragmentActivity;->p:Lcom/facebook/camera/views/a;

    invoke-virtual {v1}, Lcom/facebook/camera/views/a;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/camera/activity/CameraFragmentActivity;->setRequestedOrientation(I)V

    .line 87
    iget-object v1, p0, Lcom/facebook/camera/activity/CameraFragmentActivity;->p:Lcom/facebook/camera/views/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->c(Z)V

    .line 88
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1a7a9dda

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x48da0e3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 92
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStop()V

    .line 93
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x183b59ac

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onUserInteraction()V

    .line 98
    iget-object v0, p0, Lcom/facebook/camera/activity/CameraFragmentActivity;->p:Lcom/facebook/camera/views/a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/camera/activity/CameraFragmentActivity;->p:Lcom/facebook/camera/views/a;

    invoke-virtual {v0}, Lcom/facebook/camera/views/a;->e()V

    .line 101
    :cond_0
    return-void
.end method
