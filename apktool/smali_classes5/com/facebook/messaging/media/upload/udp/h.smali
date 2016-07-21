.class public Lcom/facebook/messaging/media/upload/udp/h;
.super Ljava/lang/Object;
.source "StunPingManager.java"


# instance fields
.field public final a:I

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/messaging/media/upload/udp/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/udp/g;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p1, Lcom/facebook/messaging/media/upload/udp/g;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iget-object v1, p1, Lcom/facebook/messaging/media/upload/udp/g;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/facebook/messaging/media/upload/udp/h;-><init>(Lcom/facebook/messaging/media/upload/udp/g;IJ)V

    .line 96
    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/media/upload/udp/g;IJ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/h;->e:Lcom/facebook/messaging/media/upload/udp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p2, p0, Lcom/facebook/messaging/media/upload/udp/h;->a:I

    .line 109
    iput-wide p3, p0, Lcom/facebook/messaging/media/upload/udp/h;->b:J

    .line 110
    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/h;->c:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/h;->d:Ljava/lang/String;

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/facebook/messaging/media/upload/udp/h;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/media/upload/udp/h;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/facebook/messaging/media/upload/udp/h;

    if-eq v1, v2, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    check-cast p1, Lcom/facebook/messaging/media/upload/udp/h;

    .line 131
    iget v1, p0, Lcom/facebook/messaging/media/upload/udp/h;->a:I

    iget v2, p1, Lcom/facebook/messaging/media/upload/udp/h;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/messaging/media/upload/udp/h;->b:J

    iget-wide v4, p1, Lcom/facebook/messaging/media/upload/udp/h;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 121
    iget v0, p0, Lcom/facebook/messaging/media/upload/udp/h;->a:I

    iget-wide v2, p0, Lcom/facebook/messaging/media/upload/udp/h;->b:J

    long-to-int v1, v2

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lcom/facebook/messaging/media/upload/udp/h;->b:J

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method
