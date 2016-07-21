.class final Lcom/facebook/richdocument/view/b/a/az;
.super Lcom/facebook/richdocument/e/m;
.source "VideoBlockViewImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/ax;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/ax;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/az;->a:Lcom/facebook/richdocument/view/b/a/ax;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 6

    .prologue
    .line 152
    check-cast p1, Lcom/facebook/richdocument/e/al;

    .line 155
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/al;->a()I

    move-result v0

    .line 156
    sget v1, Lcom/facebook/richdocument/e/am;->b:I

    if-ne v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/az;->a:Lcom/facebook/richdocument/view/b/a/ax;

    .line 636
    iget-object v2, v0, Lcom/facebook/richdocument/view/b/a/ax;->J:Lcom/facebook/richdocument/view/b/a/bf;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/richdocument/view/b/a/ax;->J:Lcom/facebook/richdocument/view/b/a/bf;

    iget-boolean v2, v2, Lcom/facebook/richdocument/view/b/a/bf;->a:Z

    if-eqz v2, :cond_0

    .line 637
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v2

    .line 638
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/video/player/n;->a()V

    .line 639
    iget-object v3, v0, Lcom/facebook/richdocument/view/b/a/ax;->J:Lcom/facebook/richdocument/view/b/a/bf;

    iget-wide v4, v3, Lcom/facebook/richdocument/view/b/a/bf;->b:J

    long-to-int v3, v4

    sget-object v4, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/video/player/RichVideoPlayer;->a(ILcom/facebook/video/analytics/y;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    sget v1, Lcom/facebook/richdocument/e/am;->c:I

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/az;->a:Lcom/facebook/richdocument/view/b/a/ax;

    invoke-static {v0}, Lcom/facebook/richdocument/view/b/a/ax;->m(Lcom/facebook/richdocument/view/b/a/ax;)V

    goto :goto_0
.end method
