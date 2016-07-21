.class public final Lcom/facebook/messaging/media/upload/udp/ao;
.super Ljava/lang/Object;
.source "UDPUploadSession.java"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/facebook/messaging/media/upload/udp/ao;->b:I

    .line 15
    iput-wide p2, p0, Lcom/facebook/messaging/media/upload/udp/ao;->a:J

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p0, p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 24
    goto :goto_0

    .line 26
    :cond_3
    check-cast p1, Lcom/facebook/messaging/media/upload/udp/ao;

    .line 27
    iget-wide v2, p0, Lcom/facebook/messaging/media/upload/udp/ao;->a:J

    iget-wide v4, p1, Lcom/facebook/messaging/media/upload/udp/ao;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/facebook/messaging/media/upload/udp/ao;->b:I

    iget v3, p1, Lcom/facebook/messaging/media/upload/udp/ao;->b:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/facebook/messaging/media/upload/udp/ao;->a:J

    iget-wide v2, p0, Lcom/facebook/messaging/media/upload/udp/ao;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/messaging/media/upload/udp/ao;->b:I

    add-int/2addr v0, v1

    .line 34
    return v0
.end method
