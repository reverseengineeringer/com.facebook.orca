.class public Lcom/facebook/messaging/business/airline/view/c;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "AirlineBoardingPassAdapter.java"

# interfaces
.implements Lcom/facebook/widget/ac;


# instance fields
.field public final a:Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    const v0, 0x7f030079

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 95
    const v0, 0x7f0b0355

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/c;->a:Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/facebook/messaging/business/airline/view/c;->b:Z

    return v0
.end method

.method public getView()Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/c;->a:Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x434ff5de

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 104
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/business/airline/view/c;->setHasBeenAttached(Z)V

    .line 106
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4bb67a28

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4d5bbd90    # 2.30414592E8f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 110
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 111
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/business/airline/view/c;->setHasBeenAttached(Z)V

    .line 112
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x698267a6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setHasBeenAttached(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/facebook/messaging/business/airline/view/c;->b:Z

    .line 117
    return-void
.end method
