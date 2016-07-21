.class public abstract Lcom/facebook/richdocument/view/f/ai;
.super Lcom/facebook/richdocument/view/f/a;
.source "ResizeTransitionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/facebook/richdocument/view/f/am;",
        ">",
        "Lcom/facebook/richdocument/view/f/a",
        "<TV;TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/richdocument/view/f/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/facebook/richdocument/view/f/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/f/a;-><init>(Ljava/lang/Object;Lcom/facebook/richdocument/view/f/ak;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/ai;->a:Landroid/graphics/Rect;

    .line 23
    return-void
.end method

.method protected final a(Lcom/facebook/richdocument/view/f/am;Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/f/a;->b(Lcom/facebook/richdocument/view/f/am;)Lcom/facebook/richdocument/view/f/d;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/graphics/Rect;)V

    .line 46
    :cond_0
    return-void
.end method

.method protected final b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/ai;->b:Landroid/graphics/Rect;

    .line 31
    return-void
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ai;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final p()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ai;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final q()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/ai;->p()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
