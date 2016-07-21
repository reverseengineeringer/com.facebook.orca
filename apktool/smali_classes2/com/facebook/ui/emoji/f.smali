.class public Lcom/facebook/ui/emoji/f;
.super Ljava/lang/Object;
.source "Emojis.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Lcom/facebook/ui/emoji/model/Emoji;

.field private static volatile h:Lcom/facebook/ui/emoji/f;


# instance fields
.field private final e:Lcom/facebook/ui/emoji/a;

.field public final f:Lcom/facebook/messaging/emoji/b/b;

.field private g:Ljava/util/regex/Pattern;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ljava/lang/String;

    const v1, 0x1f44d

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/facebook/ui/emoji/f;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/String;

    const/high16 v1, 0xf0000

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/facebook/ui/emoji/f;->b:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x2764

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/emoji/f;->c:Ljava/util/regex/Pattern;

    .line 48
    new-instance v0, Lcom/facebook/ui/emoji/model/Emoji;

    const v1, 0x7f020278

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(II)V

    sput-object v0, Lcom/facebook/ui/emoji/f;->d:Lcom/facebook/ui/emoji/model/Emoji;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/emoji/a;Lcom/facebook/messaging/emoji/b/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-string v0, "Binding for emojisData not defined."

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcom/facebook/ui/emoji/f;->e:Lcom/facebook/ui/emoji/a;

    .line 77
    iput-object p2, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    .line 78
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ui/emoji/f;->h:Lcom/facebook/ui/emoji/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ui/emoji/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ui/emoji/f;->h:Lcom/facebook/ui/emoji/f;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ui/emoji/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/emoji/f;->h:Lcom/facebook/ui/emoji/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/ui/emoji/f;->h:Lcom/facebook/ui/emoji/f;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p2}, Lcom/facebook/ui/emoji/f;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-object p1

    .line 112
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 114
    invoke-virtual {p0, v0}, Lcom/facebook/ui/emoji/f;->a(Lcom/facebook/ui/emoji/model/Emoji;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 119
    :cond_1
    new-instance v3, Lcom/facebook/ui/emoji/model/Emoji;

    iget-object v4, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->b()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {v4, v5, p2, v6}, Lcom/facebook/messaging/emoji/b/b;->a(III)I

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->d()I

    move-result v0

    invoke-direct {v3, v4, v5, p2, v0}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(IIII)V

    .line 127
    invoke-virtual {v1, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0
.end method

.method public static a([CILcom/facebook/ui/emoji/g;)Z
    .locals 7

    .prologue
    const/16 v6, 0x6f

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 144
    array-length v2, p0

    if-lt p1, v2, :cond_1

    .line 422
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    aget-char v2, p0, p1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 401
    :sswitch_0
    add-int/lit8 v2, p1, 0x4

    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x74

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x3

    aget-char v2, p0, v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x4

    aget-char v2, p0, v2

    const/16 v3, 0x33

    if-ne v2, v3, :cond_0

    .line 408
    const/16 v0, 0x2764

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 409
    const/4 v0, 0x5

    iput v0, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 410
    goto :goto_0

    .line 149
    :sswitch_1
    add-int/lit8 v2, p1, 0x5

    array-length v3, p0

    if-ge v2, v3, :cond_3

    add-int/lit8 v2, p1, 0x5

    aget-char v2, p0, v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_3

    .line 150
    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x70

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    if-ne v2, v6, :cond_2

    add-int/lit8 v2, p1, 0x3

    aget-char v2, p0, v2

    if-ne v2, v6, :cond_2

    add-int/lit8 v2, p1, 0x4

    aget-char v2, p0, v2

    const/16 v3, 0x70

    if-ne v2, v3, :cond_2

    .line 154
    const v0, 0x1f4a9

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 155
    const/4 v0, 0x6

    iput v0, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_2
    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x69

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, p1, 0x3

    aget-char v2, p0, v2

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, p1, 0x4

    aget-char v2, p0, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_3

    .line 162
    const v0, 0x1f44d

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 163
    const/4 v0, 0x6

    iput v0, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_3
    add-int/lit8 v2, p1, 0x1

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 170
    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    sparse-switch v2, :sswitch_data_1

    .line 209
    add-int/lit8 v2, p1, 0x2

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 212
    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_4

    .line 214
    const v0, 0x1f622

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 215
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 172
    :sswitch_2
    const v0, 0x1f615

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 173
    iput v5, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :sswitch_3
    const v0, 0x1f632

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 178
    iput v5, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :sswitch_4
    const v0, 0x1f61c

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 183
    iput v5, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :sswitch_5
    const v0, 0x1f603

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 187
    iput v5, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :sswitch_6
    const v0, 0x1f61e

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 192
    iput v5, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :sswitch_7
    const v0, 0x1f60a

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 197
    iput v5, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 200
    :sswitch_8
    const v0, 0x1f618

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 201
    iput v5, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_9
    const v0, 0x1f615

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 205
    iput v5, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 218
    :cond_4
    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    .line 219
    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_0

    .line 239
    :sswitch_a
    const v0, 0x1f61e

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 240
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 221
    :sswitch_b
    const v0, 0x1f615

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 222
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :sswitch_c
    const v0, 0x1f632

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 227
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :sswitch_d
    const v0, 0x1f61c

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 232
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 235
    :sswitch_e
    const v0, 0x1f603

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 236
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 243
    :sswitch_f
    const v0, 0x1f60a

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 244
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :sswitch_10
    const v0, 0x1f618

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 248
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :sswitch_11
    const v0, 0x1f615

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 252
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 259
    :sswitch_12
    add-int/lit8 v2, p1, 0x2

    array-length v3, p0

    if-ge v2, v3, :cond_7

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_5

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_6

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_6

    :cond_5
    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x4f

    if-eq v2, v3, :cond_6

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    if-eq v2, v6, :cond_6

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_7

    .line 267
    :cond_6
    const v0, 0x1f620

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 268
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_7
    add-int/lit8 v2, p1, 0x3

    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x3

    aget-char v2, p0, v2

    const/16 v3, 0x4f

    if-eq v2, v3, :cond_8

    add-int/lit8 v2, p1, 0x3

    aget-char v2, p0, v2

    if-eq v2, v6, :cond_8

    add-int/lit8 v2, p1, 0x3

    aget-char v2, p0, v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_0

    .line 277
    :cond_8
    const v0, 0x1f620

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 278
    const/4 v0, 0x4

    iput v0, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 283
    :sswitch_13
    add-int/lit8 v2, p1, 0x2

    array-length v3, p0

    if-ge v2, v3, :cond_c

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_c

    .line 284
    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x4e

    if-eq v2, v3, :cond_9

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_a

    .line 285
    :cond_9
    const v0, 0x1f44e

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 286
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_a
    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x59

    if-eq v2, v3, :cond_b

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x79

    if-ne v2, v3, :cond_c

    .line 290
    :cond_b
    const/high16 v0, 0xf0000

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 291
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_c
    add-int/lit8 v2, p1, 0x4

    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x70

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    if-ne v2, v6, :cond_0

    add-int/lit8 v2, p1, 0x3

    aget-char v2, p0, v2

    if-ne v2, v6, :cond_0

    add-int/lit8 v2, p1, 0x4

    aget-char v2, p0, v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_0

    .line 300
    const v0, 0x1f4a9

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 301
    const/4 v0, 0x5

    iput v0, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 306
    :sswitch_14
    add-int/lit8 v2, p1, 0x1

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 307
    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    sparse-switch v2, :sswitch_data_3

    goto/16 :goto_0

    .line 317
    :sswitch_15
    const v0, 0x1f61e

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 318
    iput v5, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 309
    :sswitch_16
    const v0, 0x1f603

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 310
    iput v5, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :sswitch_17
    const v0, 0x1f61c

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 314
    iput v5, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 321
    :sswitch_18
    const v0, 0x1f60a

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 322
    iput v5, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 329
    :sswitch_19
    add-int/lit8 v2, p1, 0x2

    array-length v3, p0

    if-ge v2, v3, :cond_d

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_d

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_d

    .line 332
    const v0, 0x1f47f

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 333
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_d
    add-int/lit8 v2, p1, 0x3

    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x3

    aget-char v2, p0, v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_0

    .line 340
    const v0, 0x1f47f

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 341
    const/4 v0, 0x4

    iput v0, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 346
    :sswitch_1a
    add-int/lit8 v2, p1, 0x1

    array-length v3, p0

    if-ge v2, v3, :cond_e

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x33

    if-ne v2, v3, :cond_e

    .line 347
    const/16 v0, 0x2764

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 348
    iput v5, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 350
    :cond_e
    add-int/lit8 v2, p1, 0x3

    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x3

    aget-char v2, p0, v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_0

    .line 354
    const v0, 0x1f427

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 355
    const/4 v0, 0x4

    iput v0, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 360
    :sswitch_1b
    add-int/lit8 v2, p1, 0x1

    array-length v3, p0

    if-ge v2, v3, :cond_f

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_f

    .line 361
    const v0, 0x1f609

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 362
    iput v5, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_f
    add-int/lit8 v2, p1, 0x2

    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_0

    .line 368
    const v0, 0x1f609

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 369
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 374
    :sswitch_1c
    add-int/lit8 v2, p1, 0x2

    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x4f

    if-eq v2, v3, :cond_10

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    .line 379
    :cond_10
    const v0, 0xf0001

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 380
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 383
    :sswitch_1d
    add-int/lit8 v2, p1, 0x2

    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    if-ne v2, v6, :cond_0

    .line 388
    const v0, 0xf0002

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 389
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 390
    goto/16 :goto_0

    .line 392
    :sswitch_1e
    add-int/lit8 v2, p1, 0x2

    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x5e

    if-ne v2, v3, :cond_0

    .line 397
    const v0, 0x1f604

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 398
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 412
    :sswitch_1f
    add-int/lit8 v2, p1, 0x2

    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    if-ne v2, v6, :cond_0

    .line 417
    const v0, 0xf0002

    iput v0, p2, Lcom/facebook/ui/emoji/g;->a:I

    .line 418
    iput v4, p2, Lcom/facebook/ui/emoji/g;->b:I

    move v0, v1

    .line 419
    goto/16 :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x28 -> :sswitch_13
        0x30 -> :sswitch_1f
        0x33 -> :sswitch_19
        0x3a -> :sswitch_1
        0x3b -> :sswitch_1b
        0x3c -> :sswitch_1a
        0x3d -> :sswitch_14
        0x3e -> :sswitch_12
        0x4f -> :sswitch_1d
        0x5e -> :sswitch_1e
        0x6f -> :sswitch_1c
    .end sparse-switch

    .line 170
    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_8
        0x2f -> :sswitch_2
        0x44 -> :sswitch_5
        0x4f -> :sswitch_3
        0x50 -> :sswitch_4
        0x5b -> :sswitch_6
        0x5c -> :sswitch_9
        0x5d -> :sswitch_7
        0x6f -> :sswitch_3
        0x70 -> :sswitch_4
    .end sparse-switch

    .line 219
    :sswitch_data_2
    .sparse-switch
        0x28 -> :sswitch_a
        0x29 -> :sswitch_f
        0x2a -> :sswitch_10
        0x2f -> :sswitch_b
        0x44 -> :sswitch_e
        0x4f -> :sswitch_c
        0x50 -> :sswitch_d
        0x5c -> :sswitch_11
        0x6f -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch

    .line 307
    :sswitch_data_3
    .sparse-switch
        0x28 -> :sswitch_15
        0x29 -> :sswitch_18
        0x44 -> :sswitch_16
        0x50 -> :sswitch_17
    .end sparse-switch
.end method

.method private static b(II)I
    .locals 0

    .prologue
    .line 579
    packed-switch p0, :pswitch_data_0

    .line 585
    :goto_0
    return p1

    .line 582
    :pswitch_0
    const p1, 0x1f493

    goto :goto_0

    .line 579
    :pswitch_data_0
    .packed-switch 0x1f495
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/f;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/ui/emoji/f;

    invoke-static {p0}, Lcom/facebook/ui/emoji/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/a;

    invoke-static {p0}, Lcom/facebook/messaging/emoji/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/emoji/b/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ui/emoji/f;-><init>(Lcom/facebook/ui/emoji/a;Lcom/facebook/messaging/emoji/b/b;)V

    .line 19
    return-object v2
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 558
    const v0, 0x1f3fb

    if-lt p0, v0, :cond_0

    const v0, 0x1f3ff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Lcom/facebook/ui/emoji/model/Emoji;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const v5, 0x1f1ff

    const v2, 0x1f1e6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 487
    invoke-static {p1, p2}, Lcom/facebook/ui/emoji/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 554
    :goto_0
    return-object v0

    .line 111
    :cond_0
    const/16 v6, 0x23

    if-eq p1, v6, :cond_1

    const/16 v6, 0x30

    if-lt p1, v6, :cond_c

    const/16 v6, 0x39

    if-gt p1, v6, :cond_c

    :cond_1
    const/16 v6, 0x20e3

    if-ne p2, v6, :cond_c

    .line 115
    const/4 v6, 0x1

    .line 118
    :goto_1
    move v0, v6

    .line 492
    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v0, p1, p2, v3}, Lcom/facebook/messaging/emoji/b/b;->a(III)I

    move-result v2

    .line 497
    if-ne v2, v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-direct {v0, v2, p1, p2}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(III)V

    goto :goto_0

    .line 501
    :cond_3
    if-lt p1, v2, :cond_5

    if-gt p1, v5, :cond_5

    if-lt p2, v2, :cond_5

    if-gt p2, v5, :cond_5

    .line 505
    iget-object v0, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v0, p1, p2, v3}, Lcom/facebook/messaging/emoji/b/b;->a(III)I

    move-result v2

    .line 509
    if-ne v2, v3, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-direct {v0, v2, p1, p2}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(III)V

    goto :goto_0

    .line 513
    :cond_5
    iget-object v0, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/messaging/emoji/b/b;->a(II)I

    move-result v0

    .line 514
    if-eq v0, v3, :cond_6

    move p1, v0

    .line 520
    :cond_6
    invoke-static {p2}, Lcom/facebook/ui/emoji/f;->c(I)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0xfe0f

    if-ne p2, v0, :cond_8

    .line 522
    :cond_7
    iget-object v0, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v0, p1, p2, v3}, Lcom/facebook/messaging/emoji/b/b;->a(III)I

    move-result v2

    .line 526
    if-eq v2, v3, :cond_8

    .line 527
    new-instance v0, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-direct {v0, v2, p1, p2}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(III)V

    goto :goto_0

    .line 533
    :cond_8
    iget-object v0, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v0, p1, v4, v3}, Lcom/facebook/messaging/emoji/b/b;->a(III)I

    move-result v0

    .line 534
    if-ne v0, v3, :cond_b

    .line 535
    invoke-static {p1, v3}, Lcom/facebook/ui/emoji/f;->b(II)I

    move-result v2

    .line 536
    if-eq v2, v3, :cond_b

    .line 537
    iget-object v0, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v0, v2, v4, v3}, Lcom/facebook/messaging/emoji/b/b;->a(III)I

    move-result v0

    move p1, v2

    move v2, v0

    .line 542
    :goto_2
    if-eq v2, v3, :cond_9

    .line 543
    new-instance v0, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(II)V

    goto :goto_0

    .line 550
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_a

    .line 551
    sget-object v0, Lcom/facebook/ui/emoji/f;->d:Lcom/facebook/ui/emoji/model/Emoji;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 554
    goto/16 :goto_0

    :cond_b
    move v2, v0

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final a(IILjava/util/List;)Lcom/facebook/ui/emoji/model/Emoji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/ui/emoji/model/Emoji;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 471
    iget-object v0, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/facebook/messaging/emoji/b/b;->a(IILjava/util/List;I)I

    move-result v1

    .line 476
    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(IIILjava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 575
    iget-object v5, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    const/4 v6, -0x1

    invoke-virtual {v5, p1, v6}, Lcom/facebook/messaging/emoji/b/b;->a(Ljava/lang/String;I)I

    move-result v5

    move v1, v5

    .line 563
    if-ne v1, v4, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-object v0

    .line 566
    :cond_1
    iget-object v2, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/messaging/emoji/b/b;->a(III)I

    move-result v2

    .line 567
    if-eq v2, v4, :cond_0

    new-instance v0, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(II)V

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/emoji/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/b/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/emoji/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/b/b;->a()Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/model/c;

    .line 93
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/c;->d()I

    move-result v3

    sget v4, Lcom/facebook/ui/emoji/model/d;->b:I

    if-ne v3, v4, :cond_0

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/c;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/c;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ui/emoji/f;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/facebook/ui/emoji/model/c;->a(IILjava/util/List;)Lcom/facebook/ui/emoji/model/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 599
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 607
    :cond_0
    :goto_0
    return v0

    .line 603
    :cond_1
    iget-object v1, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->b()I

    move-result v2

    const v3, 0x1f3fb

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/emoji/b/b;->a(III)I

    move-result v1

    .line 607
    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(I)Lcom/facebook/ui/emoji/model/Emoji;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 442
    iget-object v0, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/emoji/b/b;->a(III)I

    move-result v1

    .line 444
    if-eq v1, v2, :cond_0

    .line 445
    new-instance v0, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(II)V

    .line 456
    :goto_0
    return-object v0

    .line 452
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 453
    sget-object v0, Lcom/facebook/ui/emoji/f;->d:Lcom/facebook/ui/emoji/model/Emoji;

    goto :goto_0

    .line 456
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/ui/emoji/model/c;
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x0

    const v1, 0x7f0c074f

    iget-object v2, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/emoji/b/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/ui/emoji/model/c;->a(IILjava/util/List;)Lcom/facebook/ui/emoji/model/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/ui/emoji/model/Emoji;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 617
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 618
    invoke-virtual {p0, p1}, Lcom/facebook/ui/emoji/f;->a(Lcom/facebook/ui/emoji/model/Emoji;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ui/emoji/f;->a(II)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    .line 621
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 622
    const v0, 0x1f3fb

    .line 623
    :goto_0
    const v1, 0x1f3ff

    if-gt v0, v1, :cond_1

    .line 624
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->b()I

    move-result v3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ui/emoji/f;->a(II)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move v0, v1

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 630
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/ui/emoji/f;->g:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 428
    iget-object v1, p0, Lcom/facebook/ui/emoji/f;->f:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/emoji/b/b;->d()Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    .line 138
    iput-object v0, p0, Lcom/facebook/ui/emoji/f;->g:Ljava/util/regex/Pattern;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/emoji/f;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method
