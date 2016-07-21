.class public final Lcom/facebook/messaging/sync/a/a/t;
.super Ljava/lang/Object;
.source "DeltaFolderCount.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;

.field private static final d:Lcom/facebook/ad/a/e;

.field private static final e:Lcom/facebook/ad/a/e;

.field private static final f:Lcom/facebook/ad/a/e;


# instance fields
.field public final count:Ljava/lang/Integer;

.field public final counts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/messaging/sync/a/a/cb;",
            ">;"
        }
    .end annotation
.end field

.field public final hasMore:Ljava/lang/Boolean;

.field public final threadFolder:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 32
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaFolderCount"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/t;->b:Lcom/facebook/ad/a/m;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadFolder"

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/t;->c:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "count"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/t;->d:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "hasMore"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/t;->e:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "counts"

    const/16 v2, 0xd

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/t;->f:Lcom/facebook/ad/a/e;

    .line 61
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/t;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/messaging/sync/a/a/cb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/t;->threadFolder:Ljava/lang/Integer;

    .line 72
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/t;->count:Ljava/lang/Integer;

    .line 73
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/t;->hasMore:Ljava/lang/Boolean;

    .line 74
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/t;->counts:Ljava/util/Map;

    .line 75
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->threadFolder:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'threadFolder\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->threadFolder:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/sync/a/a/ce;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/t;->threadFolder:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'threadFolder\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/t;->threadFolder:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/t;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 186
    iget-byte v6, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_7

    .line 189
    iget-short v6, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v6, :pswitch_data_0

    .line 234
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 192
    :pswitch_0
    iget-byte v6, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v9, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    .line 195
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 199
    :pswitch_1
    iget-byte v6, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v9, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    .line 202
    :cond_1
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 206
    :pswitch_2
    iget-byte v6, v2, Lcom/facebook/ad/a/e;->b:B

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 209
    :cond_2
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 213
    :pswitch_3
    iget-byte v6, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xd

    if-ne v6, v7, :cond_6

    .line 215
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->g()Lcom/facebook/ad/a/g;

    move-result-object v6

    .line 216
    new-instance v2, Ljava/util/HashMap;

    iget v0, v6, Lcom/facebook/ad/a/g;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    move v0, v1

    .line 218
    :goto_1
    iget v7, v6, Lcom/facebook/ad/a/g;->c:I

    if-gez v7, :cond_4

    invoke-static {}, Lcom/facebook/ad/a/h;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 224
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/cb;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/cb;

    move-result-object v8

    .line 225
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :cond_4
    iget v7, v6, Lcom/facebook/ad/a/g;->c:I

    if-lt v0, v7, :cond_3

    :cond_5
    move-object v0, v2

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_6
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 239
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 244
    new-instance v1, Lcom/facebook/messaging/sync/a/a/t;

    invoke-direct {v1, v5, v4, v3, v0}, Lcom/facebook/messaging/sync/a/a/t;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 250
    invoke-direct {v1}, Lcom/facebook/messaging/sync/a/a/t;->a()V

    .line 251
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 307
    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 308
    :goto_0
    if-eqz p2, :cond_5

    const-string v0, "\n"

    move-object v2, v0

    .line 309
    :goto_1
    if-eqz p2, :cond_6

    const-string v0, " "

    move-object v1, v0

    .line 310
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "DeltaFolderCount"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, "threadFolder"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->threadFolder:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 321
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v0, "count"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->count:Ljava/lang/Integer;

    if-nez v0, :cond_9

    .line 342
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, "hasMore"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->hasMore:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    .line 356
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->counts:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, "counts"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->counts:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 370
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_3
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 307
    :cond_4
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 308
    :cond_5
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 309
    :cond_6
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 323
    :cond_7
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ce;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/t;->threadFolder:Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    if-eqz v0, :cond_8

    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_8
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/t;->threadFolder:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    if-eqz v0, :cond_0

    .line 330
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 344
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->count:Ljava/lang/Integer;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 358
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->hasMore:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 372
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->counts:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 4

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/t;->a()V

    .line 257
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->threadFolder:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Lcom/facebook/messaging/sync/a/a/t;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->threadFolder:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 265
    sget-object v0, Lcom/facebook/messaging/sync/a/a/t;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 272
    sget-object v0, Lcom/facebook/messaging/sync/a/a/t;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->hasMore:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->counts:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->counts:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 279
    sget-object v0, Lcom/facebook/messaging/sync/a/a/t;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 281
    new-instance v0, Lcom/facebook/ad/a/g;

    const/16 v1, 0x8

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/facebook/messaging/sync/a/a/t;->counts:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/g;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/t;->counts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/ad/a/h;->a(I)V

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/cb;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/cb;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 292
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 293
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    if-nez p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/t;

    if-eqz v1, :cond_0

    .line 124
    check-cast p1, Lcom/facebook/messaging/sync/a/a/t;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 129
    if-nez p1, :cond_3

    .line 168
    :cond_2
    :goto_1
    move v0, v4

    .line 124
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/t;->threadFolder:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    move v2, v3

    .line 133
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/t;->threadFolder:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    move v5, v3

    .line 134
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 135
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 137
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/t;->threadFolder:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/t;->threadFolder:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/t;->count:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    move v2, v3

    .line 142
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/t;->count:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    move v5, v3

    .line 143
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 144
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 146
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/t;->count:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/t;->count:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/t;->hasMore:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    move v2, v3

    .line 151
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/t;->hasMore:Ljava/lang/Boolean;

    if-eqz v5, :cond_11

    move v5, v3

    .line 152
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 153
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 155
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/t;->hasMore:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/t;->hasMore:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/t;->counts:Ljava/util/Map;

    if-eqz v2, :cond_12

    move v2, v3

    .line 160
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/t;->counts:Ljava/util/Map;

    if-eqz v5, :cond_13

    move v5, v3

    .line 161
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 162
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 164
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/t;->counts:Ljava/util/Map;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/t;->counts:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_b
    move v4, v3

    .line 168
    goto :goto_1

    :cond_c
    move v2, v4

    .line 132
    goto :goto_2

    :cond_d
    move v5, v4

    .line 133
    goto :goto_3

    :cond_e
    move v2, v4

    .line 141
    goto :goto_4

    :cond_f
    move v5, v4

    .line 142
    goto :goto_5

    :cond_10
    move v2, v4

    .line 150
    goto :goto_6

    :cond_11
    move v5, v4

    .line 151
    goto :goto_7

    :cond_12
    move v2, v4

    .line 159
    goto :goto_8

    :cond_13
    move v5, v4

    .line 160
    goto :goto_9
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/t;->a:Z

    .line 302
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/t;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 297
    return-object v0
.end method
