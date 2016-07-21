.class final Lcom/facebook/android/maps/bg;
.super Ljava/lang/Object;
.source "StaticMapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/StaticMapView;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/StaticMapView;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/facebook/android/maps/bg;->a:Lcom/facebook/android/maps/StaticMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x298348e2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 503
    iget-object v1, p0, Lcom/facebook/android/maps/bg;->a:Lcom/facebook/android/maps/StaticMapView;

    iget-object v1, v1, Lcom/facebook/android/maps/StaticMapView;->j:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 504
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xc3ba774

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 515
    :goto_0
    return-void

    .line 508
    :cond_0
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->w:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/a/a;->d()V

    .line 511
    iget-object v1, p0, Lcom/facebook/android/maps/bg;->a:Lcom/facebook/android/maps/StaticMapView;

    iget-object v1, v1, Lcom/facebook/android/maps/StaticMapView;->m:Lcom/facebook/android/maps/ag;

    if-nez v1, :cond_1

    .line 512
    iget-object v1, p0, Lcom/facebook/android/maps/bg;->a:Lcom/facebook/android/maps/StaticMapView;

    new-instance v2, Lcom/facebook/android/maps/ag;

    iget-object v3, p0, Lcom/facebook/android/maps/bg;->a:Lcom/facebook/android/maps/StaticMapView;

    invoke-virtual {v3}, Lcom/facebook/android/maps/StaticMapView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/android/maps/ag;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v2, v1, Lcom/facebook/android/maps/StaticMapView;->m:Lcom/facebook/android/maps/ag;

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/facebook/android/maps/bg;->a:Lcom/facebook/android/maps/StaticMapView;

    iget-object v1, v1, Lcom/facebook/android/maps/StaticMapView;->m:Lcom/facebook/android/maps/ag;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/android/maps/bg;->a:Lcom/facebook/android/maps/StaticMapView;

    iget-object v2, v2, Lcom/facebook/android/maps/StaticMapView;->j:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/ag;->a(Landroid/net/Uri;)V

    .line 515
    const v1, -0x49c2ead8

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
