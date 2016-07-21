.class public final Lcom/facebook/messaging/sync/a/a/bv;
.super Ljava/lang/Object;
.source "ParticipantInfo.java"

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

.field private static final g:Lcom/facebook/ad/a/e;


# instance fields
.field public final firstName:Ljava/lang/String;

.field public final fullName:Ljava/lang/String;

.field public final isMessengerUser:Ljava/lang/Boolean;

.field public final profPicURIMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final userFbId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 26
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "ParticipantInfo"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bv;->b:Lcom/facebook/ad/a/m;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "userFbId"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bv;->c:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "firstName"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bv;->d:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "fullName"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bv;->e:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "isMessengerUser"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bv;->f:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "profPicURIMap"

    const/16 v2, 0xd

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bv;->g:Lcom/facebook/ad/a/e;

    .line 43
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/bv;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/bv;->userFbId:Ljava/lang/Long;

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/bv;->firstName:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/bv;->fullName:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/bv;->isMessengerUser:Ljava/lang/Boolean;

    .line 58
    iput-object p5, p0, Lcom/facebook/messaging/sync/a/a/bv;->profPicURIMap:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bv;
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    .line 184
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 185
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v7, :cond_7

    .line 188
    iget-short v7, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v7, :pswitch_data_0

    .line 240
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 191
    :pswitch_0
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 194
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 198
    :pswitch_1
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v7, v10, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 201
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 205
    :pswitch_2
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v7, v10, :cond_3

    .line 206
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 208
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 212
    :pswitch_3
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 213
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 215
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 219
    :pswitch_4
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v8, 0xd

    if-ne v7, v8, :cond_6

    .line 221
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->g()Lcom/facebook/ad/a/g;

    move-result-object v7

    .line 222
    new-instance v5, Ljava/util/HashMap;

    iget v0, v7, Lcom/facebook/ad/a/g;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    move v0, v6

    .line 224
    :goto_1
    iget v8, v7, Lcom/facebook/ad/a/g;->c:I

    if-gez v8, :cond_5

    invoke-static {}, Lcom/facebook/ad/a/h;->s()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 229
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 230
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v9

    .line 231
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :cond_5
    iget v8, v7, Lcom/facebook/ad/a/g;->c:I

    if-ge v0, v8, :cond_0

    goto :goto_2

    .line 236
    :cond_6
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 245
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 250
    new-instance v0, Lcom/facebook/messaging/sync/a/a/bv;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sync/a/a/bv;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 258
    return-object v0

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 323
    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 324
    :goto_0
    if-eqz p2, :cond_9

    const-string v0, "\n"

    move-object v3, v0

    .line 325
    :goto_1
    if-eqz p2, :cond_a

    const-string v0, " "

    .line 326
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantInfo"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const/4 v1, 0x1

    .line 332
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/bv;->userFbId:Ljava/lang/Long;

    if-eqz v6, :cond_0

    .line 334
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, "userFbId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bv;->userFbId:Ljava/lang/Long;

    if-nez v1, :cond_b

    .line 339
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 345
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/bv;->firstName:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 347
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v1, "firstName"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bv;->firstName:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 353
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 359
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/bv;->fullName:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 361
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, "fullName"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bv;->fullName:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 367
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 373
    :cond_4
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/bv;->isMessengerUser:Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    .line 375
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v1, "isMessengerUser"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bv;->isMessengerUser:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    .line 381
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :goto_6
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bv;->profPicURIMap:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 389
    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v1, "profPicURIMap"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->profPicURIMap:Ljava/util/Map;

    if-nez v0, :cond_f

    .line 395
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_7
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 323
    :cond_8
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 324
    :cond_9
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 325
    :cond_a
    const-string v0, ""

    goto/16 :goto_2

    .line 341
    :cond_b
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bv;->userFbId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 355
    :cond_c
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bv;->firstName:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 369
    :cond_d
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bv;->fullName:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 383
    :cond_e
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bv;->isMessengerUser:Ljava/lang/Boolean;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 397
    :cond_f
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->profPicURIMap:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    move v2, v1

    goto/16 :goto_6
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 4

    .prologue
    .line 264
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->userFbId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->userFbId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bv;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->userFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->firstName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->firstName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 274
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bv;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->fullName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->fullName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 281
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bv;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->fullName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->isMessengerUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->isMessengerUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 288
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bv;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->isMessengerUser:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->profPicURIMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->profPicURIMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 295
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bv;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 297
    new-instance v0, Lcom/facebook/ad/a/g;

    const/16 v1, 0x8

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/facebook/messaging/sync/a/a/bv;->profPicURIMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/g;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->profPicURIMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/ad/a/h;->a(I)V

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 308
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 309
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/bv;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    if-nez p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v2

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->userFbId:Ljava/lang/Long;

    if-eqz v0, :cond_c

    move v0, v1

    .line 122
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bv;->userFbId:Ljava/lang/Long;

    if-eqz v3, :cond_d

    move v3, v1

    .line 123
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 124
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->userFbId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bv;->userFbId:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->firstName:Ljava/lang/String;

    if-eqz v0, :cond_e

    move v0, v1

    .line 131
    :goto_3
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bv;->firstName:Ljava/lang/String;

    if-eqz v3, :cond_f

    move v3, v1

    .line 132
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 133
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bv;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->fullName:Ljava/lang/String;

    if-eqz v0, :cond_10

    move v0, v1

    .line 140
    :goto_5
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bv;->fullName:Ljava/lang/String;

    if-eqz v3, :cond_11

    move v3, v1

    .line 141
    :goto_6
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 142
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bv;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->isMessengerUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    move v0, v1

    .line 149
    :goto_7
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bv;->isMessengerUser:Ljava/lang/Boolean;

    if-eqz v3, :cond_13

    move v3, v1

    .line 150
    :goto_8
    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    .line 151
    :cond_8
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->isMessengerUser:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bv;->isMessengerUser:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->profPicURIMap:Ljava/util/Map;

    if-eqz v0, :cond_14

    move v0, v1

    .line 158
    :goto_9
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bv;->profPicURIMap:Ljava/util/Map;

    if-eqz v3, :cond_15

    move v3, v1

    .line 159
    :goto_a
    if-nez v0, :cond_a

    if-eqz v3, :cond_b

    .line 160
    :cond_a
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bv;->profPicURIMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bv;->profPicURIMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    move v2, v1

    .line 166
    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 121
    goto/16 :goto_1

    :cond_d
    move v3, v2

    .line 122
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 130
    goto :goto_3

    :cond_f
    move v3, v2

    .line 131
    goto :goto_4

    :cond_10
    move v0, v2

    .line 139
    goto :goto_5

    :cond_11
    move v3, v2

    .line 140
    goto :goto_6

    :cond_12
    move v0, v2

    .line 148
    goto :goto_7

    :cond_13
    move v3, v2

    .line 149
    goto :goto_8

    :cond_14
    move v0, v2

    .line 157
    goto :goto_9

    :cond_15
    move v3, v2

    .line 158
    goto :goto_a
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 110
    if-nez p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/bv;

    if-eqz v1, :cond_0

    .line 113
    check-cast p1, Lcom/facebook/messaging/sync/a/a/bv;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sync/a/a/bv;->a(Lcom/facebook/messaging/sync/a/a/bv;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/bv;->a:Z

    .line 318
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/bv;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 313
    return-object v0
.end method
