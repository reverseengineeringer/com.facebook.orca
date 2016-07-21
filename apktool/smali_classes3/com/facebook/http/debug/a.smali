.class public final Lcom/facebook/http/debug/a;
.super Ljava/lang/Object;
.source "ByteTransferCounter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsingDefaultJsonDeserializer"
    }
.end annotation


# instance fields
.field public recvd:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recvd"
    .end annotation
.end field

.field public sent:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 60
    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "can\'t format negative byte counts"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 62
    new-array v3, v8, [Ljava/lang/String;

    const-string v0, "KiB"

    aput-object v0, v3, v2

    const-string v0, "MiB"

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string v1, "GiB"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, "TiB"

    aput-object v1, v3, v0

    .line 64
    long-to-double v0, p0

    div-double/2addr v0, v6

    .line 66
    :goto_1
    cmpl-double v4, v0, v6

    if-ltz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    if-ge v4, v8, :cond_1

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    div-double/2addr v0, v6

    goto :goto_1

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    .line 71
    :cond_1
    const-string v4, "%.01f %s"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aget-object v1, v3, v2

    invoke-static {v4, v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/facebook/http/debug/a;->sent:J

    iget-wide v2, p0, Lcom/facebook/http/debug/a;->recvd:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Lcom/facebook/http/debug/a;)V
    .locals 4

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/facebook/http/debug/a;->sent:J

    iget-wide v2, p1, Lcom/facebook/http/debug/a;->sent:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/http/debug/a;->sent:J

    .line 27
    iget-wide v0, p0, Lcom/facebook/http/debug/a;->recvd:J

    iget-wide v2, p1, Lcom/facebook/http/debug/a;->recvd:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/http/debug/a;->recvd:J

    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 45
    const-string v1, "%s sent, %s recvd"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v5, p0, Lcom/facebook/http/debug/a;->sent:J

    invoke-static {v5, v6}, Lcom/facebook/http/debug/a;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v5, p0, Lcom/facebook/http/debug/a;->recvd:J

    invoke-static {v5, v6}, Lcom/facebook/http/debug/a;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 38
    return-object v0
.end method
