.class public final Lcom/facebook/nodes/d;
.super Ljava/lang/Object;
.source "ImageNode.java"

# interfaces
.implements Lcom/facebook/nodes/a;
.implements Lcom/facebook/nodes/a/a;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:Landroid/graphics/Matrix;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/nodes/d;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/facebook/nodes/d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/nodes/d;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    iget-boolean v0, p0, Lcom/facebook/nodes/d;->b:Z

    if-eqz v0, :cond_1

    .line 41
    iget v0, p0, Lcom/facebook/nodes/d;->d:I

    iget v1, p0, Lcom/facebook/nodes/d;->e:I

    iget v2, p0, Lcom/facebook/nodes/d;->f:I

    iget v3, p0, Lcom/facebook/nodes/d;->g:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/nodes/d;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 45
    iget v0, p0, Lcom/facebook/nodes/d;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/nodes/d;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    iget-object v0, p0, Lcom/facebook/nodes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/facebook/nodes/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/facebook/nodes/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/nodes/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    return-void
.end method
