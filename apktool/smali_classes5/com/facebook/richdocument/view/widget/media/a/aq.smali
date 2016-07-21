.class final Lcom/facebook/richdocument/view/widget/media/a/aq;
.super Lcom/facebook/springs/d;
.source "VideoControlsPlugin.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/a/am;

.field private b:Lcom/facebook/richdocument/view/widget/video/h;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/am;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/aq;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/widget/video/h;Z)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/aq;->b:Lcom/facebook/richdocument/view/widget/video/h;

    .line 367
    iput-boolean p2, p0, Lcom/facebook/richdocument/view/widget/media/a/aq;->c:Z

    .line 368
    return-void
.end method

.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 373
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/aq;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    invoke-static {v1, v0}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Lcom/facebook/richdocument/view/widget/media/a/am;F)V

    .line 374
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 378
    invoke-super {p0, p1}, Lcom/facebook/springs/d;->b(Lcom/facebook/springs/e;)V

    .line 379
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/aq;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/media/a/am;->i:Lcom/facebook/richdocument/view/widget/video/g;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/aq;->b:Lcom/facebook/richdocument/view/widget/video/h;

    iget-boolean v2, p0, Lcom/facebook/richdocument/view/widget/media/a/aq;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/video/g;->a(Lcom/facebook/richdocument/view/widget/video/h;Z)V

    .line 380
    return-void
.end method
