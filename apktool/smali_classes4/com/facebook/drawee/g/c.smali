.class public final Lcom/facebook/drawee/g/c;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyInflater.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 227
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/f/t;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 259
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "XML attribute not specified!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :pswitch_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    .line 242
    :pswitch_1
    sget-object v0, Lcom/facebook/drawee/f/t;->a:Lcom/facebook/drawee/f/t;

    goto :goto_0

    .line 244
    :pswitch_2
    sget-object v0, Lcom/facebook/drawee/f/t;->b:Lcom/facebook/drawee/f/t;

    goto :goto_0

    .line 246
    :pswitch_3
    sget-object v0, Lcom/facebook/drawee/f/t;->c:Lcom/facebook/drawee/f/t;

    goto :goto_0

    .line 248
    :pswitch_4
    sget-object v0, Lcom/facebook/drawee/f/t;->d:Lcom/facebook/drawee/f/t;

    goto :goto_0

    .line 250
    :pswitch_5
    sget-object v0, Lcom/facebook/drawee/f/t;->e:Lcom/facebook/drawee/f/t;

    goto :goto_0

    .line 252
    :pswitch_6
    sget-object v0, Lcom/facebook/drawee/f/t;->f:Lcom/facebook/drawee/f/t;

    goto :goto_0

    .line 254
    :pswitch_7
    sget-object v0, Lcom/facebook/drawee/f/t;->g:Lcom/facebook/drawee/f/t;

    goto :goto_0

    .line 256
    :pswitch_8
    sget-object v0, Lcom/facebook/drawee/f/t;->h:Lcom/facebook/drawee/f/t;

    goto :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/g/b;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/facebook/drawee/g/b;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    .line 77
    invoke-static {v1, p0, p1}, Lcom/facebook/drawee/g/c;->a(Lcom/facebook/drawee/g/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/drawee/g/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/g/b;
    .locals 13
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 103
    if-eqz p2, :cond_20

    .line 104
    sget-object v1, Lcom/facebook/drawee/b;->GenericDraweeHierarchy:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 108
    :try_start_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    move v7, v4

    move v1, v0

    move v2, v0

    move v3, v0

    move v5, v4

    .line 109
    :goto_0
    if-ge v7, v9, :cond_19

    .line 110
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    .line 112
    const/16 v11, 0xb

    if-ne v10, v11, :cond_1

    .line 113
    invoke-static {v8, v10}, Lcom/facebook/drawee/g/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/f/t;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    .line 109
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 115
    :cond_1
    const/16 v11, 0x2

    if-ne v10, v11, :cond_2

    .line 116
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/g/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/g/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 118
    :cond_2
    :try_start_1
    const/16 v11, 0xe

    if-ne v10, v11, :cond_3

    .line 119
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/g/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/g/b;->g(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    goto :goto_1

    .line 121
    :cond_3
    const/16 v11, 0x8

    if-ne v10, v11, :cond_4

    .line 122
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/g/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/g/b;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    goto :goto_1

    .line 125
    :cond_4
    const/16 v11, 0x0

    if-ne v10, v11, :cond_5

    .line 126
    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/g/b;->a(I)Lcom/facebook/drawee/g/b;

    goto :goto_1

    .line 128
    :cond_5
    const/16 v11, 0x1

    if-ne v10, v11, :cond_6

    .line 129
    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/g/b;->a(F)Lcom/facebook/drawee/g/b;

    goto :goto_1

    .line 131
    :cond_6
    const/16 v11, 0x3

    if-ne v10, v11, :cond_7

    .line 132
    invoke-static {v8, v10}, Lcom/facebook/drawee/g/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/f/t;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/g/b;->a(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    goto :goto_1

    .line 134
    :cond_7
    const/16 v11, 0x4

    if-ne v10, v11, :cond_8

    .line 135
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/g/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/g/b;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    goto :goto_1

    .line 137
    :cond_8
    const/16 v11, 0x5

    if-ne v10, v11, :cond_9

    .line 138
    invoke-static {v8, v10}, Lcom/facebook/drawee/g/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/f/t;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/g/b;->b(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    goto :goto_1

    .line 140
    :cond_9
    const/16 v11, 0x6

    if-ne v10, v11, :cond_a

    .line 141
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/g/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/g/b;->c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    goto :goto_1

    .line 143
    :cond_a
    const/16 v11, 0x7

    if-ne v10, v11, :cond_b

    .line 144
    invoke-static {v8, v10}, Lcom/facebook/drawee/g/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/f/t;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/g/b;->c(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    goto/16 :goto_1

    .line 146
    :cond_b
    const/16 v11, 0x9

    if-ne v10, v11, :cond_c

    .line 147
    invoke-static {v8, v10}, Lcom/facebook/drawee/g/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/f/t;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/g/b;->d(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    goto/16 :goto_1

    .line 149
    :cond_c
    const/16 v11, 0xa

    if-ne v10, v11, :cond_d

    .line 150
    invoke-virtual {v8, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    goto/16 :goto_1

    .line 153
    :cond_d
    const/16 v11, 0xc

    if-ne v10, v11, :cond_e

    .line 154
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/g/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/g/b;->e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    goto/16 :goto_1

    .line 156
    :cond_e
    const/16 v11, 0xd

    if-ne v10, v11, :cond_f

    .line 157
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/g/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/g/b;->f(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    goto/16 :goto_1

    .line 159
    :cond_f
    const/16 v11, 0xf

    if-ne v10, v11, :cond_10

    .line 160
    invoke-static {p0}, Lcom/facebook/drawee/g/c;->a(Lcom/facebook/drawee/g/b;)Lcom/facebook/drawee/g/e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/g/e;->a(Z)Lcom/facebook/drawee/g/e;

    goto/16 :goto_1

    .line 162
    :cond_10
    const/16 v11, 0x10

    if-ne v10, v11, :cond_11

    .line 163
    invoke-virtual {v8, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto/16 :goto_1

    .line 165
    :cond_11
    const/16 v11, 0x11

    if-ne v10, v11, :cond_12

    .line 166
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    goto/16 :goto_1

    .line 168
    :cond_12
    const/16 v11, 0x12

    if-ne v10, v11, :cond_13

    .line 169
    invoke-virtual {v8, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    goto/16 :goto_1

    .line 171
    :cond_13
    const/16 v11, 0x14

    if-ne v10, v11, :cond_14

    .line 172
    invoke-virtual {v8, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto/16 :goto_1

    .line 174
    :cond_14
    const/16 v11, 0x13

    if-ne v10, v11, :cond_15

    .line 175
    invoke-virtual {v8, v10, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto/16 :goto_1

    .line 177
    :cond_15
    const/16 v11, 0x15

    if-ne v10, v11, :cond_16

    .line 178
    invoke-static {p0}, Lcom/facebook/drawee/g/c;->a(Lcom/facebook/drawee/g/b;)Lcom/facebook/drawee/g/e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/g/e;->a(I)Lcom/facebook/drawee/g/e;

    goto/16 :goto_1

    .line 180
    :cond_16
    const/16 v11, 0x16

    if-ne v10, v11, :cond_17

    .line 181
    invoke-static {p0}, Lcom/facebook/drawee/g/c;->a(Lcom/facebook/drawee/g/b;)Lcom/facebook/drawee/g/e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/g/e;->a(F)Lcom/facebook/drawee/g/e;

    goto/16 :goto_1

    .line 183
    :cond_17
    const/16 v11, 0x17

    if-ne v10, v11, :cond_18

    .line 184
    invoke-static {p0}, Lcom/facebook/drawee/g/c;->a(Lcom/facebook/drawee/g/b;)Lcom/facebook/drawee/g/e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/g/e;->b(I)Lcom/facebook/drawee/g/e;

    goto/16 :goto_1

    .line 186
    :cond_18
    const/16 v11, 0x18

    if-ne v10, v11, :cond_0

    .line 187
    invoke-static {p0}, Lcom/facebook/drawee/g/c;->a(Lcom/facebook/drawee/g/b;)Lcom/facebook/drawee/g/e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/g/e;->b(F)Lcom/facebook/drawee/g/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 192
    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/drawee/g/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1a

    if-lez v5, :cond_1a

    .line 198
    new-instance v7, Lcom/facebook/drawee/f/c;

    invoke-virtual {p0}, Lcom/facebook/drawee/g/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lcom/facebook/drawee/f/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v7}, Lcom/facebook/drawee/g/b;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    .line 203
    :cond_1a
    if-lez v4, :cond_1b

    .line 204
    invoke-static {p0}, Lcom/facebook/drawee/g/c;->a(Lcom/facebook/drawee/g/b;)Lcom/facebook/drawee/g/e;

    move-result-object v7

    if-eqz v3, :cond_1c

    int-to-float v3, v4

    move v5, v3

    :goto_3
    if-eqz v2, :cond_1d

    int-to-float v2, v4

    move v3, v2

    :goto_4
    if-eqz v0, :cond_1e

    int-to-float v0, v4

    move v2, v0

    :goto_5
    if-eqz v1, :cond_1f

    int-to-float v0, v4

    :goto_6
    invoke-virtual {v7, v5, v3, v2, v0}, Lcom/facebook/drawee/g/e;->a(FFFF)Lcom/facebook/drawee/g/e;

    .line 211
    :cond_1b
    return-object p0

    :cond_1c
    move v5, v6

    .line 204
    goto :goto_3

    :cond_1d
    move v3, v6

    goto :goto_4

    :cond_1e
    move v2, v6

    goto :goto_5

    :cond_1f
    move v0, v6

    goto :goto_6

    :cond_20
    move v1, v0

    move v2, v0

    move v3, v0

    move v5, v4

    goto :goto_2
.end method

.method private static a(Lcom/facebook/drawee/g/b;)Lcom/facebook/drawee/g/e;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/facebook/drawee/g/b;->s()Lcom/facebook/drawee/g/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/facebook/drawee/g/e;

    invoke-direct {v0}, Lcom/facebook/drawee/g/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/g/b;->a(Lcom/facebook/drawee/g/e;)Lcom/facebook/drawee/g/b;

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/g/b;->s()Lcom/facebook/drawee/g/e;

    move-result-object v0

    return-object v0
.end method
