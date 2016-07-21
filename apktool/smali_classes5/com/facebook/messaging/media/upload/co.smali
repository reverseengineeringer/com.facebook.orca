.class public final Lcom/facebook/messaging/media/upload/co;
.super Ljava/lang/Object;
.source "ResumableUploadMetricsBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/co;->a:Ljava/util/Map;

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/co;->a:Ljava/util/Map;

    const-string v1, "num_fetching_offset"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/co;->a:Ljava/util/Map;

    const-string v1, "num_send_bytes"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/co;->a:Ljava/util/Map;

    const-string v1, "num_fetching_offset"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/co;->a:Ljava/util/Map;

    const-string v2, "num_fetching_offset"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/co;->a:Ljava/util/Map;

    const-string v1, "media_size"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public final a(Lcom/facebook/messaging/media/upload/cp;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/co;->a:Ljava/util/Map;

    const-string v1, "upload_state"

    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/cp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/co;->a:Ljava/util/Map;

    const-string v1, "upload_fail_exception"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/co;->a:Ljava/util/Map;

    const-string v1, "upload_fail_cause"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/co;->a:Ljava/util/Map;

    const-string v1, "num_send_bytes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/co;->a:Ljava/util/Map;

    const-string v2, "num_send_bytes"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/co;->a:Ljava/util/Map;

    return-object v0
.end method
