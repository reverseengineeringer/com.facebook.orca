.class public final Lcom/facebook/fbui/widget/text/layoutbuilder/c;
.super Ljava/lang/Object;
.source "TextLayoutBuilder.java"


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:I

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/content/res/ColorStateList;

.field public f:F

.field public g:F

.field public h:Z

.field public i:Landroid/text/TextUtils$TruncateAt;

.field public j:Z

.field public k:I

.field public l:Landroid/text/Layout$Alignment;

.field public m:Landroid/support/v4/i/f;

.field public n:Z


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/facebook/fbui/widget/text/layoutbuilder/b;

    invoke-direct {v0, v2}, Lcom/facebook/fbui/widget/text/layoutbuilder/b;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->f:F

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->g:F

    .line 67
    iput-boolean v2, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->h:Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->i:Landroid/text/TextUtils$TruncateAt;

    .line 70
    iput-boolean v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->j:Z

    .line 71
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->k:I

    .line 72
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->l:Landroid/text/Layout$Alignment;

    .line 73
    sget-object v0, Landroid/support/v4/i/g;->c:Landroid/support/v4/i/f;

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->m:Landroid/support/v4/i/f;

    .line 76
    iput-boolean v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->n:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->n:Z

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/facebook/fbui/widget/text/layoutbuilder/b;

    iget-object v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/b;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->n:Z

    .line 90
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(ILjava/lang/Object;)I

    move-result v0

    .line 96
    iget v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->b:I

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(II)I

    move-result v0

    .line 97
    iget v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->c:I

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(II)I

    move-result v0

    .line 98
    iget v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->f:F

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(IF)I

    move-result v0

    .line 99
    iget v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->g:F

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(IF)I

    move-result v0

    .line 100
    iget-boolean v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->h:Z

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(IZ)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->i:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(ILjava/lang/Object;)I

    move-result v0

    .line 102
    iget-boolean v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->j:Z

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(IZ)I

    move-result v0

    .line 103
    iget v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->k:I

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(II)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->l:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(ILjava/lang/Object;)I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->m:Landroid/support/v4/i/f;

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(ILjava/lang/Object;)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(ILjava/lang/Object;)I

    move-result v0

    .line 108
    return v0
.end method
