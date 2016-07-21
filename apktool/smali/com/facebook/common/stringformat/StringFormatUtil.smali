.class public Lcom/facebook/common/stringformat/StringFormatUtil;
.super Ljava/lang/Object;
.source "StringFormatUtil.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 11
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 193
    if-nez p0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 194
    :goto_0
    const/4 v2, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_1
    if-ge v5, v6, :cond_1d

    .line 198
    if-nez v0, :cond_3

    .line 199
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 200
    const/16 v8, 0x25

    if-ne v7, v8, :cond_1

    .line 201
    const/4 v0, 0x1

    .line 202
    const/4 v4, 0x1

    move v10, v4

    move v4, v3

    move v3, v2

    move v2, v10

    .line 327
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v10, v2

    move v2, v3

    move v3, v4

    move v4, v10

    goto :goto_1

    .line 193
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 204
    :cond_1
    if-eqz v1, :cond_2

    .line 205
    add-int/lit8 v2, v2, 0x1

    move v10, v4

    move v4, v3

    move v3, v2

    move v2, v10

    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v4

    move v4, v3

    move v3, v2

    move v2, v10

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 212
    const/16 v0, 0x25

    if-ne v7, v0, :cond_5

    .line 214
    if-eqz v1, :cond_4

    .line 215
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    .line 325
    :goto_3
    const/4 v3, 0x0

    move v10, v3

    move v3, v2

    move v2, v4

    move v4, v0

    move v0, v10

    goto :goto_2

    .line 217
    :cond_4
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v3

    goto :goto_3

    .line 220
    :cond_5
    if-eqz p2, :cond_6

    array-length v0, p2

    if-lt v3, v0, :cond_9

    .line 222
    :cond_6
    if-eqz v1, :cond_8

    .line 223
    const/4 v2, -0x1

    .line 341
    :cond_7
    :goto_4
    return v2

    .line 225
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 228
    :cond_9
    aget-object v0, p2, v3

    .line 229
    sparse-switch v7, :sswitch_data_0

    .line 317
    if-eqz v1, :cond_1c

    .line 318
    const/4 v2, -0x1

    goto :goto_4

    .line 231
    :sswitch_0
    instance-of v7, v0, Ljava/util/Formattable;

    if-eqz v7, :cond_b

    .line 233
    if-eqz v1, :cond_a

    .line 234
    const/4 v2, -0x1

    goto :goto_4

    .line 236
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 238
    :cond_b
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 239
    if-eqz v1, :cond_c

    .line 240
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 323
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v10, v0

    move v0, v2

    move v2, v10

    goto :goto_3

    .line 242
    :cond_c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_5

    .line 245
    :cond_d
    if-eqz v1, :cond_10

    .line 248
    if-nez v0, :cond_f

    .line 249
    const-string v0, "null"

    .line 253
    :goto_6
    if-nez v0, :cond_e

    .line 254
    const-string v0, "null"

    .line 256
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    .line 257
    aput-object v0, p2, v3

    move v0, v2

    .line 258
    goto :goto_5

    .line 251
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 259
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 262
    goto :goto_5

    .line 264
    :sswitch_1
    if-nez v0, :cond_12

    .line 265
    if-eqz v1, :cond_11

    .line 266
    add-int/lit8 v0, v2, 0x4

    goto :goto_5

    .line 268
    :cond_11
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_5

    .line 270
    :cond_12
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_14

    .line 271
    if-eqz v1, :cond_13

    .line 273
    add-int/lit8 v0, v2, 0xb

    goto :goto_5

    .line 277
    :cond_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_5

    .line 279
    :cond_14
    instance-of v7, v0, Ljava/lang/Short;

    if-eqz v7, :cond_16

    .line 280
    if-eqz v1, :cond_15

    .line 282
    add-int/lit8 v0, v2, 0x6

    goto :goto_5

    .line 286
    :cond_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_5

    .line 288
    :cond_16
    instance-of v7, v0, Ljava/lang/Byte;

    if-eqz v7, :cond_18

    .line 289
    if-eqz v1, :cond_17

    .line 291
    add-int/lit8 v0, v2, 0x4

    goto :goto_5

    .line 295
    :cond_17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_5

    .line 297
    :cond_18
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_1a

    .line 298
    if-eqz v1, :cond_19

    .line 300
    add-int/lit8 v0, v2, 0x14

    goto :goto_5

    .line 304
    :cond_19
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v2

    goto/16 :goto_5

    .line 308
    :cond_1a
    if-eqz v1, :cond_1b

    .line 309
    const/4 v2, -0x1

    goto/16 :goto_4

    .line 311
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 320
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 330
    :cond_1d
    if-eqz v0, :cond_1f

    .line 332
    if-eqz v1, :cond_1e

    .line 333
    const/4 v2, -0x1

    goto/16 :goto_4

    .line 335
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 338
    :cond_1f
    if-nez v4, :cond_7

    .line 341
    const/4 v2, -0x2

    goto/16 :goto_4

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 119
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 120
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 126
    :cond_0
    :goto_0
    return-object p0

    .line 121
    :cond_1
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    invoke-static {v1, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs appendFormatStrLocaleSafe(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 142
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 143
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 144
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, p0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 152
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 150
    invoke-static {p0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 102
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
