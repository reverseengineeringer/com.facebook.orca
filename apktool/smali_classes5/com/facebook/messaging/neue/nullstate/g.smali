.class public final Lcom/facebook/messaging/neue/nullstate/g;
.super Landroid/text/style/DynamicDrawableSpan;
.source "PaddedDrawableSpan.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/neue/nullstate/g;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    iput p2, p0, Lcom/facebook/messaging/neue/nullstate/g;->a:I

    .line 25
    iput p3, p0, Lcom/facebook/messaging/neue/nullstate/g;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .prologue
    .line 39
    iget v0, p0, Lcom/facebook/messaging/neue/nullstate/g;->a:I

    int-to-float v0, v0

    add-float v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/text/style/DynamicDrawableSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 40
    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/g;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    .line 54
    invoke-super/range {p0 .. p5}, Landroid/text/style/DynamicDrawableSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    iget v1, p0, Lcom/facebook/messaging/neue/nullstate/g;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/messaging/neue/nullstate/g;->b:I

    add-int/2addr v0, v1

    return v0
.end method
