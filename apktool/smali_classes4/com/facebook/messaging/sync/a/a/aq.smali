.class public final Lcom/facebook/messaging/sync/a/a/aq;
.super Ljava/lang/Object;
.source "DeltaRtcCallData.java"

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
.field public final callState:Ljava/lang/String;

.field public final initiator:Lcom/facebook/messaging/sync/a/a/bv;

.field public final messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

.field public final serverInfoData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 32
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaRtcCallData"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/aq;->b:Lcom/facebook/ad/a/m;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageMetadata"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/aq;->c:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "callState"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/aq;->d:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "serverInfoData"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/aq;->e:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "initiator"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/aq;->f:Lcom/facebook/ad/a/e;

    .line 46
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/aq;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/sync/a/a/bv;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/aq;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/aq;->callState:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/aq;->serverInfoData:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/aq;->initiator:Lcom/facebook/messaging/sync/a/a/bv;

    .line 60
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aq;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'messageMetadata\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/aq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/aq;
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0xb

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 158
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v4

    .line 159
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-eqz v5, :cond_4

    .line 162
    iget-short v5, v4, Lcom/facebook/ad/a/e;->c:S

    packed-switch v5, :pswitch_data_0

    .line 193
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 165
    :pswitch_0
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v7, :cond_0

    .line 166
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bq;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bq;

    move-result-object v3

    goto :goto_0

    .line 168
    :cond_0
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 172
    :pswitch_1
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v6, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 175
    :cond_1
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 179
    :pswitch_2
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v6, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 182
    :cond_2
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 186
    :pswitch_3
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v7, :cond_3

    .line 187
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bv;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bv;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_3
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 203
    new-instance v4, Lcom/facebook/messaging/sync/a/a/aq;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/aq;-><init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/sync/a/a/bv;)V

    .line 209
    invoke-direct {v4}, Lcom/facebook/messaging/sync/a/a/aq;->a()V

    .line 210
    return-object v4

    .line 162
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
    .line 259
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 260
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v1, v0

    .line 261
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 262
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeltaRtcCallData"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v4, "messageMetadata"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/aq;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v4, :cond_6

    .line 273
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :goto_3
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/aq;->callState:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v4, "callState"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/aq;->callState:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 286
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_0
    :goto_4
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/aq;->serverInfoData:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v4, "serverInfoData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/aq;->serverInfoData:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 300
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_1
    :goto_5
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/aq;->initiator:Lcom/facebook/messaging/sync/a/a/bv;

    if-eqz v4, :cond_2

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v4, "initiator"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aq;->initiator:Lcom/facebook/messaging/sync/a/a/bv;

    if-nez v0, :cond_9

    .line 314
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
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

    .line 321
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 259
    :cond_3
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 260
    :cond_4
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 261
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 275
    :cond_6
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/aq;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 288
    :cond_7
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/aq;->callState:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 302
    :cond_8
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/aq;->serverInfoData:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 316
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aq;->initiator:Lcom/facebook/messaging/sync/a/a/bv;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/aq;->a()V

    .line 216
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aq;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Lcom/facebook/messaging/sync/a/a/aq;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aq;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/ad/a/h;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aq;->callState:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aq;->callState:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 224
    sget-object v0, Lcom/facebook/messaging/sync/a/a/aq;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aq;->callState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aq;->serverInfoData:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aq;->serverInfoData:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 231
    sget-object v0, Lcom/facebook/messaging/sync/a/a/aq;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aq;->serverInfoData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aq;->initiator:Lcom/facebook/messaging/sync/a/a/bv;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aq;->initiator:Lcom/facebook/messaging/sync/a/a/bv;

    if-eqz v0, :cond_3

    .line 238
    sget-object v0, Lcom/facebook/messaging/sync/a/a/aq;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aq;->initiator:Lcom/facebook/messaging/sync/a/a/bv;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bv;->a(Lcom/facebook/ad/a/h;)V

    .line 243
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 244
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 245
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 94
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/aq;

    if-eqz v1, :cond_0

    .line 97
    check-cast p1, Lcom/facebook/messaging/sync/a/a/aq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 102
    if-nez p1, :cond_3

    .line 141
    :cond_2
    :goto_1
    move v0, v4

    .line 97
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/aq;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v2, :cond_c

    move v2, v3

    .line 106
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/aq;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v5, :cond_d

    move v5, v3

    .line 107
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 108
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 110
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/aq;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/aq;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/messaging/sync/a/a/bq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/aq;->callState:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v2, v3

    .line 115
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/aq;->callState:Ljava/lang/String;

    if-eqz v5, :cond_f

    move v5, v3

    .line 116
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 117
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 119
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/aq;->callState:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/aq;->callState:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/aq;->serverInfoData:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v2, v3

    .line 124
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/aq;->serverInfoData:Ljava/lang/String;

    if-eqz v5, :cond_11

    move v5, v3

    .line 125
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 126
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 128
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/aq;->serverInfoData:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/aq;->serverInfoData:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/aq;->initiator:Lcom/facebook/messaging/sync/a/a/bv;

    if-eqz v2, :cond_12

    move v2, v3

    .line 133
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/aq;->initiator:Lcom/facebook/messaging/sync/a/a/bv;

    if-eqz v5, :cond_13

    move v5, v3

    .line 134
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 135
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 137
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/aq;->initiator:Lcom/facebook/messaging/sync/a/a/bv;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/aq;->initiator:Lcom/facebook/messaging/sync/a/a/bv;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bv;->a(Lcom/facebook/messaging/sync/a/a/bv;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_b
    move v4, v3

    .line 141
    goto :goto_1

    :cond_c
    move v2, v4

    .line 105
    goto :goto_2

    :cond_d
    move v5, v4

    .line 106
    goto :goto_3

    :cond_e
    move v2, v4

    .line 114
    goto :goto_4

    :cond_f
    move v5, v4

    .line 115
    goto :goto_5

    :cond_10
    move v2, v4

    .line 123
    goto :goto_6

    :cond_11
    move v5, v4

    .line 124
    goto :goto_7

    :cond_12
    move v2, v4

    .line 132
    goto :goto_8

    :cond_13
    move v5, v4

    .line 133
    goto :goto_9
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/aq;->a:Z

    .line 254
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/aq;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 249
    return-object v0
.end method
