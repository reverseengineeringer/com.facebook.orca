.class public Lcom/facebook/fbservice/results/BaseResult;
.super Ljava/lang/Object;
.source "BaseResult.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public final clientTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clientTimeMs"
    .end annotation
.end field

.field public final freshness:Lcom/facebook/fbservice/results/k;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "freshness"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Lcom/facebook/fbservice/results/k;J)V

    .line 26
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/results/k;

    iput-object v0, p0, Lcom/facebook/fbservice/results/BaseResult;->freshness:Lcom/facebook/fbservice/results/k;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    .line 36
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/fbservice/results/k;J)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/fbservice/results/BaseResult;->freshness:Lcom/facebook/fbservice/results/k;

    .line 30
    iput-wide p2, p0, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/fbservice/results/k;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/fbservice/results/BaseResult;->freshness:Lcom/facebook/fbservice/results/k;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 55
    iget-wide v0, p0, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    return-void
.end method
