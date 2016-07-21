.class public final Lcom/facebook/richdocument/view/f/j;
.super Lcom/facebook/richdocument/view/f/i;
.source "MediaSlideTransitionStrategy.java"


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V
    .locals 8

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/f/i;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    .line 64
    new-instance v0, Lcom/facebook/richdocument/view/f/k;

    sget-object v2, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/view/widget/media/e;

    sget v4, Lcom/facebook/richdocument/view/f/g;->a:I

    sget v5, Lcom/facebook/richdocument/view/f/h;->a:I

    sget v6, Lcom/facebook/richdocument/view/f/f;->b:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/richdocument/view/f/k;-><init>(Lcom/facebook/richdocument/view/f/j;Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 108
    new-instance v0, Lcom/facebook/richdocument/view/f/l;

    sget-object v2, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/view/widget/media/e;

    sget v4, Lcom/facebook/richdocument/view/f/g;->a:I

    sget v5, Lcom/facebook/richdocument/view/f/h;->a:I

    sget v6, Lcom/facebook/richdocument/view/f/f;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/richdocument/view/f/l;-><init>(Lcom/facebook/richdocument/view/f/j;Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 140
    return-void
.end method


# virtual methods
.method public final d()Lcom/facebook/richdocument/view/f/am;
    .locals 1

    .prologue
    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/i;->i()Lcom/facebook/richdocument/view/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/a;->e()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/r;->e()Lcom/facebook/richdocument/view/f/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/facebook/richdocument/view/f/i;->g()V

    .line 171
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/i;->i()Lcom/facebook/richdocument/view/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/a;->b()Lcom/facebook/richdocument/view/f/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/ak;)V

    .line 172
    return-void
.end method

.method protected final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/i;->i()Lcom/facebook/richdocument/view/f/v;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/am;Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/i;->h()Lcom/facebook/richdocument/view/widget/SlideshowView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/richdocument/view/f/v;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/ba;->e()I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/ba;->f()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/facebook/richdocument/view/f/ai;->a(II)V

    .line 161
    sget-object v1, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/am;Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/i;->h()Lcom/facebook/richdocument/view/widget/SlideshowView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/f/v;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->f()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/view/f/ai;->b(II)V

    .line 164
    return-void
.end method
