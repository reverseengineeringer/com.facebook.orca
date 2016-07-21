.class public final Lcom/facebook/messaging/sync/a/a/ar;
.super Ljava/lang/Object;
.source "DeltaSentMessage.java"

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
.field public final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final data:Ljava/util/Map;
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

.field public final messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

.field public final ttl:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaSentMessage"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ar;->b:Lcom/facebook/ad/a/m;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageMetadata"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ar;->c:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "attachments"

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ar;->d:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "ttl"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ar;->e:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "data"

    const/16 v2, 0xd

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ar;->f:Lcom/facebook/ad/a/e;

    .line 50
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/ar;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/bq;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/f;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    .line 61
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    .line 62
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/ar;->ttl:Ljava/lang/Integer;

    .line 63
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/ar;->data:Ljava/util/Map;

    .line 64
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'messageMetadata\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/ar;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/sync/a/a/bo;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ar;->ttl:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'ttl\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ar;->ttl:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ar;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 179
    iget-byte v6, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_a

    .line 182
    iget-short v6, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v6, :pswitch_data_0

    .line 239
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 185
    :pswitch_0
    iget-byte v6, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xc

    if-ne v6, v7, :cond_0

    .line 186
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bq;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bq;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    .line 188
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 192
    :pswitch_1
    iget-byte v6, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xf

    if-ne v6, v7, :cond_4

    .line 194
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v6

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    iget v4, v6, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    .line 197
    :goto_1
    iget v7, v6, Lcom/facebook/ad/a/f;->b:I

    if-gez v7, :cond_2

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 201
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/f;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/f;

    move-result-object v7

    .line 202
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 197
    :cond_2
    iget v7, v6, Lcom/facebook/ad/a/f;->b:I

    if-lt v4, v7, :cond_1

    :cond_3
    move-object v4, v2

    .line 205
    goto :goto_0

    .line 207
    :cond_4
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 211
    :pswitch_2
    iget-byte v6, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0x8

    if-ne v6, v7, :cond_5

    .line 212
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 214
    :cond_5
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 218
    :pswitch_3
    iget-byte v6, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xd

    if-ne v6, v7, :cond_9

    .line 220
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->g()Lcom/facebook/ad/a/g;

    move-result-object v6

    .line 221
    new-instance v2, Ljava/util/HashMap;

    iget v0, v6, Lcom/facebook/ad/a/g;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    move v0, v1

    .line 223
    :goto_2
    iget v7, v6, Lcom/facebook/ad/a/g;->c:I

    if-gez v7, :cond_7

    invoke-static {}, Lcom/facebook/ad/a/h;->s()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 228
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v7

    .line 229
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v8

    .line 230
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 223
    :cond_7
    iget v7, v6, Lcom/facebook/ad/a/g;->c:I

    if-lt v0, v7, :cond_6

    :cond_8
    move-object v0, v2

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_9
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 244
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 249
    new-instance v1, Lcom/facebook/messaging/sync/a/a/ar;

    invoke-direct {v1, v5, v4, v3, v0}, Lcom/facebook/messaging/sync/a/a/ar;-><init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 255
    invoke-direct {v1}, Lcom/facebook/messaging/sync/a/a/ar;->a()V

    .line 256
    return-object v1

    .line 182
    nop

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
    .line 318
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 319
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 320
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    move-object v1, v0

    .line 321
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "DeltaSentMessage"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, "messageMetadata"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_6

    .line 332
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string v0, "attachments"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    if-nez v0, :cond_7

    .line 345
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v0, "ttl"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->ttl:Ljava/lang/Integer;

    if-nez v0, :cond_8

    .line 359
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->data:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, "data"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->data:Ljava/util/Map;

    if-nez v0, :cond_a

    .line 381
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_2
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

    .line 388
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 318
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 319
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 320
    :cond_5
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 334
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 347
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 361
    :cond_8
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bo;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/ar;->ttl:Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    if-eqz v0, :cond_9

    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_9
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/ar;->ttl:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    if-eqz v0, :cond_1

    .line 368
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 383
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->data:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 260
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/ar;->a()V

    .line 262
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ar;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/ad/a/h;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 270
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ar;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 272
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/f;

    .line 274
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/f;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 283
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ar;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->ttl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->data:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->data:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 290
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ar;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 292
    new-instance v0, Lcom/facebook/ad/a/g;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ar;->data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v3, v3, v1}, Lcom/facebook/ad/a/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/g;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ar;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 303
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 304
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 114
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/ar;

    if-eqz v1, :cond_0

    .line 117
    check-cast p1, Lcom/facebook/messaging/sync/a/a/ar;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 122
    if-nez p1, :cond_3

    .line 161
    :cond_2
    :goto_1
    move v0, v4

    .line 117
    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v2, :cond_c

    move v2, v3

    .line 126
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v5, :cond_d

    move v5, v3

    .line 127
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 128
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 130
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/messaging/sync/a/a/bq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    if-eqz v2, :cond_e

    move v2, v3

    .line 135
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    if-eqz v5, :cond_f

    move v5, v3

    .line 136
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 137
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 139
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ar;->ttl:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    move v2, v3

    .line 144
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ar;->ttl:Ljava/lang/Integer;

    if-eqz v5, :cond_11

    move v5, v3

    .line 145
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 146
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 148
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ar;->ttl:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ar;->ttl:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ar;->data:Ljava/util/Map;

    if-eqz v2, :cond_12

    move v2, v3

    .line 153
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ar;->data:Ljava/util/Map;

    if-eqz v5, :cond_13

    move v5, v3

    .line 154
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 155
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 157
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ar;->data:Ljava/util/Map;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ar;->data:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_b
    move v4, v3

    .line 161
    goto :goto_1

    :cond_c
    move v2, v4

    .line 125
    goto :goto_2

    :cond_d
    move v5, v4

    .line 126
    goto :goto_3

    :cond_e
    move v2, v4

    .line 134
    goto :goto_4

    :cond_f
    move v5, v4

    .line 135
    goto :goto_5

    :cond_10
    move v2, v4

    .line 143
    goto :goto_6

    :cond_11
    move v5, v4

    .line 144
    goto :goto_7

    :cond_12
    move v2, v4

    .line 152
    goto :goto_8

    :cond_13
    move v5, v4

    .line 153
    goto :goto_9
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/ar;->a:Z

    .line 313
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/ar;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 308
    return-object v0
.end method
