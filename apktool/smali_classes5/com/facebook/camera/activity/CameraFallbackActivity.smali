.class public Lcom/facebook/camera/activity/CameraFallbackActivity;
.super Lcom/facebook/base/activity/k;
.source "CameraFallbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f030120

    invoke-virtual {p0, v0}, Lcom/facebook/camera/activity/CameraFallbackActivity;->setContentView(I)V

    .line 23
    const v0, 0x7f0b04d3

    invoke-virtual {p0, v0}, Lcom/facebook/camera/activity/CameraFallbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const v0, 0x7f0b04d4

    invoke-virtual {p0, v0}, Lcom/facebook/camera/activity/CameraFallbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f0b04d5

    invoke-virtual {p0, v0}, Lcom/facebook/camera/activity/CameraFallbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const v0, 0x7f0b04d6

    invoke-virtual {p0, v0}, Lcom/facebook/camera/activity/CameraFallbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x57d32a5a

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 33
    const v4, 0x7f0b04d3

    if-ne v3, v4, :cond_1

    .line 34
    const/4 v0, 0x4

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/camera/activity/CameraFallbackActivity;->setResult(I)V

    .line 43
    invoke-virtual {p0}, Lcom/facebook/camera/activity/CameraFallbackActivity;->finish()V

    .line 44
    const v0, -0x44b8e476

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 35
    :cond_1
    const v4, 0x7f0b04d5

    if-eq v3, v4, :cond_0

    .line 37
    const v0, 0x7f0b04d6

    if-ne v3, v0, :cond_2

    .line 38
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :cond_2
    const v0, 0x7f0b04d4

    if-ne v3, v0, :cond_3

    .line 40
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
