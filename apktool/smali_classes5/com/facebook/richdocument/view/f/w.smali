.class public final Lcom/facebook/richdocument/view/f/w;
.super Lcom/facebook/richdocument/view/f/x;
.source "MediaTransitionStrategy.java"


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V
    .locals 7

    .prologue
    .line 238
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/f/x;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    .line 240
    new-instance v1, Lcom/facebook/richdocument/view/f/aa;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/e;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/view/f/aa;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 242
    new-instance v0, Lcom/facebook/richdocument/view/f/d;

    sget-object v1, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/widget/media/e;

    sget v3, Lcom/facebook/richdocument/view/f/g;->b:I

    sget v4, Lcom/facebook/richdocument/view/f/h;->b:I

    sget v5, Lcom/facebook/richdocument/view/f/f;->b:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/f/d;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 250
    return-void
.end method
