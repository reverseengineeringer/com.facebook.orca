.class public Lcom/facebook/richdocument/view/widget/media/a/l;
.super Lcom/facebook/richdocument/view/widget/media/a/e;
.source "FullscreenVideoCTAPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/widget/media/a/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private b:Lcom/facebook/richdocument/view/widget/media/e;

.field private c:Landroid/graphics/Point;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 42
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->b:Lcom/facebook/richdocument/view/widget/media/e;

    .line 43
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->b:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->b()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0a24

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 45
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09064d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09064e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/richdocument/view/e/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 51
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->c:Landroid/graphics/Point;

    .line 53
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ca;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iput-boolean v1, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->d:Z

    .line 64
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/f/av;)V
    .locals 5

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 85
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v1

    .line 90
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    .line 91
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    .line 93
    iget-boolean v2, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->d:Z

    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v1

    .line 95
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    .line 96
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    .line 99
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v4}, Lcom/facebook/richdocument/view/widget/RichTextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->b:Lcom/facebook/richdocument/view/widget/media/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-interface {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/media/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->c()V

    .line 59
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ca;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->d:Z

    .line 71
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->d:Z

    .line 80
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/l;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    goto :goto_0
.end method
