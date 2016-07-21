.class public final Lcom/facebook/messaging/sync/a/a/bd;
.super Ljava/lang/Object;
.source "FailedSend.java"

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
.field public final errorCode:Ljava/lang/Integer;

.field public final errorMessage:Ljava/lang/String;

.field public final isRetryable:Ljava/lang/Boolean;

.field public final offlineThreadingId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 26
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "FailedSend"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bd;->b:Lcom/facebook/ad/a/m;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "offlineThreadingId"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bd;->c:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "errorMessage"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bd;->d:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "isRetryable"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bd;->e:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "errorCode"

    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bd;->f:Lcom/facebook/ad/a/e;

    .line 40
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/bd;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/bd;->offlineThreadingId:Ljava/lang/Long;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorMessage:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/bd;->isRetryable:Ljava/lang/Boolean;

    .line 53
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorCode:Ljava/lang/Integer;

    .line 54
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bd;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v4

    .line 153
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-eqz v5, :cond_4

    .line 156
    iget-short v5, v4, Lcom/facebook/ad/a/e;->c:S

    packed-switch v5, :pswitch_data_0

    .line 187
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 159
    :pswitch_0
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 162
    :cond_0
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 166
    :pswitch_1
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0xb

    if-ne v5, v6, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 169
    :cond_1
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 173
    :pswitch_2
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 174
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 176
    :cond_2
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 180
    :pswitch_3
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_3
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 192
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 197
    new-instance v4, Lcom/facebook/messaging/sync/a/a/bd;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/bd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 204
    return-object v4

    .line 156
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

    .line 255
    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 256
    :goto_0
    if-eqz p2, :cond_7

    const-string v0, "\n"

    move-object v3, v0

    .line 257
    :goto_1
    if-eqz p2, :cond_8

    const-string v0, " "

    .line 258
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "FailedSend"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const/4 v1, 0x1

    .line 264
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/bd;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v6, :cond_0

    .line 266
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, "offlineThreadingId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bd;->offlineThreadingId:Ljava/lang/Long;

    if-nez v1, :cond_9

    .line 271
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 277
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorMessage:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 279
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, "errorMessage"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 285
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 291
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/bd;->isRetryable:Ljava/lang/Boolean;

    if-eqz v6, :cond_d

    .line 293
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v1, "isRetryable"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bd;->isRetryable:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    .line 299
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :goto_5
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorCode:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 307
    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v1, "errorCode"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorCode:Ljava/lang/Integer;

    if-nez v0, :cond_c

    .line 313
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
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

    .line 320
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 255
    :cond_6
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 256
    :cond_7
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 257
    :cond_8
    const-string v0, ""

    goto/16 :goto_2

    .line 273
    :cond_9
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bd;->offlineThreadingId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 287
    :cond_a
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorMessage:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 301
    :cond_b
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bd;->isRetryable:Ljava/lang/Boolean;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 315
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorCode:Ljava/lang/Integer;

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
    .line 210
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bd;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 220
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bd;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->isRetryable:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->isRetryable:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 227
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bd;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->isRetryable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 234
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bd;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 239
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 240
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 241
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/bd;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v2

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v0, :cond_a

    move v0, v1

    .line 100
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bd;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v3, :cond_b

    move v3, v1

    .line 101
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 102
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->offlineThreadingId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bd;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_c

    move v0, v1

    .line 109
    :goto_3
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bd;->errorMessage:Ljava/lang/String;

    if-eqz v3, :cond_d

    move v3, v1

    .line 110
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 111
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bd;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->isRetryable:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    move v0, v1

    .line 118
    :goto_5
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bd;->isRetryable:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    move v3, v1

    .line 119
    :goto_6
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 120
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->isRetryable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bd;->isRetryable:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    move v0, v1

    .line 127
    :goto_7
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bd;->errorCode:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    move v3, v1

    .line 128
    :goto_8
    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    .line 129
    :cond_8
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bd;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bd;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    move v2, v1

    .line 135
    goto :goto_0

    :cond_a
    move v0, v2

    .line 99
    goto :goto_1

    :cond_b
    move v3, v2

    .line 100
    goto :goto_2

    :cond_c
    move v0, v2

    .line 108
    goto :goto_3

    :cond_d
    move v3, v2

    .line 109
    goto :goto_4

    :cond_e
    move v0, v2

    .line 117
    goto :goto_5

    :cond_f
    move v3, v2

    .line 118
    goto :goto_6

    :cond_10
    move v0, v2

    .line 126
    goto :goto_7

    :cond_11
    move v3, v2

    .line 127
    goto :goto_8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/bd;

    if-eqz v1, :cond_0

    .line 91
    check-cast p1, Lcom/facebook/messaging/sync/a/a/bd;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sync/a/a/bd;->a(Lcom/facebook/messaging/sync/a/a/bd;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/bd;->a:Z

    .line 250
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/bd;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 245
    return-object v0
.end method
