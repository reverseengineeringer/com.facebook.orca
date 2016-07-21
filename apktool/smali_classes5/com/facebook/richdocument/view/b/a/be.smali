.class final Lcom/facebook/richdocument/view/b/a/be;
.super Lcom/facebook/richdocument/e/ay;
.source "VideoBlockViewImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/ax;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/ax;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/be;->a:Lcom/facebook/richdocument/view/b/a/ax;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 666
    check-cast p1, Lcom/facebook/richdocument/e/av;

    .line 672
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/av;->a()I

    move-result v0

    sget v1, Lcom/facebook/richdocument/e/aw;->a:I

    if-ne v0, v1, :cond_0

    .line 673
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/be;->a:Lcom/facebook/richdocument/view/b/a/ax;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/video/player/RichVideoPlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/be;->a:Lcom/facebook/richdocument/view/b/a/ax;

    invoke-static {v0}, Lcom/facebook/richdocument/view/b/a/ax;->m(Lcom/facebook/richdocument/view/b/a/ax;)V

    .line 678
    :cond_0
    return-void
.end method
