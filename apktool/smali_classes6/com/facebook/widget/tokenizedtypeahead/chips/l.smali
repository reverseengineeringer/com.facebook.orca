.class public final Lcom/facebook/widget/tokenizedtypeahead/chips/l;
.super Ljava/lang/Object;
.source "ContactChipSpan.java"


# instance fields
.field private final a:Lcom/facebook/user/tiles/a;

.field private final b:Lcom/facebook/imagepipeline/d/a;

.field private c:Lcom/facebook/widget/tokenizedtypeahead/chips/n;

.field private d:Landroid/text/TextPaint;

.field private e:Landroid/content/res/Resources;

.field private f:I

.field private g:Ljava/lang/Integer;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/facebook/user/tiles/a;Lcom/facebook/imagepipeline/d/a;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->a:Lcom/facebook/user/tiles/a;

    .line 144
    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->b:Lcom/facebook/imagepipeline/d/a;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/widget/tokenizedtypeahead/chips/j;
    .locals 18

    .prologue
    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->c:Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->d:Landroid/text/TextPaint;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->e:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->h:Landroid/content/res/ColorStateList;

    .line 156
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 159
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 162
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 165
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 168
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->c:Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->l:Landroid/graphics/drawable/Drawable;

    .line 171
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 174
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 178
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 181
    :goto_8
    new-instance v1, Lcom/facebook/widget/tokenizedtypeahead/chips/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->c:Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->d:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->e:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->f:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->a:Lcom/facebook/user/tiles/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->b:Lcom/facebook/imagepipeline/d/a;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/facebook/widget/tokenizedtypeahead/chips/j;-><init>(Lcom/facebook/widget/tokenizedtypeahead/chips/n;Landroid/text/TextPaint;Landroid/content/res/Resources;Landroid/content/res/ColorStateList;IIIIILandroid/graphics/drawable/Drawable;IIZLcom/facebook/user/tiles/a;Lcom/facebook/imagepipeline/d/a;B)V

    .line 197
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/widget/tokenizedtypeahead/g;->a(Landroid/content/Context;)V

    .line 198
    return-object v1

    .line 153
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->e:Landroid/content/res/Resources;

    const v2, 0x7f0806a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto/16 :goto_0

    .line 156
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->e:Landroid/content/res/Resources;

    const v2, 0x7f090138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto/16 :goto_1

    .line 159
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->e:Landroid/content/res/Resources;

    const v2, 0x7f090139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    goto/16 :goto_2

    .line 162
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->e:Landroid/content/res/Resources;

    const v2, 0x7f09013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    goto/16 :goto_3

    .line 165
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->e:Landroid/content/res/Resources;

    const v2, 0x7f09013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    goto/16 :goto_4

    .line 168
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->e:Landroid/content/res/Resources;

    const v2, 0x7f0217af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/16 :goto_5

    .line 171
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->e:Landroid/content/res/Resources;

    const v2, 0x7f09013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto/16 :goto_6

    .line 174
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->e:Landroid/content/res/Resources;

    const v2, 0x7f09013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    goto/16 :goto_7

    .line 178
    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_8
.end method

.method public final a(I)Lcom/facebook/widget/tokenizedtypeahead/chips/l;
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->f:I

    .line 104
    return-object p0
.end method

.method public final a(Landroid/content/res/ColorStateList;)Lcom/facebook/widget/tokenizedtypeahead/chips/l;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->h:Landroid/content/res/ColorStateList;

    .line 99
    return-object p0
.end method

.method public final a(Landroid/content/res/Resources;)Lcom/facebook/widget/tokenizedtypeahead/chips/l;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->e:Landroid/content/res/Resources;

    .line 89
    return-object p0
.end method

.method public final a(Landroid/text/TextPaint;)Lcom/facebook/widget/tokenizedtypeahead/chips/l;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->d:Landroid/text/TextPaint;

    .line 84
    return-object p0
.end method

.method public final a(Lcom/facebook/widget/tokenizedtypeahead/chips/n;)Lcom/facebook/widget/tokenizedtypeahead/chips/l;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->c:Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    .line 79
    return-object p0
.end method
