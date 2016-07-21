.class final Lcom/facebook/video/chromecast/b/b;
.super Ljava/lang/Object;
.source "VideoMediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/chromecast/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/video/chromecast/b/a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/video/chromecast/b/b;->a:Lcom/facebook/video/chromecast/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x35990612

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/facebook/video/chromecast/b/b;->a:Lcom/facebook/video/chromecast/b/a;

    .line 114
    iget-object v4, v1, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v4}, Lcom/facebook/video/chromecast/h;->E()V

    .line 115
    invoke-virtual {v1}, Lcom/facebook/video/chromecast/b/a;->dismiss()V

    .line 89
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5a1ff925

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
