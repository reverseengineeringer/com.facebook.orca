.class public Lcom/facebook/richdocument/view/f/n;
.super Lcom/facebook/richdocument/view/f/v;
.source "MediaSlideshowTransitionStrategy.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/f/v;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/f/n;->a:Z

    .line 35
    new-instance v0, Lcom/facebook/richdocument/view/f/d;

    sget-object v1, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/widget/media/e;

    sget v3, Lcom/facebook/richdocument/view/f/g;->a:I

    sget v4, Lcom/facebook/richdocument/view/f/h;->b:I

    sget v5, Lcom/facebook/richdocument/view/f/f;->a:I

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/f/d;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 44
    new-instance v0, Lcom/facebook/richdocument/view/f/o;

    sget-object v2, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/view/widget/media/e;

    sget v4, Lcom/facebook/richdocument/view/f/g;->b:I

    sget v5, Lcom/facebook/richdocument/view/f/h;->b:I

    sget v6, Lcom/facebook/richdocument/view/f/f;->a:I

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/richdocument/view/f/o;-><init>(Lcom/facebook/richdocument/view/f/n;Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/facebook/richdocument/view/f/v;->g()V

    .line 65
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->d()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    if-eq v0, v1, :cond_0

    .line 66
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->c(Lcom/facebook/richdocument/view/f/am;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/f/n;->a:Z

    return v0
.end method
