.class public final Lcom/facebook/messaging/util/b;
.super Landroid/graphics/drawable/Drawable;
.source "CircleOverflowDrawable.java"


# instance fields
.field private final a:Lcom/facebook/messaging/util/c;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/util/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/messaging/util/b;->a:Lcom/facebook/messaging/util/c;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/facebook/messaging/util/b;->b:I

    .line 25
    invoke-virtual {p0}, Lcom/facebook/messaging/util/b;->invalidateSelf()V

    .line 26
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/facebook/messaging/util/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/facebook/messaging/util/b;->a:Lcom/facebook/messaging/util/c;

    iget v2, p0, Lcom/facebook/messaging/util/b;->b:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/facebook/messaging/util/c;->a(Landroid/graphics/Canvas;III)V

    .line 32
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/util/b;->a:Lcom/facebook/messaging/util/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/util/c;->a()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/util/b;->a:Lcom/facebook/messaging/util/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/util/c;->a()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/util/b;->a:Lcom/facebook/messaging/util/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/util/c;->b()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/util/b;->a:Lcom/facebook/messaging/util/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/util/c;->a(I)V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/messaging/util/b;->invalidateSelf()V

    .line 48
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/util/b;->a:Lcom/facebook/messaging/util/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/util/c;->a(Landroid/graphics/ColorFilter;)V

    .line 53
    invoke-virtual {p0}, Lcom/facebook/messaging/util/b;->invalidateSelf()V

    .line 54
    return-void
.end method
