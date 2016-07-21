.class final Lcom/facebook/richdocument/view/b/a/ba;
.super Lcom/facebook/richdocument/e/p;
.source "VideoBlockViewImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/ax;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/ax;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ba;->a:Lcom/facebook/richdocument/view/b/a/ax;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 7

    .prologue
    .line 164
    check-cast p1, Lcom/facebook/richdocument/e/ao;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ao;->b()Lcom/facebook/richdocument/view/f/r;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/facebook/richdocument/view/f/r;->a()Lcom/facebook/richdocument/view/f/u;

    move-result-object v0

    sget-object v4, Lcom/facebook/richdocument/view/f/u;->EXPANDED:Lcom/facebook/richdocument/view/f/u;

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 170
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/richdocument/view/f/r;->b()Lcom/facebook/richdocument/view/f/t;

    move-result-object v3

    sget-object v4, Lcom/facebook/richdocument/view/f/t;->PORTRAIT:Lcom/facebook/richdocument/view/f/t;

    if-ne v3, v4, :cond_2

    move v3, v1

    .line 172
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ao;->a()Ljava/lang/Object;

    move-result-object v4

    .line 173
    iget-object v5, p0, Lcom/facebook/richdocument/view/b/a/ba;->a:Lcom/facebook/richdocument/view/b/a/ax;

    invoke-virtual {v5}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v5

    if-ne v4, v5, :cond_3

    move v4, v1

    .line 174
    :goto_2
    iget-object v5, p0, Lcom/facebook/richdocument/view/b/a/ba;->a:Lcom/facebook/richdocument/view/b/a/ax;

    invoke-virtual {v5}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v5

    .line 176
    if-eqz v4, :cond_7

    .line 178
    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/ba;->a:Lcom/facebook/richdocument/view/b/a/ax;

    invoke-virtual {v4}, Lcom/facebook/richdocument/view/b/a/ax;->d()Lcom/facebook/richdocument/view/widget/video/n;

    move-result-object v6

    .line 179
    if-nez v0, :cond_4

    move v4, v1

    :goto_3
    if-nez v3, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v6, v4, v0}, Lcom/facebook/richdocument/view/widget/video/n;->a(ZZ)Lcom/facebook/richdocument/view/widget/video/o;

    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->a(Lcom/facebook/richdocument/view/widget/video/o;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ba;->a:Lcom/facebook/richdocument/view/b/a/ax;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/ax;->s:Lcom/facebook/richdocument/view/widget/video/v;

    if-nez v3, :cond_6

    :goto_5
    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/video/v;->a(Z)V

    .line 187
    :cond_0
    :goto_6
    return-void

    :cond_1
    move v0, v2

    .line 168
    goto :goto_0

    :cond_2
    move v3, v2

    .line 170
    goto :goto_1

    :cond_3
    move v4, v2

    .line 173
    goto :goto_2

    :cond_4
    move v4, v2

    .line 179
    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v1, v2

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ba;->a:Lcom/facebook/richdocument/view/b/a/ax;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/ax;->s:Lcom/facebook/richdocument/view/widget/video/v;

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/j;->USER_UNFOCUSED_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/video/v;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    goto :goto_6
.end method
