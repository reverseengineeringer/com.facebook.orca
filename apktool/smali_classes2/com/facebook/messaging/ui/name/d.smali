.class public Lcom/facebook/messaging/ui/name/d;
.super Ljava/lang/Object;
.source "TextListWithMoreComputer.java"


# instance fields
.field private final a:Lcom/facebook/common/v/c;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/facebook/common/v/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/ui/name/d;->b:Ljava/lang/StringBuilder;

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/ui/name/d;->a:Lcom/facebook/common/v/c;

    .line 64
    return-void
.end method

.method private a(Ljava/lang/CharSequence;ZLandroid/text/TextPaint;)F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 217
    if-eqz p2, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/d;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/messaging/ui/name/d;->a:Lcom/facebook/common/v/c;

    invoke-virtual {v1}, Lcom/facebook/common/v/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/d;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/messaging/ui/name/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p3, v0, v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a([FI)F
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 233
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    .line 235
    :cond_1
    array-length v0, p0

    if-eq v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_3

    .line 236
    :cond_2
    const/4 v0, 0x0

    aget v0, p0, v0

    goto :goto_0

    .line 237
    :cond_3
    array-length v0, p0

    if-eq v0, v2, :cond_4

    const/16 v0, 0x64

    if-ge p1, v0, :cond_5

    .line 238
    :cond_4
    aget v0, p0, v1

    goto :goto_0

    .line 240
    :cond_5
    aget v0, p0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/ui/name/d;->a:Lcom/facebook/common/v/c;

    invoke-virtual {v1}, Lcom/facebook/common/v/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2, v2, v5, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 200
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 201
    :goto_0
    cmpg-float v4, p3, v0

    if-gez v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v1, v4, :cond_0

    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 204
    invoke-virtual {p2, p1, v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    add-float/2addr v0, v3

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    .line 207
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 226
    if-eqz p3, :cond_0

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/d;->a:Lcom/facebook/common/v/c;

    invoke-virtual {v0}, Lcom/facebook/common/v/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/ui/name/d;

    invoke-static {p0}, Lcom/facebook/common/v/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/v/c;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/ui/name/d;-><init>(Lcom/facebook/common/v/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;FIFLandroid/text/TextPaint;[F)Lcom/facebook/messaging/ui/name/f;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;FIF",
            "Landroid/text/TextPaint;",
            "[F)",
            "Lcom/facebook/messaging/ui/name/f;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual/range {p5 .. p5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 88
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v10, v4, v3

    .line 89
    move/from16 v0, p4

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 90
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v11

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/facebook/messaging/ui/name/e;->a(Ljava/util/Collection;)Lcom/facebook/messaging/ui/name/e;

    move-result-object v12

    .line 92
    const/4 v3, -0x1

    .line 93
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/messaging/ui/name/d;->a:Lcom/facebook/common/v/c;

    invoke-virtual {v5}, Lcom/facebook/common/v/c;->a()C

    move-result v13

    .line 94
    invoke-static {v13}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v14

    .line 96
    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    :goto_0
    if-lez p3, :cond_f

    invoke-virtual {v12}, Lcom/facebook/messaging/ui/name/e;->b()I

    move-result v5

    if-lez v5, :cond_f

    cmpl-float v5, v4, v10

    if-ltz v5, :cond_f

    .line 98
    add-int/lit8 p3, p3, -0x1

    .line 99
    sub-float v9, v4, v10

    .line 101
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move/from16 v5, p2

    move v6, v3

    .line 102
    :goto_1
    invoke-virtual {v12}, Lcom/facebook/messaging/ui/name/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 103
    invoke-virtual {v12}, Lcom/facebook/messaging/ui/name/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/messaging/ui/name/d;->a(Ljava/lang/CharSequence;ZLandroid/text/TextPaint;)F

    move-result v7

    .line 111
    invoke-virtual {v12}, Lcom/facebook/messaging/ui/name/e;->b()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_11

    if-lez p3, :cond_11

    .line 112
    add-float v4, v7, v14

    .line 115
    :goto_3
    if-lez p3, :cond_5

    cmpl-float v8, v9, v10

    if-ltz v8, :cond_5

    .line 118
    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 119
    invoke-virtual {v12}, Lcom/facebook/messaging/ui/name/e;->next()Ljava/lang/Object;

    .line 120
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v3, v4}, Lcom/facebook/messaging/ui/name/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v4, v6

    .line 177
    :goto_5
    sub-float v3, v5, v7

    move v5, v3

    move v6, v4

    .line 178
    goto :goto_1

    .line 106
    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    .line 120
    :cond_1
    const/4 v4, 0x0

    goto :goto_4

    .line 124
    :cond_2
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    :cond_3
    :goto_6
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 183
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v6

    move v4, v9

    .line 185
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v12}, Lcom/facebook/messaging/ui/name/e;->b()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_8

    .line 129
    cmpg-float v4, v5, v7

    if-gez v4, :cond_6

    .line 130
    const/4 v6, 0x1

    .line 134
    :goto_7
    invoke-virtual {v12}, Lcom/facebook/messaging/ui/name/e;->next()Ljava/lang/Object;

    move v4, v6

    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v3, v4}, Lcom/facebook/messaging/ui/name/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v12}, Lcom/facebook/messaging/ui/name/e;->b()I

    move-result v8

    .line 138
    invoke-virtual {v12}, Lcom/facebook/messaging/ui/name/e;->b()I

    move-result v4

    move-object/from16 v0, p6

    invoke-static {v0, v4}, Lcom/facebook/messaging/ui/name/d;->a([FI)F

    move-result v16

    .line 139
    sub-float v4, v5, v7

    cmpg-float v4, v4, v16

    if-gez v4, :cond_d

    .line 142
    const/4 v4, 0x5

    if-ge v8, v4, :cond_c

    .line 143
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    :goto_9
    invoke-virtual {v12}, Lcom/facebook/messaging/ui/name/e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 145
    invoke-virtual {v12}, Lcom/facebook/messaging/ui/name/e;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 146
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v7, 0x1

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v4, v7}, Lcom/facebook/messaging/ui/name/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    .line 152
    :cond_b
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/ui/name/d;->a(Ljava/lang/CharSequence;ZLandroid/text/TextPaint;)F

    move-result v4

    .line 153
    cmpg-float v4, v4, v5

    if-gtz v4, :cond_c

    .line 154
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 161
    :cond_c
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_10

    .line 162
    sub-float v4, v5, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/messaging/ui/name/d;->a(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v3

    .line 163
    if-eqz v3, :cond_10

    .line 164
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v3, "\u2026"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    add-int/lit8 v3, v8, -0x1

    :goto_b
    move v6, v3

    .line 170
    goto/16 :goto_6

    .line 172
    :cond_d
    invoke-virtual {v12}, Lcom/facebook/messaging/ui/name/e;->next()Ljava/lang/Object;

    .line 173
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_e

    const/4 v4, 0x1

    :goto_c
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v3, v4}, Lcom/facebook/messaging/ui/name/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v4, v6

    goto/16 :goto_5

    :cond_e
    const/4 v4, 0x0

    goto :goto_c

    .line 186
    :cond_f
    new-instance v4, Lcom/facebook/messaging/ui/name/f;

    invoke-direct {v4, v11, v3}, Lcom/facebook/messaging/ui/name/f;-><init>(Ljava/util/List;I)V

    return-object v4

    :cond_10
    move v3, v8

    goto :goto_b

    :cond_11
    move v4, v7

    goto/16 :goto_3
.end method
