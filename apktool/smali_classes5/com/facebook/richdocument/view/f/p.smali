.class public final Lcom/facebook/richdocument/view/f/p;
.super Lcom/facebook/richdocument/view/f/n;
.source "MediaSlideshowTransitionStrategy.java"


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V
    .locals 8

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/f/n;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    .line 88
    new-instance v1, Lcom/facebook/richdocument/view/f/aa;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/e;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/view/f/aa;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 90
    new-instance v0, Lcom/facebook/richdocument/view/f/q;

    sget-object v2, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/view/widget/media/e;

    sget v4, Lcom/facebook/richdocument/view/f/g;->b:I

    sget v5, Lcom/facebook/richdocument/view/f/h;->b:I

    sget v6, Lcom/facebook/richdocument/view/f/f;->b:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/richdocument/view/f/q;-><init>(Lcom/facebook/richdocument/view/f/p;Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final d()Lcom/facebook/richdocument/view/f/am;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    return-object v0
.end method
