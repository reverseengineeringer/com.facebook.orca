.class public final Lcom/facebook/messaging/sync/a/a/ao;
.super Ljava/lang/Object;
.source "DeltaReadReceipt.java"

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
.field public final actionTimestampMs:Ljava/lang/Long;

.field public final actorFbId:Ljava/lang/Long;

.field public final threadKey:Lcom/facebook/messaging/sync/a/a/cg;

.field public final watermarkTimestampMs:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0xa

    .line 32
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaReadReceipt"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ao;->b:Lcom/facebook/ad/a/m;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadKey"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ao;->c:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "actorFbId"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ao;->d:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "actionTimestampMs"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ao;->e:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "watermarkTimestampMs"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ao;->f:Lcom/facebook/ad/a/e;

    .line 46
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/ao;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/cg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/ao;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/ao;->actorFbId:Ljava/lang/Long;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/ao;->actionTimestampMs:Ljava/lang/Long;

    .line 59
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/ao;->watermarkTimestampMs:Ljava/lang/Long;

    .line 60
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ao;
    .locals 8

    .prologue
    const/16 v7, 0xa

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

    const/16 v6, 0xc

    if-ne v5, v6, :cond_0

    .line 166
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/cg;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/cg;

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

    if-ne v5, v7, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    if-ne v5, v7, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    new-instance v4, Lcom/facebook/messaging/sync/a/a/ao;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/ao;-><init>(Lcom/facebook/messaging/sync/a/a/cg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 210
    return-object v4

    .line 162
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
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 261
    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 262
    :goto_0
    if-eqz p2, :cond_7

    const-string v0, "\n"

    move-object v3, v0

    .line 263
    :goto_1
    if-eqz p2, :cond_8

    const-string v0, " "

    .line 264
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "DeltaReadReceipt"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const/4 v1, 0x1

    .line 270
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ao;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v6, :cond_0

    .line 272
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, "threadKey"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ao;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-nez v1, :cond_9

    .line 277
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 283
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ao;->actorFbId:Ljava/lang/Long;

    if-eqz v6, :cond_2

    .line 285
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v1, "actorFbId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ao;->actorFbId:Ljava/lang/Long;

    if-nez v1, :cond_a

    .line 291
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 297
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ao;->actionTimestampMs:Ljava/lang/Long;

    if-eqz v6, :cond_d

    .line 299
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v1, "actionTimestampMs"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ao;->actionTimestampMs:Ljava/lang/Long;

    if-nez v1, :cond_b

    .line 305
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :goto_5
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ao;->watermarkTimestampMs:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 313
    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, "watermarkTimestampMs"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ao;->watermarkTimestampMs:Ljava/lang/Long;

    if-nez v0, :cond_c

    .line 319
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_5
    :goto_6
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

    .line 326
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 261
    :cond_6
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 262
    :cond_7
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 263
    :cond_8
    const-string v0, ""

    goto/16 :goto_2

    .line 279
    :cond_9
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ao;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 293
    :cond_a
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ao;->actorFbId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 307
    :cond_b
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ao;->actionTimestampMs:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 321
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ao;->watermarkTimestampMs:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    move v2, v1

    goto/16 :goto_5
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ao;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ao;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ao;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ao;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/ad/a/h;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ao;->actorFbId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ao;->actorFbId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 226
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ao;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ao;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ao;->actionTimestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ao;->actionTimestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 233
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ao;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ao;->actionTimestampMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ao;->watermarkTimestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ao;->watermarkTimestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 240
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ao;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ao;->watermarkTimestampMs:Ljava/lang/Long;

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

    .line 94
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/ao;

    if-eqz v1, :cond_0

    .line 97
    check-cast p1, Lcom/facebook/messaging/sync/a/a/ao;

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
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ao;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v2, :cond_c

    move v2, v3

    .line 106
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ao;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

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
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ao;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ao;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/messaging/sync/a/a/cg;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ao;->actorFbId:Ljava/lang/Long;

    if-eqz v2, :cond_e

    move v2, v3

    .line 115
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ao;->actorFbId:Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ao;->actorFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ao;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ao;->actionTimestampMs:Ljava/lang/Long;

    if-eqz v2, :cond_10

    move v2, v3

    .line 124
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ao;->actionTimestampMs:Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ao;->actionTimestampMs:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ao;->actionTimestampMs:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ao;->watermarkTimestampMs:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move v2, v3

    .line 133
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ao;->watermarkTimestampMs:Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ao;->watermarkTimestampMs:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ao;->watermarkTimestampMs:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

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
    .line 251
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/ao;->a:Z

    .line 256
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/ao;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 251
    return-object v0
.end method
