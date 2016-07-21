.class public final Lcom/facebook/messaging/sync/a/a/m;
.super Ljava/lang/Object;
.source "DeltaAdminTextMessage.java"

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
.field public final messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

.field public final ttl:Ljava/lang/Integer;

.field public final type:Ljava/lang/String;

.field public final untypedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 37
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaAdminTextMessage"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/m;->b:Lcom/facebook/ad/a/m;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageMetadata"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/m;->c:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "type"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/m;->d:Lcom/facebook/ad/a/e;

    .line 40
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "untypedData"

    const/16 v2, 0xd

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/m;->e:Lcom/facebook/ad/a/e;

    .line 41
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "ttl"

    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/m;->f:Lcom/facebook/ad/a/e;

    .line 64
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/m;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/bq;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/m;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    .line 75
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/m;->type:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/m;->untypedData:Ljava/util/Map;

    .line 77
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/m;->ttl:Ljava/lang/Integer;

    .line 78
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/m;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'messageMetadata\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/m;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/sync/a/a/bo;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/m;->ttl:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'ttl\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/m;->ttl:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/m;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 188
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v4

    .line 189
    iget-byte v6, v4, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_6

    .line 192
    iget-short v6, v4, Lcom/facebook/ad/a/e;->c:S

    packed-switch v6, :pswitch_data_0

    .line 237
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 195
    :pswitch_0
    iget-byte v6, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xc

    if-ne v6, v7, :cond_1

    .line 196
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bq;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bq;

    move-result-object v3

    goto :goto_0

    .line 198
    :cond_1
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 202
    :pswitch_1
    iget-byte v6, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 205
    :cond_2
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 209
    :pswitch_2
    iget-byte v6, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xd

    if-ne v6, v7, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->g()Lcom/facebook/ad/a/g;

    move-result-object v6

    .line 212
    new-instance v1, Ljava/util/HashMap;

    iget v4, v6, Lcom/facebook/ad/a/g;->c:I

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    move v4, v5

    .line 214
    :goto_1
    iget v7, v6, Lcom/facebook/ad/a/g;->c:I

    if-gez v7, :cond_3

    invoke-static {}, Lcom/facebook/ad/a/h;->s()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 219
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v8

    .line 221
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 214
    :cond_3
    iget v7, v6, Lcom/facebook/ad/a/g;->c:I

    if-ge v4, v7, :cond_0

    goto :goto_2

    .line 226
    :cond_4
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 230
    :pswitch_3
    iget-byte v6, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0x8

    if-ne v6, v7, :cond_5

    .line 231
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_5
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 242
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 247
    new-instance v4, Lcom/facebook/messaging/sync/a/a/m;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/m;-><init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 253
    invoke-direct {v4}, Lcom/facebook/messaging/sync/a/a/m;->a()V

    .line 254
    return-object v4

    .line 192
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
    .line 310
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 311
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v1, v0

    .line 312
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 313
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeltaAdminTextMessage"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v4, "messageMetadata"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/m;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v4, :cond_6

    .line 324
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :goto_3
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/m;->type:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/m;->type:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 337
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_0
    :goto_4
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/m;->untypedData:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v4, "untypedData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/m;->untypedData:Ljava/util/Map;

    if-nez v4, :cond_8

    .line 351
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_1
    :goto_5
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/m;->ttl:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v4, "ttl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/m;->ttl:Ljava/lang/Integer;

    if-nez v0, :cond_9

    .line 365
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_2
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 310
    :cond_3
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 311
    :cond_4
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 312
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 326
    :cond_6
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/m;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 339
    :cond_7
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/m;->type:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 353
    :cond_8
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/m;->untypedData:Ljava/util/Map;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 367
    :cond_9
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bo;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/m;->ttl:Ljava/lang/Integer;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    if-eqz v0, :cond_a

    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_a
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/m;->ttl:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    if-eqz v0, :cond_2

    .line 374
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 258
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/m;->a()V

    .line 260
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/m;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lcom/facebook/messaging/sync/a/a/m;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/m;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/ad/a/h;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/m;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/m;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 268
    sget-object v0, Lcom/facebook/messaging/sync/a/a/m;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/m;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/m;->untypedData:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/m;->untypedData:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 275
    sget-object v0, Lcom/facebook/messaging/sync/a/a/m;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 277
    new-instance v0, Lcom/facebook/ad/a/g;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/m;->untypedData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lcom/facebook/ad/a/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/g;)V

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/m;->untypedData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/m;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/m;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 289
    sget-object v0, Lcom/facebook/messaging/sync/a/a/m;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/m;->ttl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 294
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 295
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 296
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 124
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/m;

    if-eqz v1, :cond_0

    .line 127
    check-cast p1, Lcom/facebook/messaging/sync/a/a/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 132
    if-nez p1, :cond_3

    .line 171
    :cond_2
    :goto_1
    move v0, v4

    .line 127
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/m;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v2, :cond_c

    move v2, v3

    .line 136
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/m;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v5, :cond_d

    move v5, v3

    .line 137
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 138
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 140
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/m;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/m;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/messaging/sync/a/a/bq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/m;->type:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v2, v3

    .line 145
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/m;->type:Ljava/lang/String;

    if-eqz v5, :cond_f

    move v5, v3

    .line 146
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 147
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 149
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/m;->type:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/m;->type:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/m;->untypedData:Ljava/util/Map;

    if-eqz v2, :cond_10

    move v2, v3

    .line 154
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/m;->untypedData:Ljava/util/Map;

    if-eqz v5, :cond_11

    move v5, v3

    .line 155
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 156
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 158
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/m;->untypedData:Ljava/util/Map;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/m;->untypedData:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/m;->ttl:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    move v2, v3

    .line 163
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/m;->ttl:Ljava/lang/Integer;

    if-eqz v5, :cond_13

    move v5, v3

    .line 164
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 165
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 167
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/m;->ttl:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/m;->ttl:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_b
    move v4, v3

    .line 171
    goto :goto_1

    :cond_c
    move v2, v4

    .line 135
    goto :goto_2

    :cond_d
    move v5, v4

    .line 136
    goto :goto_3

    :cond_e
    move v2, v4

    .line 144
    goto :goto_4

    :cond_f
    move v5, v4

    .line 145
    goto :goto_5

    :cond_10
    move v2, v4

    .line 153
    goto :goto_6

    :cond_11
    move v5, v4

    .line 154
    goto :goto_7

    :cond_12
    move v2, v4

    .line 162
    goto :goto_8

    :cond_13
    move v5, v4

    .line 163
    goto :goto_9
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 300
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/m;->a:Z

    .line 305
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/m;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 300
    return-object v0
.end method
