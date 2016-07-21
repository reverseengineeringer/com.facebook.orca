.class public Lcom/facebook/messaging/camerautil/u;
.super Lcom/facebook/base/activity/k;
.source "MonitoredActivity.java"


# instance fields
.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/camerautil/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/u;->p:Ljava/util/ArrayList;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/camerautil/v;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/camerautil/v;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/camerautil/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v2, -0xadb72f7

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 72
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/camerautil/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/v;

    .line 74
    invoke-virtual {v0}, Lcom/facebook/messaging/camerautil/v;->a()V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    const v0, -0x117adb23

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v2, -0x5761610a

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 80
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStart()V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/camerautil/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/v;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/messaging/camerautil/v;->c()V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    const v0, 0x4f39b38f

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v2, 0x71413609

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 88
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStop()V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/camerautil/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/v;

    .line 90
    invoke-virtual {v0}, Lcom/facebook/messaging/camerautil/v;->b()V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    const v0, -0x6a212889    # -9.000503E-26f

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    return-void
.end method
