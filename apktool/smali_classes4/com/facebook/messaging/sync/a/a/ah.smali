.class public final Lcom/facebook/messaging/sync/a/a/ah;
.super Ljava/lang/Object;
.source "DeltaP2PPaymentMessage.java"

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

.field public final messageType:Ljava/lang/Integer;

.field public final requestId:Ljava/lang/Long;

.field public final transferId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 30
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaP2PPaymentMessage"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ah;->b:Lcom/facebook/ad/a/m;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageMetadata"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ah;->c:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "transferId"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ah;->d:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageType"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ah;->e:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "requestId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ah;->f:Lcom/facebook/ad/a/e;

    .line 48
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/ah;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    .line 59
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/ah;->transferId:Ljava/lang/Long;

    .line 60
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    .line 61
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/ah;->requestId:Ljava/lang/Long;

    .line 62
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'messageMetadata\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/ah;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/sync/a/a/bw;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'messageType\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ah;
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 160
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v4

    .line 161
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-eqz v5, :cond_4

    .line 164
    iget-short v5, v4, Lcom/facebook/ad/a/e;->c:S

    packed-switch v5, :pswitch_data_0

    .line 195
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 167
    :pswitch_0
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0xc

    if-ne v5, v6, :cond_0

    .line 168
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bq;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bq;

    move-result-object v3

    goto :goto_0

    .line 170
    :cond_0
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 174
    :pswitch_1
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v7, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 177
    :cond_1
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 181
    :pswitch_2
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 184
    :cond_2
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 188
    :pswitch_3
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v7, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_3
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 205
    new-instance v4, Lcom/facebook/messaging/sync/a/a/ah;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/ah;-><init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 211
    invoke-direct {v4}, Lcom/facebook/messaging/sync/a/a/ah;->a()V

    .line 212
    return-object v4

    .line 164
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
    .line 261
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 262
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 263
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    move-object v1, v0

    .line 264
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "DeltaP2PPaymentMessage"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, "messageMetadata"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_6

    .line 275
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->transferId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, "transferId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->transferId:Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 288
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "messageType"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    if-nez v0, :cond_8

    .line 302
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->requestId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, "requestId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->requestId:Ljava/lang/Long;

    if-nez v0, :cond_a

    .line 324
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
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

    .line 331
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 261
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 262
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 263
    :cond_5
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 277
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 290
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->transferId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 304
    :cond_8
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bw;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    if-eqz v0, :cond_9

    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_9
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    if-eqz v0, :cond_1

    .line 311
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 326
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->requestId:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/ah;->a()V

    .line 218
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ah;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/ad/a/h;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->transferId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->transferId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 226
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ah;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->transferId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 233
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ah;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->requestId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->requestId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 240
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ah;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ah;->requestId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 245
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 246
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 247
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/ah;

    if-eqz v1, :cond_0

    .line 99
    check-cast p1, Lcom/facebook/messaging/sync/a/a/ah;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 104
    if-nez p1, :cond_3

    .line 143
    :cond_2
    :goto_1
    move v0, v4

    .line 99
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v2, :cond_c

    move v2, v3

    .line 108
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ah;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v5, :cond_d

    move v5, v3

    .line 109
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 110
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 112
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ah;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/messaging/sync/a/a/bq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ah;->transferId:Ljava/lang/Long;

    if-eqz v2, :cond_e

    move v2, v3

    .line 117
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ah;->transferId:Ljava/lang/Long;

    if-eqz v5, :cond_f

    move v5, v3

    .line 118
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 119
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 121
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ah;->transferId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ah;->transferId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    move v2, v3

    .line 126
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    if-eqz v5, :cond_11

    move v5, v3

    .line 127
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 128
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 130
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ah;->requestId:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move v2, v3

    .line 135
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ah;->requestId:Ljava/lang/Long;

    if-eqz v5, :cond_13

    move v5, v3

    .line 136
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 137
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 139
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ah;->requestId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ah;->requestId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_b
    move v4, v3

    .line 143
    goto :goto_1

    :cond_c
    move v2, v4

    .line 107
    goto :goto_2

    :cond_d
    move v5, v4

    .line 108
    goto :goto_3

    :cond_e
    move v2, v4

    .line 116
    goto :goto_4

    :cond_f
    move v5, v4

    .line 117
    goto :goto_5

    :cond_10
    move v2, v4

    .line 125
    goto :goto_6

    :cond_11
    move v5, v4

    .line 126
    goto :goto_7

    :cond_12
    move v2, v4

    .line 134
    goto :goto_8

    :cond_13
    move v5, v4

    .line 135
    goto :goto_9
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/ah;->a:Z

    .line 256
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/ah;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 251
    return-object v0
.end method
