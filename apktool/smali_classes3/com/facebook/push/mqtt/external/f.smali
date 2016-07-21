.class public final Lcom/facebook/push/mqtt/external/f;
.super Ljava/lang/Object;
.source "PublishedPayloadDescriptor.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field public d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 50
    const-string v0, "topic_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "received_time_ms"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/push/mqtt/external/f;-><init>(Ljava/lang/String;[BJ)V

    .line 53
    const-string v0, "before_ipc_time_ms"

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/facebook/push/mqtt/external/f;->d:J

    .line 54
    const-string v0, "before_broadcast_time_ms"

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/push/mqtt/external/f;->a(J)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJ)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/push/mqtt/external/f;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/facebook/push/mqtt/external/f;->b:[B

    .line 46
    iput-wide p3, p0, Lcom/facebook/push/mqtt/external/f;->c:J

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v1, "topic_name"

    iget-object v2, p0, Lcom/facebook/push/mqtt/external/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "payload"

    iget-object v2, p0, Lcom/facebook/push/mqtt/external/f;->b:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 61
    const-string v1, "received_time_ms"

    iget-wide v2, p0, Lcom/facebook/push/mqtt/external/f;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    const-string v1, "before_ipc_time_ms"

    iget-wide v2, p0, Lcom/facebook/push/mqtt/external/f;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    const-string v1, "before_broadcast_time_ms"

    iget-wide v2, p0, Lcom/facebook/push/mqtt/external/f;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/facebook/push/mqtt/external/f;->e:J

    .line 93
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/push/mqtt/external/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/push/mqtt/external/f;->b:[B

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/facebook/push/mqtt/external/f;->c:J

    return-wide v0
.end method
