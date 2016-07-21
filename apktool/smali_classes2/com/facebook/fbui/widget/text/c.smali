.class public final Lcom/facebook/fbui/widget/text/c;
.super Ljava/lang/Object;
.source "ResourceTextLayoutHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V
    .locals 12

    .prologue
    .line 36
    if-lez p2, :cond_1

    .line 50
    sget-object v0, Lcom/facebook/q;->TextStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    const/16 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 58
    if-lez v1, :cond_0

    .line 59
    invoke-static {p0, p1, v1}, Lcom/facebook/fbui/widget/text/c;->b(Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V

    .line 62
    :cond_0
    const/16 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 65
    const/16 v2, 0x1

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 69
    const/16 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 73
    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 74
    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 75
    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 77
    const/16 v7, 0x2

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 79
    const/16 v8, 0x4

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 81
    const/16 v9, 0x6

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 85
    const/16 v10, 0x5

    const v11, 0x7fffffff

    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 93
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 94
    invoke-virtual {p0, v6, v4, v5, v3}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(FFFI)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 96
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    .line 97
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Landroid/graphics/Typeface;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 102
    :goto_0
    if-lez v8, :cond_3

    const/4 v0, 0x4

    if-ge v8, v0, :cond_3

    .line 104
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    add-int/lit8 v1, v8, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 109
    :goto_1
    invoke-virtual {p0, v9}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Z)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 110
    invoke-virtual {p0, v10}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->d(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 39
    :cond_1
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Landroid/graphics/Typeface;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    goto :goto_0

    .line 106
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    goto :goto_1
.end method

.method public static b(Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 122
    sget-object v0, Lcom/facebook/q;->TextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 126
    const/16 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 129
    const/16 v2, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 133
    const/16 v3, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 137
    if-eqz v3, :cond_0

    .line 138
    const/16 v4, 0x7

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 139
    const/16 v5, 0x8

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 140
    const/16 v6, 0x9

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 142
    invoke-virtual {p0, v6, v4, v5, v3}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(FFFI)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 145
    :cond_0
    const/16 v3, 0x2

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 147
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 154
    :cond_1
    if-eqz v2, :cond_2

    .line 155
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 159
    :cond_2
    if-eq v3, v8, :cond_3

    .line 160
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Landroid/graphics/Typeface;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 162
    :cond_3
    return-void
.end method
