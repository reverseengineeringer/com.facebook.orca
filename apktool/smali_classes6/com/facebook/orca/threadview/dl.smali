.class public final Lcom/facebook/orca/threadview/dl;
.super Landroid/graphics/drawable/Drawable;
.source "MessageItemForegroundDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/widget/ae;

.field public c:Lcom/facebook/messaging/p/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/dl;->d:Z

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/dl;->a:Landroid/content/res/Resources;

    .line 35
    new-instance v0, Lcom/facebook/widget/ae;

    invoke-direct {v0}, Lcom/facebook/widget/ae;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/dl;->b:Lcom/facebook/widget/ae;

    .line 36
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->b:Lcom/facebook/widget/ae;

    iget-object v1, p0, Lcom/facebook/orca/threadview/dl;->a:Landroid/content/res/Resources;

    const v2, 0x7f09050c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ae;->c(I)V

    .line 38
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->b:Lcom/facebook/widget/ae;

    invoke-virtual {v0}, Lcom/facebook/widget/ae;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    const v0, 0x7f010447

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/facebook/orca/threadview/dl;->b:Lcom/facebook/widget/ae;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/ae;->a(I)V

    .line 45
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->b:Lcom/facebook/widget/ae;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/ae;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/dl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->b:Lcom/facebook/widget/ae;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->b:Lcom/facebook/widget/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/ae;->a(F)V

    .line 92
    return-void
.end method

.method public final a(FFFF)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->b:Lcom/facebook/widget/ae;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/widget/ae;->a(FFFF)V

    .line 103
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->b:Lcom/facebook/widget/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/ae;->b(I)V

    .line 64
    return-void
.end method

.method public final a(Lcom/facebook/messaging/p/f;)V
    .locals 4
    .param p1    # Lcom/facebook/messaging/p/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/dl;->a()Z

    move-result v2

    if-ne v0, v2, :cond_2

    .line 111
    :goto_1
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    iget v1, p1, Lcom/facebook/messaging/p/f;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/p/b;->b(I)V

    .line 113
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    iget-object v1, p1, Lcom/facebook/messaging/p/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/p/b;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    iget v1, p1, Lcom/facebook/messaging/p/f;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/p/b;->c(I)V

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    iget v1, p1, Lcom/facebook/messaging/p/f;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/p/b;->a(I)V

    .line 117
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_2
    if-eqz v0, :cond_3

    .line 124
    new-instance v2, Lcom/facebook/messaging/p/b;

    iget-object v3, p0, Lcom/facebook/orca/threadview/dl;->a:Landroid/content/res/Resources;

    invoke-direct {v2, v3}, Lcom/facebook/messaging/p/b;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    .line 125
    iget-object v2, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/dl;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/p/b;->setBounds(Landroid/graphics/Rect;)V

    .line 126
    iget-object v2, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    invoke-virtual {v2, p0}, Lcom/facebook/messaging/p/b;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    .line 128
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/dl;->d:Z

    if-eq v0, p1, :cond_0

    .line 54
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/dl;->d:Z

    .line 55
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/dl;->invalidateSelf()V

    .line 57
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/p/b;->a()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/p/b;->a(F)V

    .line 146
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->b:Lcom/facebook/widget/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/ae;->d(I)V

    .line 71
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->b:Lcom/facebook/widget/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/ae;->a(I)V

    .line 85
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/p/b;->draw(Landroid/graphics/Canvas;)V

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/dl;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/dl;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->b:Lcom/facebook/widget/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/ae;->draw(Landroid/graphics/Canvas;)V

    .line 164
    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/dl;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/dl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    :cond_0
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->b:Lcom/facebook/widget/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/ae;->setBounds(Landroid/graphics/Rect;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->c:Lcom/facebook/messaging/p/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/p/b;->setBounds(Landroid/graphics/Rect;)V

    .line 154
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/dl;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/dl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 193
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/orca/threadview/dl;->b:Lcom/facebook/widget/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/ae;->setAlpha(I)V

    .line 169
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/dl;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/dl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 200
    :cond_0
    return-void
.end method
