.class public final Lcom/facebook/widget/tokenizedtypeahead/b;
.super Ljava/lang/Object;
.source "BaseTokenSpan.java"


# instance fields
.field private a:Lcom/facebook/widget/tokenizedtypeahead/model/a;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/content/res/Resources;

.field private d:Ljava/lang/Integer;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/widget/tokenizedtypeahead/a;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 100
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->a:Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->b:Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->c:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->a:Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/a;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->c:Landroid/content/res/Resources;

    const v1, 0x7f09012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->c:Landroid/content/res/Resources;

    const v1, 0x7f09012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 113
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 117
    :goto_2
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/a;

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->a:Lcom/facebook/widget/tokenizedtypeahead/model/a;

    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->b:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->c:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->e:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->h:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct/range {v0 .. v11}, Lcom/facebook/widget/tokenizedtypeahead/a;-><init>(Lcom/facebook/widget/tokenizedtypeahead/model/a;Landroid/text/TextPaint;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;IIIIZB)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/facebook/widget/tokenizedtypeahead/g;->a(Landroid/content/Context;)V

    .line 129
    return-object v0

    :cond_0
    move v9, v11

    .line 105
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->c:Landroid/content/res/Resources;

    const v1, 0x7f09012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    goto :goto_1

    :cond_2
    move v10, v11

    .line 113
    goto :goto_2
.end method

.method public final a(I)Lcom/facebook/widget/tokenizedtypeahead/b;
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->d:Ljava/lang/Integer;

    .line 77
    return-object p0
.end method

.method public final a(Landroid/content/res/Resources;)Lcom/facebook/widget/tokenizedtypeahead/b;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->c:Landroid/content/res/Resources;

    .line 67
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/widget/tokenizedtypeahead/b;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->e:Landroid/graphics/drawable/Drawable;

    .line 72
    return-object p0
.end method

.method public final a(Landroid/text/TextPaint;)Lcom/facebook/widget/tokenizedtypeahead/b;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->b:Landroid/text/TextPaint;

    .line 62
    return-object p0
.end method

.method public final a(Lcom/facebook/widget/tokenizedtypeahead/model/a;)Lcom/facebook/widget/tokenizedtypeahead/b;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->a:Lcom/facebook/widget/tokenizedtypeahead/model/a;

    .line 57
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/facebook/widget/tokenizedtypeahead/b;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->h:Ljava/lang/Integer;

    .line 92
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/widget/tokenizedtypeahead/b;
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->g:Ljava/lang/Boolean;

    .line 87
    return-object p0
.end method

.method public final b(I)Lcom/facebook/widget/tokenizedtypeahead/b;
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/b;->f:Ljava/lang/Integer;

    .line 82
    return-object p0
.end method
