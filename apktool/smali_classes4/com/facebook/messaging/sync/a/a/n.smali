.class public final Lcom/facebook/messaging/sync/a/a/n;
.super Ljava/lang/Object;
.source "DeltaAmendMessage.java"

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
.field public final actorFbId:Ljava/lang/Long;

.field public final amendedMessageId:Ljava/lang/String;

.field public final mutation:Lcom/facebook/messaging/sync/a/a/bg;

.field public final threadKey:Lcom/facebook/messaging/sync/a/a/cg;

.field public final timestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaAmendMessage"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/n;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadKey"

    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/n;->c:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "amendedMessageId"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/n;->d:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "timestamp"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/n;->e:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "actorFbId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/n;->f:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "mutation"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/n;->g:Lcom/facebook/ad/a/e;

    .line 60
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/n;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/cg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/messaging/sync/a/a/bg;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/n;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    .line 72
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/n;->amendedMessageId:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/n;->timestamp:Ljava/lang/Long;

    .line 74
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/n;->actorFbId:Ljava/lang/Long;

    .line 75
    iput-object p5, p0, Lcom/facebook/messaging/sync/a/a/n;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    .line 76
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 367
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'threadKey\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->amendedMessageId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 371
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'amendedMessageId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->timestamp:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 374
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'timestamp\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->actorFbId:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 377
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'actorFbId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    if-nez v0, :cond_4

    .line 380
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'mutation\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 383
    :cond_4
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/n;
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xa

    const/4 v5, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 190
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_5

    .line 193
    iget-short v6, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v6, :pswitch_data_0

    .line 231
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 196
    :pswitch_0
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v9, :cond_0

    .line 197
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/cg;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/cg;

    move-result-object v1

    goto :goto_0

    .line 199
    :cond_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 203
    :pswitch_1
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xb

    if-ne v6, v7, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 206
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 210
    :pswitch_2
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 213
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 217
    :pswitch_3
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_3

    .line 218
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    .line 220
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 224
    :pswitch_4
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v9, :cond_4

    .line 225
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bg;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bg;

    move-result-object v5

    goto :goto_0

    .line 227
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 236
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 241
    new-instance v0, Lcom/facebook/messaging/sync/a/a/n;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sync/a/a/n;-><init>(Lcom/facebook/messaging/sync/a/a/cg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/messaging/sync/a/a/bg;)V

    .line 248
    invoke-direct {v0}, Lcom/facebook/messaging/sync/a/a/n;->a()V

    .line 249
    return-object v0

    .line 193
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
    .line 297
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 298
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 299
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 300
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeltaAmendMessage"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v4, "threadKey"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/n;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-nez v4, :cond_3

    .line 311
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v4, "amendedMessageId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/n;->amendedMessageId:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 322
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/n;->timestamp:Ljava/lang/Long;

    if-nez v4, :cond_5

    .line 333
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v4, "actorFbId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/n;->actorFbId:Ljava/lang/Long;

    if-nez v4, :cond_6

    .line 344
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v4, "mutation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    if-nez v0, :cond_7

    .line 355
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :goto_7
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

    .line 361
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 298
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 299
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 313
    :cond_3
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/n;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 324
    :cond_4
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/n;->amendedMessageId:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 335
    :cond_5
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/n;->timestamp:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 346
    :cond_6
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/n;->actorFbId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 357
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/n;->a()V

    .line 255
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/facebook/messaging/sync/a/a/n;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/ad/a/h;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->amendedMessageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 262
    sget-object v0, Lcom/facebook/messaging/sync/a/a/n;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->amendedMessageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 267
    sget-object v0, Lcom/facebook/messaging/sync/a/a/n;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->actorFbId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 272
    sget-object v0, Lcom/facebook/messaging/sync/a/a/n;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    if-eqz v0, :cond_4

    .line 277
    sget-object v0, Lcom/facebook/messaging/sync/a/a/n;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/n;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    invoke-virtual {v0, p1}, Lcom/facebook/ad/h;->a(Lcom/facebook/ad/a/h;)V

    .line 281
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 282
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 283
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 115
    if-nez p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/n;

    if-eqz v1, :cond_0

    .line 118
    check-cast p1, Lcom/facebook/messaging/sync/a/a/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 123
    if-nez p1, :cond_3

    .line 171
    :cond_2
    :goto_1
    move v0, v4

    .line 118
    goto :goto_0

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/n;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v2, :cond_e

    move v2, v3

    .line 127
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/n;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v5, :cond_f

    move v5, v3

    .line 128
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 129
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 131
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/n;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/n;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/messaging/sync/a/a/cg;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/n;->amendedMessageId:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v2, v3

    .line 136
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/n;->amendedMessageId:Ljava/lang/String;

    if-eqz v5, :cond_11

    move v5, v3

    .line 137
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 138
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 140
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/n;->amendedMessageId:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/n;->amendedMessageId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/n;->timestamp:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move v2, v3

    .line 145
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/n;->timestamp:Ljava/lang/Long;

    if-eqz v5, :cond_13

    move v5, v3

    .line 146
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 147
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 149
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/n;->timestamp:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/n;->timestamp:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/n;->actorFbId:Ljava/lang/Long;

    if-eqz v2, :cond_14

    move v2, v3

    .line 154
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/n;->actorFbId:Ljava/lang/Long;

    if-eqz v5, :cond_15

    move v5, v3

    .line 155
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 156
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 158
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/n;->actorFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/n;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/n;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    if-eqz v2, :cond_16

    move v2, v3

    .line 163
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/n;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    if-eqz v5, :cond_17

    move v5, v3

    .line 164
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 165
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 167
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/n;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/n;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bg;->a(Lcom/facebook/messaging/sync/a/a/bg;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_d
    move v4, v3

    .line 171
    goto/16 :goto_1

    :cond_e
    move v2, v4

    .line 126
    goto/16 :goto_2

    :cond_f
    move v5, v4

    .line 127
    goto/16 :goto_3

    :cond_10
    move v2, v4

    .line 135
    goto :goto_4

    :cond_11
    move v5, v4

    .line 136
    goto :goto_5

    :cond_12
    move v2, v4

    .line 144
    goto :goto_6

    :cond_13
    move v5, v4

    .line 145
    goto :goto_7

    :cond_14
    move v2, v4

    .line 153
    goto :goto_8

    :cond_15
    move v5, v4

    .line 154
    goto :goto_9

    :cond_16
    move v2, v4

    .line 162
    goto :goto_a

    :cond_17
    move v5, v4

    .line 163
    goto :goto_b
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
    .line 287
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/n;->a:Z

    .line 292
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/n;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 287
    return-object v0
.end method
