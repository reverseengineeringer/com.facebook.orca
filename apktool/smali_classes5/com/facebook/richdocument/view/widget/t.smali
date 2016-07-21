.class final Lcom/facebook/richdocument/view/widget/t;
.super Ljava/lang/Object;
.source "IAWebView.java"

# interfaces
.implements Lcom/facebook/springs/n;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/r;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/r;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/t;->a:Lcom/facebook/richdocument/view/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/t;->a:Lcom/facebook/richdocument/view/widget/r;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/r;->o:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 273
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 276
    iget v0, p0, Lcom/facebook/richdocument/view/widget/t;->b:I

    if-eq p1, v0, :cond_0

    .line 277
    iput p1, p0, Lcom/facebook/richdocument/view/widget/t;->b:I

    .line 279
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 280
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/t;->a:Lcom/facebook/richdocument/view/widget/r;

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/widget/r;->getLocationOnScreen([I)V

    .line 282
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/t;->a:Lcom/facebook/richdocument/view/widget/r;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/r;->o:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/t;->a:Lcom/facebook/richdocument/view/widget/r;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/r;->getMeasuredHeight()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 283
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/t;->a:Lcom/facebook/richdocument/view/widget/r;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/r;->o:Lcom/facebook/springs/e;

    iget v1, p0, Lcom/facebook/richdocument/view/widget/t;->b:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 285
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/springs/e;)V
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/t;->a:Lcom/facebook/richdocument/view/widget/r;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-int v1, v2

    .line 231
    iget v4, v0, Lcom/facebook/richdocument/view/widget/r;->l:I

    if-ge v1, v4, :cond_0

    .line 232
    iget v4, v0, Lcom/facebook/richdocument/view/widget/r;->l:I

    iput v4, v0, Lcom/facebook/richdocument/view/widget/r;->p:I

    .line 238
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/r;->requestLayout()V

    .line 295
    return-void

    .line 233
    :cond_0
    iget v4, v0, Lcom/facebook/richdocument/view/widget/r;->m:I

    if-le v1, v4, :cond_1

    .line 234
    iget v4, v0, Lcom/facebook/richdocument/view/widget/r;->m:I

    iput v4, v0, Lcom/facebook/richdocument/view/widget/r;->p:I

    goto :goto_0

    .line 236
    :cond_1
    iput v1, v0, Lcom/facebook/richdocument/view/widget/r;->p:I

    goto :goto_0
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final d(Lcom/facebook/springs/e;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method
