.class public final Lcom/facebook/mqtt/b/a/ag;
.super Ljava/lang/Object;
.source "ThreadPresenceNotifFromServer.java"

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
.field public final appId:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final sender:Ljava/lang/Long;

.field public final state:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "ThreadPresenceNotifFromServer"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ag;->b:Lcom/facebook/ad/a/m;

    .line 18
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "sender"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ag;->c:Lcom/facebook/ad/a/e;

    .line 19
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "state"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ag;->d:Lcom/facebook/ad/a/e;

    .line 20
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deviceId"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ag;->e:Lcom/facebook/ad/a/e;

    .line 21
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "appId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ag;->f:Lcom/facebook/ad/a/e;

    .line 43
    sput-boolean v4, Lcom/facebook/mqtt/b/a/ag;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/ag;->sender:Ljava/lang/Long;

    .line 54
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/ag;->state:Ljava/lang/Integer;

    .line 55
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/ag;->deviceId:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/facebook/mqtt/b/a/ag;->appId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/ag;
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v4

    .line 156
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-eqz v5, :cond_4

    .line 159
    iget-short v5, v4, Lcom/facebook/ad/a/e;->c:S

    packed-switch v5, :pswitch_data_0

    .line 190
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 162
    :pswitch_0
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 165
    :cond_0
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 169
    :pswitch_1
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 172
    :cond_1
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 176
    :pswitch_2
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v7, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 179
    :cond_2
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 183
    :pswitch_3
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v7, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_3
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 195
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 200
    new-instance v4, Lcom/facebook/mqtt/b/a/ag;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/mqtt/b/a/ag;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-object v4

    .line 159
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
    .line 250
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 251
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 252
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 253
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ThreadPresenceNotifFromServer"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v4, "sender"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/ag;->sender:Ljava/lang/Long;

    if-nez v4, :cond_3

    .line 264
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v4, "state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/ag;->state:Ljava/lang/Integer;

    if-nez v4, :cond_4

    .line 275
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :goto_4
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
    const-string v4, "deviceId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/ag;->deviceId:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 286
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v4, "appId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ag;->appId:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 297
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
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

    .line 303
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 250
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 251
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 252
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 266
    :cond_3
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/ag;->sender:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 277
    :cond_4
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/ag;->state:Ljava/lang/Integer;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 288
    :cond_5
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/ag;->deviceId:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 299
    :cond_6
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ag;->appId:Ljava/lang/String;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 214
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ag;->sender:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/facebook/mqtt/b/a/ag;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ag;->sender:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ag;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 220
    sget-object v0, Lcom/facebook/mqtt/b/a/ag;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ag;->state:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ag;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 225
    sget-object v0, Lcom/facebook/mqtt/b/a/ag;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ag;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ag;->appId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 230
    sget-object v0, Lcom/facebook/mqtt/b/a/ag;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ag;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 234
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 235
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 236
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/ag;

    if-eqz v1, :cond_0

    .line 94
    check-cast p1, Lcom/facebook/mqtt/b/a/ag;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 99
    if-nez p1, :cond_3

    .line 138
    :cond_2
    :goto_1
    move v0, v4

    .line 94
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ag;->sender:Ljava/lang/Long;

    if-eqz v2, :cond_c

    move v2, v3

    .line 103
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ag;->sender:Ljava/lang/Long;

    if-eqz v5, :cond_d

    move v5, v3

    .line 104
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 105
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 107
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ag;->sender:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ag;->sender:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ag;->state:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    move v2, v3

    .line 112
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ag;->state:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    move v5, v3

    .line 113
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 114
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 116
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ag;->state:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ag;->state:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    :cond_7
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ag;->deviceId:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v2, v3

    .line 121
    :goto_6
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ag;->deviceId:Ljava/lang/String;

    if-eqz v5, :cond_11

    move v5, v3

    .line 122
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 123
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 125
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ag;->deviceId:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ag;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    :cond_9
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ag;->appId:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v2, v3

    .line 130
    :goto_8
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ag;->appId:Ljava/lang/String;

    if-eqz v5, :cond_13

    move v5, v3

    .line 131
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 132
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 134
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ag;->appId:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ag;->appId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_b
    move v4, v3

    .line 138
    goto :goto_1

    :cond_c
    move v2, v4

    .line 102
    goto :goto_2

    :cond_d
    move v5, v4

    .line 103
    goto :goto_3

    :cond_e
    move v2, v4

    .line 111
    goto :goto_4

    :cond_f
    move v5, v4

    .line 112
    goto :goto_5

    :cond_10
    move v2, v4

    .line 120
    goto :goto_6

    :cond_11
    move v5, v4

    .line 121
    goto :goto_7

    :cond_12
    move v2, v4

    .line 129
    goto :goto_8

    :cond_13
    move v5, v4

    .line 130
    goto :goto_9
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    sget-boolean v0, Lcom/facebook/mqtt/b/a/ag;->a:Z

    .line 245
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/ag;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 240
    return-object v0
.end method
