.class public final Landroid_src/mmsv2/a/ab;
.super Landroid_src/mmsv2/a/j;
.source "SendReq.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Landroid_src/mmsv2/a/j;-><init>()V

    .line 31
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, v0}, Landroid_src/mmsv2/a/g;->a(I)V

    .line 32
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid_src/mmsv2/a/g;->b(I)V

    .line 35
    const-string v0, "application/vnd.wap.multipart.related"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/ab;->a([B)V

    .line 36
    new-instance v0, Landroid_src/mmsv2/a/f;

    const-string v1, "insert-address-token"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/f;-><init>([B)V

    invoke-virtual {p0, v0}, Landroid_src/mmsv2/a/g;->a(Landroid_src/mmsv2/a/f;)V

    .line 37
    invoke-static {}, Landroid_src/mmsv2/a/ab;->f()[B

    move-result-object v0

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/ab;->b([B)V
    :try_end_0
    .catch Landroid_src/mmsv2/a/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "SendReq"

    const-string v2, "Unexpected InvalidHeaderValueException."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Landroid_src/mmsv2/a/s;Landroid_src/mmsv2/a/m;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid_src/mmsv2/a/j;-><init>(Landroid_src/mmsv2/a/s;Landroid_src/mmsv2/a/m;)V

    .line 90
    return-void
.end method

.method private a([B)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x84

    invoke-virtual {v0, p1, v1}, Landroid_src/mmsv2/a/s;->a([BI)V

    .line 167
    return-void
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x98

    invoke-virtual {v0, p1, v1}, Landroid_src/mmsv2/a/s;->a([BI)V

    .line 296
    return-void
.end method

.method private static f()[B
    .locals 4

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([Landroid_src/mmsv2/a/f;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x97

    invoke-virtual {v0, p1, v1}, Landroid_src/mmsv2/a/s;->a([Landroid_src/mmsv2/a/f;I)V

    .line 277
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/s;->e(I)J

    move-result-wide v0

    return-wide v0
.end method
