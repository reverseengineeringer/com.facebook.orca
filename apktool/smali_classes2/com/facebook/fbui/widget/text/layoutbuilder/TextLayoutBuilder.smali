.class public final Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;
.super Ljava/lang/Object;
.source "TextLayoutBuilder.java"


# static fields
.field private static final c:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

.field public b:Landroid/text/Layout;

.field private d:Lcom/facebook/fbui/c/a;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/support/v4/j/g;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/j/g;-><init>(I)V

    sput-object v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->c:Landroid/support/v4/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    invoke-direct {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->e:Z

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->f:Z

    .line 546
    return-void
.end method


# virtual methods
.method public final a(FFFI)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a()V

    .line 288
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    .line 290
    return-object p0
.end method

.method public final a(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;
    .locals 2

    .prologue
    .line 133
    if-gtz p1, :cond_2

    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget v1, v1, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->b:I

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget v1, v1, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->c:I

    if-eq v1, v0, :cond_1

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iput p1, v1, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->b:I

    .line 145
    iget-object v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iput v0, v1, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->c:I

    .line 146
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    .line 148
    :cond_1
    move-object v0, p0

    .line 133
    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a()V

    .line 218
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iput-object p1, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->e:Landroid/content/res/ColorStateList;

    .line 219
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v1, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    .line 221
    return-object p0

    .line 219
    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Typeface;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a()V

    .line 305
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    .line 308
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/support/v4/i/f;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->m:Landroid/support/v4/i/f;

    if-eq v0, p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iput-object p1, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->m:Landroid/support/v4/i/f;

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    .line 275
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/text/Layout$Alignment;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iput-object p1, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->l:Landroid/text/Layout$Alignment;

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    .line 263
    return-object p0
.end method

.method public final a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->i:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iput-object p1, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->i:Landroid/text/TextUtils$TruncateAt;

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    .line 336
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-object p0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iput-object p1, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    goto :goto_0
.end method

.method public final a(Z)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-boolean v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->j:Z

    if-eq v0, p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iput-boolean p1, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->j:Z

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    .line 349
    :cond_0
    return-object p0
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a()V

    .line 192
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    .line 195
    :cond_0
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;
    .locals 0

    .prologue
    .line 384
    iput-boolean p1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->e:Z

    .line 385
    return-object p0
.end method

.method public final c()Landroid/text/Layout;
    .locals 20

    .prologue
    .line 419
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->e:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    if-eqz v2, :cond_1

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    .line 540
    :cond_0
    :goto_0
    return-object v2

    .line 423
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v2, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 424
    const/4 v2, 0x0

    goto :goto_0

    .line 427
    :cond_2
    const/4 v2, 0x0

    .line 428
    const/4 v3, -0x1

    .line 430
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->e:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v4, v4, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    instance-of v4, v4, Landroid/text/Spannable;

    if-eqz v4, :cond_a

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v2, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spannable;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v5, v5, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 435
    array-length v2, v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    move/from16 v18, v2

    .line 441
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->e:Z

    if-eqz v2, :cond_3

    if-nez v18, :cond_3

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->hashCode()I

    move-result v3

    .line 443
    sget-object v2, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->c:Landroid/support/v4/j/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    .line 444
    if-nez v2, :cond_0

    :cond_3
    move/from16 v19, v3

    .line 449
    const/4 v8, 0x0

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-boolean v2, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->j:Z

    if-eqz v2, :cond_6

    const/16 v16, 0x1

    .line 454
    :goto_3
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_4

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v2, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v3, v3, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    invoke-static {v2, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    .line 462
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget v2, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->c:I

    packed-switch v2, :pswitch_data_0

    .line 476
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected measure mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget v4, v4, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 435
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 451
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget v0, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->k:I

    move/from16 v16, v0

    goto :goto_3

    .line 464
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v2, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v3, v3, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    invoke-static {v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v4, v2

    .line 480
    :goto_4
    if-eqz v8, :cond_8

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v2, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v3, v3, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v5, v5, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->l:Landroid/text/Layout$Alignment;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget v6, v6, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->f:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget v7, v7, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->g:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-boolean v9, v9, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->h:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v10, v10, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->i:Landroid/text/TextUtils$TruncateAt;

    move v11, v4

    invoke-static/range {v2 .. v11}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    .line 527
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->e:Z

    if-eqz v3, :cond_7

    if-nez v18, :cond_7

    .line 528
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    .line 529
    sget-object v3, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->c:Landroid/support/v4/j/g;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->n:Z

    .line 535
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->f:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->d:Lcom/facebook/fbui/c/a;

    if-eqz v3, :cond_0

    .line 537
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->d:Lcom/facebook/fbui/c/a;

    invoke-virtual {v3, v2}, Lcom/facebook/fbui/c/a;->a(Landroid/text/Layout;)V

    goto/16 :goto_0

    .line 467
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget v4, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->b:I

    goto :goto_4

    .line 470
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v2, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v3, v3, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    invoke-static {v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget v3, v3, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_4

    .line 509
    :catch_0
    move-exception v2

    .line 511
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v3, v3, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_9

    .line 513
    const-string v3, "TextLayoutBuilder"

    const-string v5, "Hit bug #35412, retrying with Spannables removed"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v3, v3, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    .line 495
    :cond_8
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v5, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v2, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v8, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v10, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->l:Landroid/text/Layout$Alignment;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget v11, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget v12, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->g:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-boolean v13, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->h:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v14, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->i:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v2, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->m:Landroid/support/v4/i/f;

    move-object/from16 v17, v0

    move v9, v4

    move v15, v4

    invoke-static/range {v5 .. v17}, Lcom/facebook/fbui/widget/text/b/a;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/i/f;)Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto/16 :goto_5

    .line 518
    :cond_9
    throw v2

    :cond_a
    move/from16 v18, v2

    goto/16 :goto_2

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a()V

    .line 205
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iput-object v1, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->e:Landroid/content/res/ColorStateList;

    .line 206
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget-object v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 207
    iput-object v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    .line 208
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;
    .locals 0

    .prologue
    .line 398
    iput-boolean p1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->f:Z

    .line 399
    return-object p0
.end method

.method public final d(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iget v0, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->k:I

    if-eq v0, p1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/c;

    iput p1, v0, Lcom/facebook/fbui/widget/text/layoutbuilder/c;->k:I

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b:Landroid/text/Layout;

    .line 375
    :cond_0
    return-object p0
.end method
