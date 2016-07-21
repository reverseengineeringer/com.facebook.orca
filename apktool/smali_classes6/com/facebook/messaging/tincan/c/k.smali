.class public final Lcom/facebook/messaging/tincan/c/k;
.super Ljava/lang/Object;
.source "Packet.java"

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

.field private static final h:Lcom/facebook/ad/a/e;

.field private static final i:Lcom/facebook/ad/a/e;


# instance fields
.field public final body:Lcom/facebook/messaging/tincan/c/l;

.field public final date_micros:Ljava/lang/Long;

.field public final msg_from:Lcom/facebook/messaging/tincan/c/j;

.field public final msg_to:Lcom/facebook/messaging/tincan/c/j;

.field public final nonce:[B

.field public final type:Ljava/lang/Integer;

.field public final version:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/16 v3, 0xc

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "Packet"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/k;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "version"

    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/k;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "msg_to"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/k;->d:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "msg_from"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/k;->e:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "date_micros"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/k;->f:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "type"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/k;->g:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "body"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/k;->h:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "nonce"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v6}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/k;->i:Lcom/facebook/ad/a/e;

    .line 50
    sput-boolean v4, Lcom/facebook/messaging/tincan/c/k;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;Ljava/lang/Long;Ljava/lang/Integer;Lcom/facebook/messaging/tincan/c/l;[B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/k;->version:Ljava/lang/Integer;

    .line 64
    iput-object p2, p0, Lcom/facebook/messaging/tincan/c/k;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    .line 65
    iput-object p3, p0, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    .line 66
    iput-object p4, p0, Lcom/facebook/messaging/tincan/c/k;->date_micros:Ljava/lang/Long;

    .line 67
    iput-object p5, p0, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    .line 68
    iput-object p6, p0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    .line 69
    iput-object p7, p0, Lcom/facebook/messaging/tincan/c/k;->nonce:[B

    .line 70
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/tincan/c/m;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'type\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/k;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/16 v10, 0xc

    const/4 v7, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 214
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v8, :cond_7

    .line 217
    iget-short v8, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v8, :pswitch_data_0

    .line 269
    :pswitch_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 220
    :pswitch_1
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v11, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 223
    :cond_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 227
    :pswitch_2
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v10, :cond_1

    .line 228
    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/j;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/j;

    move-result-object v2

    goto :goto_0

    .line 230
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 234
    :pswitch_3
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v10, :cond_2

    .line 235
    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/j;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/j;

    move-result-object v3

    goto :goto_0

    .line 237
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 241
    :pswitch_4
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v9, 0xa

    if-ne v8, v9, :cond_3

    .line 242
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    .line 244
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 248
    :pswitch_5
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v11, :cond_4

    .line 249
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    .line 251
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 255
    :pswitch_6
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v10, :cond_5

    .line 256
    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/l;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/l;

    move-result-object v6

    goto :goto_0

    .line 258
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 262
    :pswitch_7
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v9, 0xb

    if-ne v8, v9, :cond_6

    .line 263
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v7

    goto/16 :goto_0

    .line 265
    :cond_6
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 274
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 279
    new-instance v0, Lcom/facebook/messaging/tincan/c/k;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/tincan/c/k;-><init>(Ljava/lang/Integer;Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;Ljava/lang/Long;Ljava/lang/Integer;Lcom/facebook/messaging/tincan/c/l;[B)V

    .line 288
    invoke-direct {v0}, Lcom/facebook/messaging/tincan/c/k;->a()V

    .line 289
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 347
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 348
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v2, v0

    .line 349
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    move-object v1, v0

    .line 350
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Packet"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, "version"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->version:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 361
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, "msg_to"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    if-nez v0, :cond_5

    .line 372
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v0, "msg_from"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    if-nez v0, :cond_6

    .line 383
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v0, "date_micros"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->date_micros:Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 394
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    const-string v0, "type"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    if-nez v0, :cond_8

    .line 405
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_0
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string v0, "body"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    if-nez v0, :cond_a

    .line 424
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v0, "nonce"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->nonce:[B

    if-nez v0, :cond_b

    .line 435
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :goto_9
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

    .line 441
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 347
    :cond_1
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 348
    :cond_2
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 349
    :cond_3
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->version:Ljava/lang/Integer;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 374
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 385
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 396
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->date_micros:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 407
    :cond_8
    sget-object v0, Lcom/facebook/messaging/tincan/c/m;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 408
    if-eqz v0, :cond_9

    .line 409
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_9
    iget-object v5, p0, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    if-eqz v0, :cond_0

    .line 414
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 426
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 437
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->nonce:[B

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/k;->a()V

    .line 295
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->version:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lcom/facebook/messaging/tincan/c/k;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->version:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    if-eqz v0, :cond_1

    .line 302
    sget-object v0, Lcom/facebook/messaging/tincan/c/k;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/j;->a(Lcom/facebook/ad/a/h;)V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    if-eqz v0, :cond_2

    .line 307
    sget-object v0, Lcom/facebook/messaging/tincan/c/k;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/j;->a(Lcom/facebook/ad/a/h;)V

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->date_micros:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 312
    sget-object v0, Lcom/facebook/messaging/tincan/c/k;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->date_micros:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 317
    sget-object v0, Lcom/facebook/messaging/tincan/c/k;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    if-eqz v0, :cond_5

    .line 322
    sget-object v0, Lcom/facebook/messaging/tincan/c/k;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    invoke-virtual {v0, p1}, Lcom/facebook/ad/h;->a(Lcom/facebook/ad/a/h;)V

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->nonce:[B

    if-eqz v0, :cond_6

    .line 327
    sget-object v0, Lcom/facebook/messaging/tincan/c/k;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/k;->nonce:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 331
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 332
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 333
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 119
    if-nez p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/tincan/c/k;

    if-eqz v1, :cond_0

    .line 122
    check-cast p1, Lcom/facebook/messaging/tincan/c/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 127
    if-nez p1, :cond_3

    .line 193
    :cond_2
    :goto_1
    move v0, v4

    .line 122
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/k;->version:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    move v2, v3

    .line 131
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/k;->version:Ljava/lang/Integer;

    if-eqz v5, :cond_13

    move v5, v3

    .line 132
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 133
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 135
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/k;->version:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/k;->version:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/k;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    if-eqz v2, :cond_14

    move v2, v3

    .line 140
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/k;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    if-eqz v5, :cond_15

    move v5, v3

    .line 141
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 142
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 144
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/k;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/k;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/j;->a(Lcom/facebook/messaging/tincan/c/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    if-eqz v2, :cond_16

    move v2, v3

    .line 149
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    if-eqz v5, :cond_17

    move v5, v3

    .line 150
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 151
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 153
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/j;->a(Lcom/facebook/messaging/tincan/c/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/k;->date_micros:Ljava/lang/Long;

    if-eqz v2, :cond_18

    move v2, v3

    .line 158
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/k;->date_micros:Ljava/lang/Long;

    if-eqz v5, :cond_19

    move v5, v3

    .line 159
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 160
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 162
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/k;->date_micros:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/k;->date_micros:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    move v2, v3

    .line 167
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    if-eqz v5, :cond_1b

    move v5, v3

    .line 168
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 169
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 171
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    :cond_d
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    if-eqz v2, :cond_1c

    move v2, v3

    .line 176
    :goto_c
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    if-eqz v5, :cond_1d

    move v5, v3

    .line 177
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 178
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 180
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/l;->a(Lcom/facebook/messaging/tincan/c/l;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    :cond_f
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/k;->nonce:[B

    if-eqz v2, :cond_1e

    move v2, v3

    .line 185
    :goto_e
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/k;->nonce:[B

    if-eqz v5, :cond_1f

    move v5, v3

    .line 186
    :goto_f
    if-nez v2, :cond_10

    if-eqz v5, :cond_11

    .line 187
    :cond_10
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 189
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/k;->nonce:[B

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/k;->nonce:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_11
    move v4, v3

    .line 193
    goto/16 :goto_1

    :cond_12
    move v2, v4

    .line 130
    goto/16 :goto_2

    :cond_13
    move v5, v4

    .line 131
    goto/16 :goto_3

    :cond_14
    move v2, v4

    .line 139
    goto/16 :goto_4

    :cond_15
    move v5, v4

    .line 140
    goto/16 :goto_5

    :cond_16
    move v2, v4

    .line 148
    goto/16 :goto_6

    :cond_17
    move v5, v4

    .line 149
    goto/16 :goto_7

    :cond_18
    move v2, v4

    .line 157
    goto/16 :goto_8

    :cond_19
    move v5, v4

    .line 158
    goto :goto_9

    :cond_1a
    move v2, v4

    .line 166
    goto :goto_a

    :cond_1b
    move v5, v4

    .line 167
    goto :goto_b

    :cond_1c
    move v2, v4

    .line 175
    goto :goto_c

    :cond_1d
    move v5, v4

    .line 176
    goto :goto_d

    :cond_1e
    move v2, v4

    .line 184
    goto :goto_e

    :cond_1f
    move v5, v4

    .line 185
    goto :goto_f
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 337
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/k;->a:Z

    .line 342
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/k;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 337
    return-object v0
.end method
