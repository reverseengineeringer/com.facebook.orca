.class public final Lcom/facebook/video/chromecast/b/e;
.super Ljava/lang/Object;
.source "VideoMediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/chromecast/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/video/chromecast/b/a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/video/chromecast/b/e;->a:Lcom/facebook/video/chromecast/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1499f756

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/facebook/video/chromecast/b/e;->a:Lcom/facebook/video/chromecast/b/a;

    invoke-virtual {v1}, Lcom/facebook/video/chromecast/b/a;->d()V

    .line 176
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x24aab83a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
