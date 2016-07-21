.class public final Landroid/support/a/e;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "PercentRelativeLayout.java"

# interfaces
.implements Landroid/support/a/c;


# instance fields
.field private a:Landroid/support/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    .line 136
    const/4 v1, 0x0

    .line 137
    sget-object v2, Landroid/support/a/g;->PercentLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 138
    const/16 v3, 0x0

    invoke-virtual {v2, v3, v8, v8, v7}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 140
    cmpl-float v4, v3, v7

    if-eqz v4, :cond_1

    .line 141
    const-string v1, "PercentLayout"

    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const-string v1, "PercentLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "percent width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    new-instance v1, Landroid/support/a/b;

    invoke-direct {v1}, Landroid/support/a/b;-><init>()V

    .line 145
    iput v3, v1, Landroid/support/a/b;->a:F

    .line 147
    :cond_1
    const/16 v3, 0x1

    invoke-virtual {v2, v3, v8, v8, v7}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 148
    cmpl-float v4, v3, v7

    if-eqz v4, :cond_3

    .line 149
    const-string v4, "PercentLayout"

    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 150
    const-string v4, "PercentLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent height: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_2
    if-eqz v1, :cond_13

    .line 153
    :goto_0
    iput v3, v1, Landroid/support/a/b;->b:F

    .line 155
    :cond_3
    const/16 v3, 0x2

    invoke-virtual {v2, v3, v8, v8, v7}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 156
    cmpl-float v4, v3, v7

    if-eqz v4, :cond_5

    .line 157
    const-string v4, "PercentLayout"

    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 158
    const-string v4, "PercentLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent margin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_4
    if-eqz v1, :cond_14

    .line 161
    :goto_1
    iput v3, v1, Landroid/support/a/b;->c:F

    .line 162
    iput v3, v1, Landroid/support/a/b;->d:F

    .line 163
    iput v3, v1, Landroid/support/a/b;->e:F

    .line 164
    iput v3, v1, Landroid/support/a/b;->f:F

    .line 166
    :cond_5
    const/16 v3, 0x3

    invoke-virtual {v2, v3, v8, v8, v7}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 168
    cmpl-float v4, v3, v7

    if-eqz v4, :cond_7

    .line 169
    const-string v4, "PercentLayout"

    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 170
    const-string v4, "PercentLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent left margin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_6
    if-eqz v1, :cond_15

    .line 173
    :goto_2
    iput v3, v1, Landroid/support/a/b;->c:F

    .line 175
    :cond_7
    const/16 v3, 0x4

    invoke-virtual {v2, v3, v8, v8, v7}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 177
    cmpl-float v4, v3, v7

    if-eqz v4, :cond_9

    .line 178
    const-string v4, "PercentLayout"

    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 179
    const-string v4, "PercentLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent top margin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_8
    if-eqz v1, :cond_16

    .line 182
    :goto_3
    iput v3, v1, Landroid/support/a/b;->d:F

    .line 184
    :cond_9
    const/16 v3, 0x5

    invoke-virtual {v2, v3, v8, v8, v7}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 186
    cmpl-float v4, v3, v7

    if-eqz v4, :cond_b

    .line 187
    const-string v4, "PercentLayout"

    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 188
    const-string v4, "PercentLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent right margin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_a
    if-eqz v1, :cond_17

    .line 191
    :goto_4
    iput v3, v1, Landroid/support/a/b;->e:F

    .line 193
    :cond_b
    const/16 v3, 0x6

    invoke-virtual {v2, v3, v8, v8, v7}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 195
    cmpl-float v4, v3, v7

    if-eqz v4, :cond_d

    .line 196
    const-string v4, "PercentLayout"

    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 197
    const-string v4, "PercentLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent bottom margin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_c
    if-eqz v1, :cond_18

    .line 200
    :goto_5
    iput v3, v1, Landroid/support/a/b;->f:F

    .line 202
    :cond_d
    const/16 v3, 0x7

    invoke-virtual {v2, v3, v8, v8, v7}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 204
    cmpl-float v4, v3, v7

    if-eqz v4, :cond_f

    .line 205
    const-string v4, "PercentLayout"

    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 206
    const-string v4, "PercentLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent start margin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_e
    if-eqz v1, :cond_19

    .line 209
    :goto_6
    iput v3, v1, Landroid/support/a/b;->g:F

    .line 211
    :cond_f
    const/16 v3, 0x8

    invoke-virtual {v2, v3, v8, v8, v7}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 213
    cmpl-float v4, v3, v7

    if-eqz v4, :cond_11

    .line 214
    const-string v4, "PercentLayout"

    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 215
    const-string v4, "PercentLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent end margin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_10
    if-eqz v1, :cond_1a

    .line 218
    :goto_7
    iput v3, v1, Landroid/support/a/b;->h:F

    .line 220
    :cond_11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    const-string v2, "PercentLayout"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 222
    const-string v2, "PercentLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "constructed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_12
    move-object v0, v1

    .line 106
    iput-object v0, p0, Landroid/support/a/e;->a:Landroid/support/a/b;

    .line 107
    return-void

    .line 152
    :cond_13
    new-instance v1, Landroid/support/a/b;

    invoke-direct {v1}, Landroid/support/a/b;-><init>()V

    goto/16 :goto_0

    .line 160
    :cond_14
    new-instance v1, Landroid/support/a/b;

    invoke-direct {v1}, Landroid/support/a/b;-><init>()V

    goto/16 :goto_1

    .line 172
    :cond_15
    new-instance v1, Landroid/support/a/b;

    invoke-direct {v1}, Landroid/support/a/b;-><init>()V

    goto/16 :goto_2

    .line 181
    :cond_16
    new-instance v1, Landroid/support/a/b;

    invoke-direct {v1}, Landroid/support/a/b;-><init>()V

    goto/16 :goto_3

    .line 190
    :cond_17
    new-instance v1, Landroid/support/a/b;

    invoke-direct {v1}, Landroid/support/a/b;-><init>()V

    goto/16 :goto_4

    .line 199
    :cond_18
    new-instance v1, Landroid/support/a/b;

    invoke-direct {v1}, Landroid/support/a/b;-><init>()V

    goto/16 :goto_5

    .line 208
    :cond_19
    new-instance v1, Landroid/support/a/b;

    invoke-direct {v1}, Landroid/support/a/b;-><init>()V

    goto :goto_6

    .line 217
    :cond_1a
    new-instance v1, Landroid/support/a/b;

    invoke-direct {v1}, Landroid/support/a/b;-><init>()V

    goto :goto_7
.end method


# virtual methods
.method public final a()Landroid/support/a/b;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/a/e;->a:Landroid/support/a/b;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/support/a/b;

    invoke-direct {v0}, Landroid/support/a/b;-><init>()V

    iput-object v0, p0, Landroid/support/a/e;->a:Landroid/support/a/b;

    .line 127
    :cond_0
    iget-object v0, p0, Landroid/support/a/e;->a:Landroid/support/a/b;

    return-object v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    .line 132
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    return-void
.end method
