.class final Lcom/facebook/video/chromecast/b/f;
.super Lcom/facebook/video/chromecast/a/b;
.source "VideoMediaRouteControllerDialog.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/chromecast/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/video/chromecast/b/a;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    invoke-direct {p0}, Lcom/facebook/video/chromecast/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    iget-object v0, v0, Lcom/facebook/video/chromecast/b/a;->f:Lcom/facebook/video/chromecast/ab;

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    iget-object v0, v0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    iget-object v1, v1, Lcom/facebook/video/chromecast/b/a;->f:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v1}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    iget-object v1, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    iget-object v1, v1, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v1}, Lcom/facebook/video/chromecast/h;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/b/a;->a(I)V

    .line 292
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    iget-object v1, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    iget-object v1, v1, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v1}, Lcom/facebook/video/chromecast/h;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/video/chromecast/b/a;->b(Lcom/facebook/video/chromecast/b/a;I)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    iget-object v0, v0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    iget-object v0, v0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    iget-object v1, v1, Lcom/facebook/video/chromecast/b/a;->f:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v1}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    iget-object v1, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    iget-object v1, v1, Lcom/facebook/video/chromecast/b/a;->f:Lcom/facebook/video/chromecast/ab;

    .line 330
    iget-object v2, v0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v2}, Lcom/facebook/video/chromecast/h;->R()Lcom/facebook/video/chromecast/ab;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v2}, Lcom/facebook/video/chromecast/h;->R()Lcom/facebook/video/chromecast/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    :goto_1
    move v0, v2

    .line 293
    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/b/a;->dismiss()V

    goto :goto_0

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    invoke-static {v0}, Lcom/facebook/video/chromecast/b/a;->i(Lcom/facebook/video/chromecast/b/a;)V

    goto :goto_0

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    iget-object v0, v0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    invoke-static {v0}, Lcom/facebook/video/chromecast/b/a;->i(Lcom/facebook/video/chromecast/b/a;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/f;->a:Lcom/facebook/video/chromecast/b/a;

    invoke-static {v0}, Lcom/facebook/video/chromecast/b/a;->i(Lcom/facebook/video/chromecast/b/a;)V

    .line 311
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
