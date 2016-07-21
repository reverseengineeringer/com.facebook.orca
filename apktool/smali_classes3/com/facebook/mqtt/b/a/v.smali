.class public final Lcom/facebook/mqtt/b/a/v;
.super Ljava/lang/Object;
.source "PresenceUpdate.java"

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
.field public final detailedClientPresence:Ljava/lang/Short;

.field public final lastActiveTimeSec:Ljava/lang/Long;

.field public final state:Ljava/lang/Integer;

.field public final uid:Ljava/lang/Long;

.field public final voipCapabilities:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0xa

    .line 14
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "PresenceUpdate"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/v;->b:Lcom/facebook/ad/a/m;

    .line 15
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "uid"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/v;->c:Lcom/facebook/ad/a/e;

    .line 16
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "state"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/v;->d:Lcom/facebook/ad/a/e;

    .line 17
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "lastActiveTimeSec"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/v;->e:Lcom/facebook/ad/a/e;

    .line 18
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "detailedClientPresence"

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/v;->f:Lcom/facebook/ad/a/e;

    .line 19
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "voipCapabilities"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/v;->g:Lcom/facebook/ad/a/e;

    .line 35
    sput-boolean v5, Lcom/facebook/mqtt/b/a/v;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/v;->uid:Ljava/lang/Long;

    .line 47
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    .line 48
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/v;->lastActiveTimeSec:Ljava/lang/Long;

    .line 49
    iput-object p4, p0, Lcom/facebook/mqtt/b/a/v;->detailedClientPresence:Ljava/lang/Short;

    .line 50
    iput-object p5, p0, Lcom/facebook/mqtt/b/a/v;->voipCapabilities:Ljava/lang/Long;

    .line 51
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mqtt/b/a/t;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'state\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/v;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v5, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 165
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_5

    .line 168
    iget-short v6, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v6, :pswitch_data_0

    .line 206
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 171
    :pswitch_0
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 174
    :cond_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 178
    :pswitch_1
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 181
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 185
    :pswitch_2
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 188
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 192
    :pswitch_3
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    const/4 v7, 0x6

    if-ne v6, v7, :cond_3

    .line 193
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->l()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    goto :goto_0

    .line 195
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 199
    :pswitch_4
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_4

    .line 200
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    .line 202
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 216
    new-instance v0, Lcom/facebook/mqtt/b/a/v;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/mqtt/b/a/v;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Long;)V

    .line 223
    invoke-direct {v0}, Lcom/facebook/mqtt/b/a/v;->a()V

    .line 224
    return-object v0

    .line 168
    nop

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

    .line 282
    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 283
    :goto_0
    if-eqz p2, :cond_a

    const-string v0, "\n"

    move-object v3, v0

    .line 284
    :goto_1
    if-eqz p2, :cond_b

    const-string v0, " "

    move-object v1, v0

    .line 285
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "PresenceUpdate"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const/4 v0, 0x1

    .line 291
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/v;->uid:Ljava/lang/Long;

    if-eqz v6, :cond_0

    .line 293
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, "uid"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->uid:Ljava/lang/Long;

    if-nez v0, :cond_c

    .line 298
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v2

    .line 304
    :cond_0
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 306
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, "state"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    if-nez v0, :cond_d

    .line 312
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_4
    move v0, v2

    .line 326
    :cond_3
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/v;->lastActiveTimeSec:Ljava/lang/Long;

    if-eqz v6, :cond_5

    .line 328
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, "lastActiveTimeSec"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->lastActiveTimeSec:Ljava/lang/Long;

    if-nez v0, :cond_f

    .line 334
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v2

    .line 340
    :cond_5
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/v;->detailedClientPresence:Ljava/lang/Short;

    if-eqz v6, :cond_12

    .line 342
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v0, "detailedClientPresence"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->detailedClientPresence:Ljava/lang/Short;

    if-nez v0, :cond_10

    .line 348
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    :goto_6
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->voipCapabilities:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 356
    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, "voipCapabilities"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->voipCapabilities:Ljava/lang/Long;

    if-nez v0, :cond_11

    .line 362
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_8
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

    .line 369
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 282
    :cond_9
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 283
    :cond_a
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 284
    :cond_b
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 300
    :cond_c
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->uid:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 314
    :cond_d
    sget-object v0, Lcom/facebook/mqtt/b/a/t;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    if-eqz v0, :cond_e

    .line 316
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_e
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    if-eqz v0, :cond_2

    .line 321
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 336
    :cond_f
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->lastActiveTimeSec:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 350
    :cond_10
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->detailedClientPresence:Ljava/lang/Short;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 364
    :cond_11
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->voipCapabilities:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_12
    move v2, v0

    goto/16 :goto_6
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/facebook/mqtt/b/a/v;->a()V

    .line 230
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 231
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lcom/facebook/mqtt/b/a/v;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 234
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 240
    sget-object v0, Lcom/facebook/mqtt/b/a/v;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->lastActiveTimeSec:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->lastActiveTimeSec:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 247
    sget-object v0, Lcom/facebook/mqtt/b/a/v;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->lastActiveTimeSec:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->detailedClientPresence:Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->detailedClientPresence:Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 254
    sget-object v0, Lcom/facebook/mqtt/b/a/v;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->detailedClientPresence:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(S)V

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->voipCapabilities:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->voipCapabilities:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 261
    sget-object v0, Lcom/facebook/mqtt/b/a/v;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 262
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/v;->voipCapabilities:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 266
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 267
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 268
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 90
    if-nez p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/v;

    if-eqz v1, :cond_0

    .line 93
    check-cast p1, Lcom/facebook/mqtt/b/a/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 98
    if-nez p1, :cond_3

    .line 146
    :cond_2
    :goto_1
    move v0, v4

    .line 93
    goto :goto_0

    .line 101
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/v;->uid:Ljava/lang/Long;

    if-eqz v2, :cond_e

    move v2, v3

    .line 102
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/v;->uid:Ljava/lang/Long;

    if-eqz v5, :cond_f

    move v5, v3

    .line 103
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 104
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 106
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/v;->uid:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/v;->uid:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    move v2, v3

    .line 111
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    if-eqz v5, :cond_11

    move v5, v3

    .line 112
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 113
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 115
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    :cond_7
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/v;->lastActiveTimeSec:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move v2, v3

    .line 120
    :goto_6
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/v;->lastActiveTimeSec:Ljava/lang/Long;

    if-eqz v5, :cond_13

    move v5, v3

    .line 121
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 122
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 124
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/v;->lastActiveTimeSec:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/v;->lastActiveTimeSec:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    :cond_9
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/v;->detailedClientPresence:Ljava/lang/Short;

    if-eqz v2, :cond_14

    move v2, v3

    .line 129
    :goto_8
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/v;->detailedClientPresence:Ljava/lang/Short;

    if-eqz v5, :cond_15

    move v5, v3

    .line 130
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 131
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 133
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/v;->detailedClientPresence:Ljava/lang/Short;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/v;->detailedClientPresence:Ljava/lang/Short;

    invoke-virtual {v2, v5}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    :cond_b
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/v;->voipCapabilities:Ljava/lang/Long;

    if-eqz v2, :cond_16

    move v2, v3

    .line 138
    :goto_a
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/v;->voipCapabilities:Ljava/lang/Long;

    if-eqz v5, :cond_17

    move v5, v3

    .line 139
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 140
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 142
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/v;->voipCapabilities:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/v;->voipCapabilities:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_d
    move v4, v3

    .line 146
    goto/16 :goto_1

    :cond_e
    move v2, v4

    .line 101
    goto/16 :goto_2

    :cond_f
    move v5, v4

    .line 102
    goto/16 :goto_3

    :cond_10
    move v2, v4

    .line 110
    goto :goto_4

    :cond_11
    move v5, v4

    .line 111
    goto :goto_5

    :cond_12
    move v2, v4

    .line 119
    goto :goto_6

    :cond_13
    move v5, v4

    .line 120
    goto :goto_7

    :cond_14
    move v2, v4

    .line 128
    goto :goto_8

    :cond_15
    move v5, v4

    .line 129
    goto :goto_9

    :cond_16
    move v2, v4

    .line 137
    goto :goto_a

    :cond_17
    move v5, v4

    .line 138
    goto :goto_b
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    sget-boolean v0, Lcom/facebook/mqtt/b/a/v;->a:Z

    .line 277
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/v;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 272
    return-object v0
.end method
