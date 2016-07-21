.class final Lcom/facebook/presence/ad;
.super Ljava/lang/Object;
.source "DefaultPresenceManager.java"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:Lcom/facebook/presence/aq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-wide v2, p0, Lcom/facebook/presence/ad;->a:J

    .line 122
    iput-wide v2, p0, Lcom/facebook/presence/ad;->b:J

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/presence/ad;->c:I

    .line 124
    iput-wide v2, p0, Lcom/facebook/presence/ad;->d:J

    .line 125
    sget-object v0, Lcom/facebook/presence/aq;->TP_DISABLED:Lcom/facebook/presence/aq;

    iput-object v0, p0, Lcom/facebook/presence/ad;->e:Lcom/facebook/presence/aq;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "lastUpdateTimestamp"

    iget-wide v2, p0, Lcom/facebook/presence/ad;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "lastFullUpdateTimestamp"

    iget-wide v2, p0, Lcom/facebook/presence/ad;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "lastFullUpdateSize"

    iget v2, p0, Lcom/facebook/presence/ad;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "lastMqttDisconnect"

    iget-wide v2, p0, Lcom/facebook/presence/ad;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "lastPresenceFullListDownloadState"

    iget-object v2, p0, Lcom/facebook/presence/ad;->e:Lcom/facebook/presence/aq;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
