.class public final Lcom/facebook/nodes/a/e;
.super Ljava/lang/Object;
.source "DrawViewCanvasOperation.java"

# interfaces
.implements Lcom/facebook/nodes/a/a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/facebook/nodes/a/e;->a:I

    .line 19
    iput p2, p0, Lcom/facebook/nodes/a/e;->b:I

    .line 20
    iput-object p3, p0, Lcom/facebook/nodes/a/e;->c:Landroid/view/View;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/facebook/nodes/a/e;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/nodes/a/e;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object v0, p0, Lcom/facebook/nodes/a/e;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    iget v0, p0, Lcom/facebook/nodes/a/e;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/nodes/a/e;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    return-void
.end method
