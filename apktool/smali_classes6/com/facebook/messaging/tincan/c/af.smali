.class public final Lcom/facebook/messaging/tincan/c/af;
.super Ljava/lang/Object;
.source "StoredProcedureResponse.java"

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
.field public final body:Lcom/facebook/messaging/tincan/c/ag;

.field public final date_micros:Ljava/lang/Long;

.field public final nonce:[B

.field public final result:Ljava/lang/Integer;

.field public final version:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x1

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "StoredProcedureResponse"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/af;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "version"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/af;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "result"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/af;->d:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "nonce"

    const/16 v2, 0xb

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/af;->e:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "body"

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/af;->f:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "date_micros"

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/af;->g:Lcom/facebook/ad/a/e;

    .line 44
    sput-boolean v4, Lcom/facebook/messaging/tincan/c/af;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;[BLcom/facebook/messaging/tincan/c/ag;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/af;->version:Ljava/lang/Integer;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    .line 59
    iput-object p5, p0, Lcom/facebook/messaging/tincan/c/af;->date_micros:Ljava/lang/Long;

    .line 60
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/tincan/c/ah;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'result\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/af;
    .locals 13

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 174
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_6

    .line 177
    iget-short v6, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v6, :pswitch_data_0

    .line 215
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 180
    :pswitch_0
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 183
    :cond_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 187
    :pswitch_1
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 190
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 194
    :pswitch_2
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v3

    goto :goto_0

    .line 197
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 201
    :pswitch_3
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xc

    if-ne v6, v7, :cond_4

    .line 231
    new-instance v9, Lcom/facebook/messaging/tincan/c/ag;

    invoke-direct {v9}, Lcom/facebook/messaging/tincan/c/ag;-><init>()V

    .line 236
    new-instance v10, Lcom/facebook/messaging/tincan/c/ag;

    invoke-direct {v10}, Lcom/facebook/messaging/tincan/c/ag;-><init>()V

    .line 237
    const/4 v11, 0x0

    iput v11, v10, Lcom/facebook/ad/h;->setField_:I

    .line 238
    const/4 v11, 0x0

    iput-object v11, v10, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 239
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 240
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v11

    .line 241
    invoke-virtual {v10, p0, v11}, Lcom/facebook/messaging/tincan/c/ag;->a(Lcom/facebook/ad/a/h;Lcom/facebook/ad/a/e;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 242
    iget-object v12, v10, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    if-eqz v12, :cond_3

    .line 243
    iget-short v11, v11, Lcom/facebook/ad/a/e;->c:S

    iput v11, v10, Lcom/facebook/ad/h;->setField_:I

    .line 249
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    .line 250
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 251
    move-object v9, v10

    .line 232
    move-object v4, v9

    .line 202
    goto :goto_0

    .line 204
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 208
    :pswitch_4
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5

    .line 209
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_0

    .line 211
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 220
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 225
    new-instance v0, Lcom/facebook/messaging/tincan/c/af;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/tincan/c/af;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[BLcom/facebook/messaging/tincan/c/ag;Ljava/lang/Long;)V

    .line 232
    invoke-direct {v0}, Lcom/facebook/messaging/tincan/c/af;->a()V

    .line 233
    return-object v0

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
    .locals 6

    .prologue
    .line 281
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 282
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v2, v0

    .line 283
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    move-object v1, v0

    .line 284
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "StoredProcedureResponse"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, "version"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->version:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 295
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, "result"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 306
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v0, "nonce"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    if-nez v0, :cond_7

    .line 325
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, "body"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    if-nez v0, :cond_8

    .line 336
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v0, "date_micros"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->date_micros:Ljava/lang/Long;

    if-nez v0, :cond_9

    .line 347
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :goto_7
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

    .line 353
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 281
    :cond_1
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 282
    :cond_2
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 283
    :cond_3
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->version:Ljava/lang/Integer;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 308
    :cond_5
    sget-object v0, Lcom/facebook/messaging/tincan/c/ah;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    if-eqz v0, :cond_6

    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_6
    iget-object v5, p0, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    if-eqz v0, :cond_0

    .line 315
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 327
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 338
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 349
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->date_micros:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/af;->a()V

    .line 239
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->version:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/facebook/messaging/tincan/c/af;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->version:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 246
    sget-object v0, Lcom/facebook/messaging/tincan/c/af;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    if-eqz v0, :cond_2

    .line 251
    sget-object v0, Lcom/facebook/messaging/tincan/c/af;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    if-eqz v0, :cond_3

    .line 256
    sget-object v0, Lcom/facebook/messaging/tincan/c/af;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/ad/h;->a(Lcom/facebook/ad/a/h;)V

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->date_micros:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 261
    sget-object v0, Lcom/facebook/messaging/tincan/c/af;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/af;->date_micros:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 265
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 266
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 267
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 99
    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/tincan/c/af;

    if-eqz v1, :cond_0

    .line 102
    check-cast p1, Lcom/facebook/messaging/tincan/c/af;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 107
    if-nez p1, :cond_3

    .line 155
    :cond_2
    :goto_1
    move v0, v4

    .line 102
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/af;->version:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    move v2, v3

    .line 111
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/af;->version:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    move v5, v3

    .line 112
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 113
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 115
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/af;->version:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/af;->version:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    move v2, v3

    .line 120
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    if-eqz v5, :cond_11

    move v5, v3

    .line 121
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 122
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 124
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    if-eqz v2, :cond_12

    move v2, v3

    .line 129
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    if-eqz v5, :cond_13

    move v5, v3

    .line 130
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 131
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 133
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    if-eqz v2, :cond_14

    move v2, v3

    .line 138
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    if-eqz v5, :cond_15

    move v5, v3

    .line 139
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 140
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 142
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/ag;->a(Lcom/facebook/messaging/tincan/c/ag;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/af;->date_micros:Ljava/lang/Long;

    if-eqz v2, :cond_16

    move v2, v3

    .line 147
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/af;->date_micros:Ljava/lang/Long;

    if-eqz v5, :cond_17

    move v5, v3

    .line 148
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 149
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 151
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/af;->date_micros:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/af;->date_micros:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_d
    move v4, v3

    .line 155
    goto/16 :goto_1

    :cond_e
    move v2, v4

    .line 110
    goto/16 :goto_2

    :cond_f
    move v5, v4

    .line 111
    goto/16 :goto_3

    :cond_10
    move v2, v4

    .line 119
    goto :goto_4

    :cond_11
    move v5, v4

    .line 120
    goto :goto_5

    :cond_12
    move v2, v4

    .line 128
    goto :goto_6

    :cond_13
    move v5, v4

    .line 129
    goto :goto_7

    :cond_14
    move v2, v4

    .line 137
    goto :goto_8

    :cond_15
    move v5, v4

    .line 138
    goto :goto_9

    :cond_16
    move v2, v4

    .line 146
    goto :goto_a

    :cond_17
    move v5, v4

    .line 147
    goto :goto_b
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/af;->a:Z

    .line 276
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/af;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 271
    return-object v0
.end method
