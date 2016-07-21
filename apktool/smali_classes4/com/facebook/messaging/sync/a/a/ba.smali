.class public final Lcom/facebook/messaging/sync/a/a/ba;
.super Ljava/lang/Object;
.source "DeltaVideoCall.java"

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
.field public final answered:Ljava/lang/Boolean;

.field public final duration:Ljava/lang/Long;

.field public final messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

.field public final startTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 30
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaVideoCall"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ba;->b:Lcom/facebook/ad/a/m;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageMetadata"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ba;->c:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "answered"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ba;->d:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "startTime"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ba;->e:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "duration"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ba;->f:Lcom/facebook/ad/a/e;

    .line 44
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/ba;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/ba;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/ba;->answered:Ljava/lang/Boolean;

    .line 56
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/ba;->startTime:Ljava/lang/Long;

    .line 57
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/ba;->duration:Ljava/lang/Long;

    .line 58
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ba;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'messageMetadata\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/ba;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ba;
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v4

    .line 157
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-eqz v5, :cond_4

    .line 160
    iget-short v5, v4, Lcom/facebook/ad/a/e;->c:S

    packed-switch v5, :pswitch_data_0

    .line 191
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 163
    :pswitch_0
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0xc

    if-ne v5, v6, :cond_0

    .line 164
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bq;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bq;

    move-result-object v3

    goto :goto_0

    .line 166
    :cond_0
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 170
    :pswitch_1
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 173
    :cond_1
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 177
    :pswitch_2
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v7, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 180
    :cond_2
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 184
    :pswitch_3
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v7, :cond_3

    .line 185
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_3
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 201
    new-instance v4, Lcom/facebook/messaging/sync/a/a/ba;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/ba;-><init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 207
    invoke-direct {v4}, Lcom/facebook/messaging/sync/a/a/ba;->a()V

    .line 208
    return-object v4

    .line 160
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
    .line 257
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 258
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v1, v0

    .line 259
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 260
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeltaVideoCall"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v4, "messageMetadata"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ba;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v4, :cond_6

    .line 271
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :goto_3
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ba;->answered:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v4, "answered"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ba;->answered:Ljava/lang/Boolean;

    if-nez v4, :cond_7

    .line 284
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_0
    :goto_4
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ba;->startTime:Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v4, "startTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ba;->startTime:Ljava/lang/Long;

    if-nez v4, :cond_8

    .line 298
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_1
    :goto_5
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ba;->duration:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v4, "duration"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ba;->duration:Ljava/lang/Long;

    if-nez v0, :cond_9

    .line 312
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
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

    .line 319
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 257
    :cond_3
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 258
    :cond_4
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 259
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 273
    :cond_6
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ba;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 286
    :cond_7
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ba;->answered:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 300
    :cond_8
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ba;->startTime:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 314
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ba;->duration:Ljava/lang/Long;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/ba;->a()V

    .line 214
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ba;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ba;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ba;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/ad/a/h;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ba;->answered:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ba;->answered:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 222
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ba;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ba;->answered:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ba;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ba;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 229
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ba;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ba;->startTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ba;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ba;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 236
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ba;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ba;->duration:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 241
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 242
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 243
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/ba;

    if-eqz v1, :cond_0

    .line 95
    check-cast p1, Lcom/facebook/messaging/sync/a/a/ba;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 100
    if-nez p1, :cond_3

    .line 139
    :cond_2
    :goto_1
    move v0, v4

    .line 95
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ba;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v2, :cond_c

    move v2, v3

    .line 104
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ba;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v5, :cond_d

    move v5, v3

    .line 105
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 106
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 108
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ba;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ba;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/messaging/sync/a/a/bq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ba;->answered:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    move v2, v3

    .line 113
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ba;->answered:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    move v5, v3

    .line 114
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 115
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 117
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ba;->answered:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ba;->answered:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ba;->startTime:Ljava/lang/Long;

    if-eqz v2, :cond_10

    move v2, v3

    .line 122
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ba;->startTime:Ljava/lang/Long;

    if-eqz v5, :cond_11

    move v5, v3

    .line 123
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 124
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 126
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ba;->startTime:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ba;->startTime:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ba;->duration:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move v2, v3

    .line 131
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ba;->duration:Ljava/lang/Long;

    if-eqz v5, :cond_13

    move v5, v3

    .line 132
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 133
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 135
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ba;->duration:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ba;->duration:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_b
    move v4, v3

    .line 139
    goto :goto_1

    :cond_c
    move v2, v4

    .line 103
    goto :goto_2

    :cond_d
    move v5, v4

    .line 104
    goto :goto_3

    :cond_e
    move v2, v4

    .line 112
    goto :goto_4

    :cond_f
    move v5, v4

    .line 113
    goto :goto_5

    :cond_10
    move v2, v4

    .line 121
    goto :goto_6

    :cond_11
    move v5, v4

    .line 122
    goto :goto_7

    :cond_12
    move v2, v4

    .line 130
    goto :goto_8

    :cond_13
    move v5, v4

    .line 131
    goto :goto_9
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/ba;->a:Z

    .line 252
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/ba;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 247
    return-object v0
.end method
