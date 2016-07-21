.class public final Lcom/facebook/richdocument/view/f/ab;
.super Lcom/facebook/richdocument/view/f/v;
.source "MediaTransitionStrategy.java"


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V
    .locals 7

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/f/v;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    .line 151
    new-instance v0, Lcom/facebook/richdocument/view/f/d;

    sget-object v1, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/widget/media/e;

    sget v3, Lcom/facebook/richdocument/view/f/g;->a:I

    sget v4, Lcom/facebook/richdocument/view/f/h;->a:I

    sget v5, Lcom/facebook/richdocument/view/f/f;->b:I

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/f/d;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 160
    new-instance v0, Lcom/facebook/richdocument/view/f/d;

    sget-object v1, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/widget/media/e;

    sget v3, Lcom/facebook/richdocument/view/f/g;->b:I

    sget v4, Lcom/facebook/richdocument/view/f/h;->a:I

    sget v5, Lcom/facebook/richdocument/view/f/f;->b:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/f/d;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/f/r;)Z
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    if-ne p2, v0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/richdocument/view/f/v;->a(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/f/r;)Z

    move-result v0

    goto :goto_0
.end method
