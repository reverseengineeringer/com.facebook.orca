.class public Lcom/facebook/nodes/TextNode;
.super Lcom/facebook/nodes/f;
.source "TextNode.java"


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:[Landroid/text/TextUtils$TruncateAt;

.field private static final e:Landroid/text/Layout$Alignment;

.field private static final f:Landroid/text/Layout$Alignment;


# instance fields
.field public g:Landroid/text/TextPaint;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Landroid/text/BoringLayout$Metrics;

.field public k:Ljava/lang/Boolean;

.field private l:F

.field private m:F

.field public n:Z

.field private o:Landroid/text/TextUtils$TruncateAt;

.field public p:Z

.field public q:I

.field public r:I

.field private s:I

.field private t:Z

.field private final u:Landroid/graphics/Paint;

.field public v:Lcom/facebook/nodes/r;

.field private w:Lcom/facebook/fbui/c/a;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/facebook/nodes/TextNode;->y()Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/facebook/nodes/TextNode;->a:Landroid/graphics/Paint;

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/text/TextUtils$TruncateAt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/nodes/TextNode;->b:[Landroid/text/TextUtils$TruncateAt;

    .line 54
    :try_start_0
    const-string v0, "ALIGN_LEFT"

    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 55
    const-string v0, "ALIGN_RIGHT"

    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    sput-object v1, Lcom/facebook/nodes/TextNode;->e:Landroid/text/Layout$Alignment;

    .line 63
    sput-object v0, Lcom/facebook/nodes/TextNode;->f:Landroid/text/Layout$Alignment;

    .line 64
    return-void

    .line 58
    :catch_0
    move-exception v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 59
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Lcom/facebook/nodes/f;-><init>()V

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/nodes/TextNode;->l:F

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/nodes/TextNode;->m:F

    .line 101
    iput-boolean v1, p0, Lcom/facebook/nodes/TextNode;->n:Z

    .line 102
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/facebook/nodes/TextNode;->o:Landroid/text/TextUtils$TruncateAt;

    .line 103
    iput-boolean v2, p0, Lcom/facebook/nodes/TextNode;->p:Z

    .line 104
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/nodes/TextNode;->q:I

    .line 105
    const v0, 0x800033

    iput v0, p0, Lcom/facebook/nodes/TextNode;->r:I

    .line 106
    iput v1, p0, Lcom/facebook/nodes/TextNode;->s:I

    .line 107
    iput-boolean v2, p0, Lcom/facebook/nodes/TextNode;->t:Z

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/facebook/nodes/TextNode;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/facebook/nodes/TextNode;->u:Landroid/graphics/Paint;

    .line 110
    new-instance v0, Lcom/facebook/nodes/r;

    iget-object v1, p0, Lcom/facebook/nodes/TextNode;->u:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcom/facebook/nodes/r;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    .line 113
    iput-boolean v2, p0, Lcom/facebook/nodes/TextNode;->x:Z

    .line 116
    const/high16 v3, -0x1000000

    const/4 v8, 0x0

    .line 226
    const/16 v4, 0xf

    const/4 v5, -0x1

    const/4 v7, 0x0

    move v6, v3

    move v9, v8

    move v10, v8

    invoke-static/range {v3 .. v10}, Lcom/facebook/nodes/q;->a(IIIIIFFF)Landroid/text/TextPaint;

    move-result-object v3

    move-object v0, v3

    .line 116
    iput-object v0, p0, Lcom/facebook/nodes/TextNode;->g:Landroid/text/TextPaint;

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    .prologue
    .line 120
    invoke-direct/range {p0 .. p4}, Lcom/facebook/nodes/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/nodes/TextNode;->l:F

    .line 100
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/nodes/TextNode;->m:F

    .line 101
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/nodes/TextNode;->n:Z

    .line 102
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/nodes/TextNode;->o:Landroid/text/TextUtils$TruncateAt;

    .line 103
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/nodes/TextNode;->p:Z

    .line 104
    const v4, 0x7fffffff

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/nodes/TextNode;->q:I

    .line 105
    const v4, 0x800033

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/nodes/TextNode;->r:I

    .line 106
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/nodes/TextNode;->s:I

    .line 107
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/nodes/TextNode;->t:Z

    .line 109
    new-instance v4, Landroid/graphics/Paint;

    sget-object v5, Lcom/facebook/nodes/TextNode;->a:Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/nodes/TextNode;->u:Landroid/graphics/Paint;

    .line 110
    new-instance v4, Lcom/facebook/nodes/r;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/nodes/TextNode;->u:Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Lcom/facebook/nodes/r;-><init>(Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    .line 113
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/nodes/TextNode;->x:Z

    .line 122
    sget-object v4, Lcom/facebook/q;->TextNode:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 128
    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 130
    if-lez v4, :cond_3

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 135
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/nodes/TextNode;->a(Ljava/lang/CharSequence;)V

    .line 137
    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/nodes/TextNode;->q:I

    invoke-virtual {v13, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/nodes/TextNode;->q:I

    .line 138
    const/16 v4, 0xa

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/nodes/TextNode;->p:Z

    invoke-virtual {v13, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/nodes/TextNode;->p:Z

    .line 139
    const/16 v4, 0x7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/nodes/TextNode;->r:I

    invoke-virtual {v13, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/nodes/TextNode;->r:I

    .line 143
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    .line 144
    const/16 v4, 0x12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/nodes/TextNode;->s:I

    invoke-virtual {v13, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/nodes/TextNode;->s:I

    .line 148
    :cond_0
    const/high16 v12, -0x1000000

    .line 149
    const/high16 v11, -0x1000000

    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v9, 0xf

    .line 152
    const/4 v8, -0x1

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v4, 0x0

    .line 158
    const/16 v14, 0x0

    const/4 v15, -0x1

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 159
    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    .line 160
    sget-object v4, Lcom/facebook/q;->TextAppearance:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 161
    const/16 v4, 0x3

    const/high16 v5, -0x1000000

    invoke-virtual {v14, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 162
    const/16 v4, 0x5

    const/high16 v5, -0x1000000

    invoke-virtual {v14, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 163
    const/16 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 165
    const/16 v4, 0x0

    const/16 v5, 0xf

    invoke-virtual {v14, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 166
    const/16 v4, 0x2

    const/4 v5, -0x1

    invoke-virtual {v14, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 167
    const/16 v4, 0x6

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 168
    const/16 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 169
    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 170
    const/16 v4, 0x9

    const/4 v15, 0x0

    invoke-virtual {v14, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 171
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    move/from16 v16, v4

    move v4, v12

    move v12, v10

    move v10, v5

    move v5, v9

    move v9, v6

    move v6, v8

    move v8, v7

    move v7, v11

    move/from16 v11, v16

    .line 174
    const/16 v14, 0x3

    invoke-virtual {v13, v14, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 175
    const/16 v14, 0x5

    invoke-virtual {v13, v14, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 176
    const/16 v14, 0x4

    invoke-virtual {v13, v14, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 178
    const/16 v12, 0x1

    invoke-virtual {v13, v12, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 179
    const/16 v12, 0x2

    invoke-virtual {v13, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 180
    const/16 v12, 0xc

    invoke-virtual {v13, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 181
    const/16 v12, 0xd

    invoke-virtual {v13, v12, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 182
    const/16 v12, 0xe

    invoke-virtual {v13, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 183
    const/16 v12, 0xf

    invoke-virtual {v13, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 185
    const/16 v12, 0x11

    move-object/from16 v0, p0

    iget v15, v0, Lcom/facebook/nodes/TextNode;->l:F

    invoke-virtual {v13, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/facebook/nodes/TextNode;->l:F

    .line 186
    const/16 v12, 0x10

    move-object/from16 v0, p0

    iget v15, v0, Lcom/facebook/nodes/TextNode;->m:F

    float-to-int v15, v15

    invoke-virtual {v13, v12, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    int-to-float v12, v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/facebook/nodes/TextNode;->m:F

    .line 189
    const/16 v12, 0xb

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/facebook/nodes/TextNode;->n:Z

    invoke-virtual {v13, v12, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/facebook/nodes/TextNode;->n:Z

    .line 193
    const/16 v12, 0x6

    const/4 v15, -0x1

    invoke-virtual {v13, v12, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 194
    if-gez v12, :cond_2

    .line 195
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/facebook/nodes/TextNode;->p:Z

    if-eqz v12, :cond_4

    const/4 v12, 0x3

    .line 198
    :cond_2
    :goto_1
    sget-object v15, Lcom/facebook/nodes/TextNode;->b:[Landroid/text/TextUtils$TruncateAt;

    aget-object v12, v15, v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/nodes/TextNode;->o:Landroid/text/TextUtils$TruncateAt;

    .line 200
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    invoke-static/range {v4 .. v11}, Lcom/facebook/nodes/q;->a(IIIIIFFF)Landroid/text/TextPaint;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/nodes/TextNode;->g:Landroid/text/TextPaint;

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/nodes/TextNode;->u:Landroid/graphics/Paint;

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    return-void

    .line 133
    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    .line 195
    :cond_4
    const/4 v12, 0x0

    goto :goto_1
.end method

.method private A()Landroid/text/Layout$Alignment;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 569
    iget v0, p0, Lcom/facebook/nodes/TextNode;->s:I

    packed-switch v0, :pswitch_data_0

    .line 612
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 615
    :goto_0
    return-object v0

    .line 571
    :pswitch_0
    iget v0, p0, Lcom/facebook/nodes/TextNode;->r:I

    const v1, 0x800007

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 588
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 573
    :sswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 576
    :sswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 579
    :sswitch_2
    sget-object v0, Lcom/facebook/nodes/TextNode;->e:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 582
    :sswitch_3
    sget-object v0, Lcom/facebook/nodes/TextNode;->f:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 585
    :sswitch_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 593
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 596
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 599
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 602
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->u()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/nodes/TextNode;->f:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/nodes/TextNode;->e:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 606
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->u()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/facebook/nodes/TextNode;->e:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/nodes/TextNode;->f:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 571
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch
.end method

.method private C()V
    .locals 2

    .prologue
    .line 900
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->c()Lcom/facebook/nodes/b;

    move-result-object v0

    .line 901
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v1}, Lcom/facebook/nodes/r;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 902
    iget-object v1, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v0, v1}, Lcom/facebook/nodes/b;->a(Lcom/facebook/nodes/u;)V

    .line 905
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/nodes/TextNode;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/nodes/TextNode;->w:Lcom/facebook/fbui/c/a;

    if-eqz v0, :cond_1

    .line 907
    iget-object v0, p0, Lcom/facebook/nodes/TextNode;->w:Lcom/facebook/fbui/c/a;

    iget-object v1, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v1}, Lcom/facebook/nodes/r;->b()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/c/a;->a(Landroid/text/Layout;)V

    .line 909
    :cond_1
    return-void
.end method

.method private D()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/facebook/nodes/TextNode;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    const/4 v0, 0x0

    .line 921
    :goto_0
    return-object v0

    .line 918
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/nodes/TextNode;->i:Z

    if-nez v0, :cond_1

    .line 919
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/nodes/TextNode;->a(I)V

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v0}, Lcom/facebook/nodes/r;->b()Landroid/text/Layout;

    move-result-object v0

    goto :goto_0
.end method

.method private E()I
    .locals 7

    .prologue
    .line 940
    invoke-direct {p0}, Lcom/facebook/nodes/TextNode;->G()I

    move-result v0

    .line 1005
    iget-object v2, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v2}, Lcom/facebook/nodes/r;->b()Landroid/text/Layout;

    move-result-object v3

    .line 1006
    if-nez v3, :cond_1

    .line 1007
    const/4 v2, 0x0

    .line 1029
    :cond_0
    :goto_0
    move v1, v2

    .line 940
    add-int/2addr v0, v1

    .line 941
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->k()I

    move-result v1

    sub-int v0, v1, v0

    return v0

    .line 1010
    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v4, p0, Lcom/facebook/nodes/TextNode;->q:I

    if-gt v2, v4, :cond_2

    .line 1011
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->i()I

    move-result v2

    goto :goto_0

    .line 1014
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v4

    .line 1015
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v2

    .line 1016
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->m()I

    move-result v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v2

    .line 1017
    iget v5, p0, Lcom/facebook/nodes/TextNode;->q:I

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    .line 1019
    if-ge v3, v4, :cond_0

    .line 1023
    iget v5, p0, Lcom/facebook/nodes/TextNode;->r:I

    and-int/lit8 v5, v5, 0x70

    .line 1024
    const/16 v6, 0x30

    if-ne v5, v6, :cond_3

    .line 1025
    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    goto :goto_0

    .line 1026
    :cond_3
    const/16 v6, 0x50

    if-eq v5, v6, :cond_0

    .line 1029
    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0
.end method

.method private F()I
    .locals 4

    .prologue
    .line 945
    const/4 v0, 0x0

    .line 946
    iget v1, p0, Lcom/facebook/nodes/TextNode;->r:I

    and-int/lit8 v1, v1, 0x70

    .line 948
    iget-object v2, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v2}, Lcom/facebook/nodes/r;->b()Landroid/text/Layout;

    move-result-object v2

    .line 950
    const/16 v3, 0x30

    if-eq v1, v3, :cond_0

    .line 951
    invoke-direct {p0}, Lcom/facebook/nodes/TextNode;->E()I

    move-result v3

    .line 952
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 954
    if-ge v2, v3, :cond_0

    .line 955
    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    .line 956
    sub-int v0, v3, v2

    .line 962
    :cond_0
    :goto_0
    return v0

    .line 958
    :cond_1
    sub-int v0, v3, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private G()I
    .locals 5

    .prologue
    .line 971
    iget-object v0, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v0}, Lcom/facebook/nodes/r;->b()Landroid/text/Layout;

    move-result-object v1

    .line 972
    if-nez v1, :cond_1

    .line 973
    const/4 v0, 0x0

    .line 995
    :cond_0
    :goto_0
    return v0

    .line 976
    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v2, p0, Lcom/facebook/nodes/TextNode;->q:I

    if-gt v0, v2, :cond_2

    .line 977
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v0

    goto :goto_0

    .line 980
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v0

    .line 981
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v2

    .line 982
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->m()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int v2, v3, v2

    .line 983
    iget v3, p0, Lcom/facebook/nodes/TextNode;->q:I

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    .line 985
    if-ge v1, v2, :cond_0

    .line 989
    iget v3, p0, Lcom/facebook/nodes/TextNode;->r:I

    and-int/lit8 v3, v3, 0x70

    .line 990
    const/16 v4, 0x30

    if-eq v3, v4, :cond_0

    .line 992
    const/16 v4, 0x50

    if-ne v3, v4, :cond_3

    .line 993
    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 995
    :cond_3
    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 11

    .prologue
    .line 784
    iget-object v0, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v0}, Lcom/facebook/nodes/r;->b()Landroid/text/Layout;

    move-result-object v0

    .line 785
    instance-of v1, v0, Landroid/text/BoringLayout;

    if-eqz v1, :cond_0

    .line 787
    check-cast v0, Landroid/text/BoringLayout;

    .line 788
    iget-object v1, p0, Lcom/facebook/nodes/TextNode;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/facebook/nodes/TextNode;->g:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/facebook/nodes/TextNode;->A()Landroid/text/Layout$Alignment;

    move-result-object v4

    iget v5, p0, Lcom/facebook/nodes/TextNode;->l:F

    iget v6, p0, Lcom/facebook/nodes/TextNode;->m:F

    iget-object v7, p0, Lcom/facebook/nodes/TextNode;->j:Landroid/text/BoringLayout$Metrics;

    iget-boolean v8, p0, Lcom/facebook/nodes/TextNode;->n:Z

    iget-object v9, p0, Lcom/facebook/nodes/TextNode;->o:Landroid/text/TextUtils$TruncateAt;

    move v3, p1

    move v10, p1

    invoke-virtual/range {v0 .. v10}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 815
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/nodes/TextNode;->i:Z

    .line 817
    invoke-direct {p0}, Lcom/facebook/nodes/TextNode;->C()V

    .line 818
    return-void

    .line 800
    :cond_0
    new-instance v0, Landroid/text/BoringLayout;

    iget-object v1, p0, Lcom/facebook/nodes/TextNode;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/facebook/nodes/TextNode;->g:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/facebook/nodes/TextNode;->A()Landroid/text/Layout$Alignment;

    move-result-object v4

    iget v5, p0, Lcom/facebook/nodes/TextNode;->l:F

    iget v6, p0, Lcom/facebook/nodes/TextNode;->m:F

    iget-object v7, p0, Lcom/facebook/nodes/TextNode;->j:Landroid/text/BoringLayout$Metrics;

    iget-boolean v8, p0, Lcom/facebook/nodes/TextNode;->n:Z

    iget-object v9, p0, Lcom/facebook/nodes/TextNode;->o:Landroid/text/TextUtils$TruncateAt;

    move v3, p1

    move v10, p1

    invoke-direct/range {v0 .. v10}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 812
    iget-object v1, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v1, v0}, Lcom/facebook/nodes/r;->a(Landroid/text/Layout;)V

    goto :goto_0
.end method

.method private final e(II)V
    .locals 5

    .prologue
    .line 878
    iget-object v0, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v0}, Lcom/facebook/nodes/r;->b()Landroid/text/Layout;

    move-result-object v2

    .line 880
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_0

    .line 893
    :goto_0
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 894
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/nodes/f;->c(II)V

    .line 897
    return-void

    .line 884
    :cond_0
    const/4 v1, 0x0

    .line 885
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    .line 886
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_1

    .line 887
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 886
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 890
    :cond_1
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_0
.end method

.method private final h(I)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    .line 851
    iget-boolean v0, p0, Lcom/facebook/nodes/TextNode;->p:Z

    if-eqz v0, :cond_0

    move v11, v13

    .line 853
    :goto_0
    iget-object v0, p0, Lcom/facebook/nodes/TextNode;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/nodes/TextNode;->h:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/nodes/TextNode;->g:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/facebook/nodes/TextNode;->A()Landroid/text/Layout$Alignment;

    move-result-object v5

    iget v6, p0, Lcom/facebook/nodes/TextNode;->l:F

    iget v7, p0, Lcom/facebook/nodes/TextNode;->m:F

    iget-boolean v8, p0, Lcom/facebook/nodes/TextNode;->n:Z

    iget-object v9, p0, Lcom/facebook/nodes/TextNode;->o:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v4, p0, Lcom/facebook/nodes/TextNode;->t:Z

    if-eqz v4, :cond_1

    sget-object v12, Landroid/support/v4/i/g;->a:Landroid/support/v4/i/f;

    :goto_1
    move v4, p1

    move v10, p1

    invoke-static/range {v0 .. v12}, Lcom/facebook/fbui/widget/text/b/a;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/i/f;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 870
    iget-object v1, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v1, v0}, Lcom/facebook/nodes/r;->a(Landroid/text/Layout;)V

    .line 872
    iput-boolean v13, p0, Lcom/facebook/nodes/TextNode;->i:Z

    .line 874
    invoke-direct {p0}, Lcom/facebook/nodes/TextNode;->C()V

    .line 875
    return-void

    .line 851
    :cond_0
    iget v11, p0, Lcom/facebook/nodes/TextNode;->q:I

    goto :goto_0

    .line 853
    :cond_1
    sget-object v12, Landroid/support/v4/i/g;->e:Landroid/support/v4/i/f;

    goto :goto_1
.end method

.method private static y()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 239
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/nodes/i;)Lcom/facebook/nodes/i;
    .locals 1

    .prologue
    .line 772
    new-instance v0, Lcom/facebook/nodes/s;

    check-cast p1, Lcom/facebook/nodes/s;

    invoke-direct {v0, p1}, Lcom/facebook/nodes/s;-><init>(Lcom/facebook/nodes/s;)V

    return-object v0
.end method

.method protected final a(II)V
    .locals 10

    .prologue
    .line 636
    iget-object v0, p0, Lcom/facebook/nodes/TextNode;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/nodes/f;->c(II)V

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    iget-object v3, p0, Lcom/facebook/nodes/TextNode;->k:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    .line 673
    iget-object v3, p0, Lcom/facebook/nodes/TextNode;->h:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/facebook/nodes/TextNode;->g:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/facebook/nodes/TextNode;->j:Landroid/text/BoringLayout$Metrics;

    invoke-static {v3, v4, v5}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v3

    .line 674
    if-nez v3, :cond_7

    .line 675
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/facebook/nodes/TextNode;->k:Ljava/lang/Boolean;

    .line 681
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/facebook/nodes/TextNode;->k:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    .line 643
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 825
    iget-object v3, p0, Lcom/facebook/nodes/TextNode;->j:Landroid/text/BoringLayout$Metrics;

    iget v4, v3, Landroid/text/BoringLayout$Metrics;->width:I

    .line 826
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 827
    if-eqz v6, :cond_a

    .line 828
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v7

    sub-int/2addr v3, v7

    .line 829
    iget-object v7, p0, Lcom/facebook/nodes/TextNode;->j:Landroid/text/BoringLayout$Metrics;

    iget v7, v7, Landroid/text/BoringLayout$Metrics;->width:I

    if-le v7, v3, :cond_8

    .line 831
    iget-boolean v4, p0, Lcom/facebook/nodes/TextNode;->p:Z

    if-nez v4, :cond_9

    iget v4, p0, Lcom/facebook/nodes/TextNode;->q:I

    if-le v4, v5, :cond_9

    .line 833
    const/4 v3, 0x0

    .line 847
    :goto_2
    move v0, v3

    .line 643
    if-eqz v0, :cond_3

    .line 644
    iget-object v0, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v0}, Lcom/facebook/nodes/r;->b()Landroid/text/Layout;

    move-result-object v0

    instance-of v0, v0, Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/nodes/TextNode;->i:Z

    goto :goto_0

    .line 654
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 657
    if-nez v1, :cond_6

    .line 658
    const v0, 0x7fffffff

    .line 663
    :goto_3
    iget-boolean v2, p0, Lcom/facebook/nodes/TextNode;->i:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v2}, Lcom/facebook/nodes/r;->b()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_5

    .line 665
    :cond_4
    invoke-direct {p0, v0}, Lcom/facebook/nodes/TextNode;->h(I)V

    .line 668
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/facebook/nodes/TextNode;->e(II)V

    goto :goto_0

    .line 660
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 677
    :cond_7
    iput-object v3, p0, Lcom/facebook/nodes/TextNode;->j:Landroid/text/BoringLayout$Metrics;

    .line 678
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/facebook/nodes/TextNode;->k:Ljava/lang/Boolean;

    goto :goto_1

    .line 837
    :cond_8
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v6, v7, :cond_a

    .line 842
    :cond_9
    :goto_4
    iget-object v4, p0, Lcom/facebook/nodes/TextNode;->j:Landroid/text/BoringLayout$Metrics;

    iget-boolean v6, p0, Lcom/facebook/nodes/TextNode;->n:Z

    .line 776
    if-eqz v6, :cond_b

    .line 777
    iget v8, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v9, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v8, v9

    .line 779
    :goto_5
    move v4, v8

    .line 843
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/facebook/nodes/f;->c(II)V

    move v3, v5

    .line 847
    goto :goto_2

    :cond_a
    move v3, v4

    goto :goto_4

    :cond_b
    iget v8, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v9, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v9

    goto :goto_5
.end method

.method protected final a(IIII)V
    .locals 9

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/nodes/TextNode;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    :goto_0
    return-void

    .line 706
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v0

    add-int/2addr v0, p1

    .line 707
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v1

    add-int/2addr v1, p2

    .line 708
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v2

    sub-int v2, p3, v2

    .line 710
    iget-object v3, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v3}, Lcom/facebook/nodes/r;->b()Landroid/text/Layout;

    move-result-object v3

    .line 715
    sub-int/2addr v2, v0

    .line 716
    iget-boolean v4, p0, Lcom/facebook/nodes/TextNode;->i:Z

    if-nez v4, :cond_2

    .line 717
    invoke-direct {p0, v2}, Lcom/facebook/nodes/TextNode;->a(I)V

    .line 731
    :cond_1
    :goto_1
    iget v2, p0, Lcom/facebook/nodes/TextNode;->r:I

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    .line 740
    :goto_2
    iget-object v2, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/nodes/r;->a(II)V

    goto :goto_0

    .line 719
    :cond_2
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v4

    sub-int v2, v4, v2

    .line 720
    if-lez v2, :cond_1

    .line 750
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    .line 751
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    :goto_3
    if-ge v5, v7, :cond_3

    .line 752
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 751
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 755
    :cond_3
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v4, v5

    .line 724
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 733
    :sswitch_0
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int v1, p4, v1

    .line 734
    goto :goto_2

    .line 736
    :sswitch_1
    sub-int v2, p4, v1

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/facebook/fbui/c/a;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/facebook/nodes/TextNode;->w:Lcom/facebook/fbui/c/a;

    .line 554
    return-void
.end method

.method protected final a(Lcom/facebook/nodes/a/c;)V
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Lcom/facebook/nodes/TextNode;->i:Z

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {p1, v0}, Lcom/facebook/nodes/a/c;->a(Lcom/facebook/nodes/a/a;)V

    .line 767
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/nodes/b;)V
    .locals 2

    .prologue
    .line 620
    iget-boolean v0, p0, Lcom/facebook/nodes/TextNode;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v0}, Lcom/facebook/nodes/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->c()Lcom/facebook/nodes/b;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    iget-object v1, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v0, v1}, Lcom/facebook/nodes/b;->b(Lcom/facebook/nodes/u;)V

    .line 626
    :cond_0
    if-eqz p1, :cond_1

    .line 627
    iget-object v0, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {p1, v0}, Lcom/facebook/nodes/b;->a(Lcom/facebook/nodes/u;)V

    .line 631
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/nodes/f;->a(Lcom/facebook/nodes/b;)V

    .line 632
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/nodes/TextNode;->h:Ljava/lang/CharSequence;

    .line 296
    iget-object v0, p0, Lcom/facebook/nodes/f;->d:Lcom/facebook/nodes/i;

    check-cast v0, Lcom/facebook/nodes/s;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/s;->b(Ljava/lang/CharSequence;)V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/nodes/TextNode;->k:Ljava/lang/Boolean;

    .line 298
    const/4 v3, 0x0

    .line 557
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->c()Lcom/facebook/nodes/b;

    move-result-object v1

    .line 558
    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/facebook/nodes/TextNode;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v2}, Lcom/facebook/nodes/r;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 559
    iget-object v2, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v1, v2}, Lcom/facebook/nodes/b;->b(Lcom/facebook/nodes/u;)V

    .line 562
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/nodes/TextNode;->i:Z

    .line 563
    iget-object v1, p0, Lcom/facebook/nodes/TextNode;->v:Lcom/facebook/nodes/r;

    invoke-virtual {v1, v3, v3}, Lcom/facebook/nodes/r;->b(II)Z

    .line 564
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->s()V

    .line 299
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 544
    iput-boolean p1, p0, Lcom/facebook/nodes/TextNode;->x:Z

    .line 545
    return-void
.end method

.method public final d()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 926
    invoke-direct {p0}, Lcom/facebook/nodes/TextNode;->D()Landroid/text/Layout;

    move-result-object v2

    .line 927
    if-nez v2, :cond_0

    .line 928
    invoke-super {p0}, Lcom/facebook/nodes/f;->d()I

    move-result v0

    .line 936
    :goto_0
    return v0

    .line 932
    :cond_0
    iget v0, p0, Lcom/facebook/nodes/TextNode;->r:I

    and-int/lit8 v0, v0, 0x70

    const/16 v3, 0x30

    if-eq v0, v3, :cond_1

    .line 933
    invoke-direct {p0}, Lcom/facebook/nodes/TextNode;->F()I

    move-result v0

    .line 936
    :goto_1
    invoke-direct {p0}, Lcom/facebook/nodes/TextNode;->G()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
