.class public Lcom/facebook/loom/config/SystemControlConfiguration;
.super Ljava/lang/Object;
.source "SystemControlConfiguration.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/loom/config/SystemControlConfigurationDeserializer;
.end annotation


# static fields
.field public static final a:J


# instance fields
.field private final mUploadBytesPerUpdate:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upload_bytes_per_update"
    .end annotation
.end field

.field private final mUploadMaxBytes:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upload_max_bytes"
    .end annotation
.end field

.field private final mUploadTimePeriodSec:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upload_time_period_sec"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/loom/config/SystemControlConfiguration;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/facebook/loom/config/SystemControlConfiguration;->mUploadMaxBytes:J

    .line 31
    sget-wide v0, Lcom/facebook/loom/config/SystemControlConfiguration;->a:J

    iput-wide v0, p0, Lcom/facebook/loom/config/SystemControlConfiguration;->mUploadTimePeriodSec:J

    .line 32
    const-wide/16 v0, 0x1a0

    iput-wide v0, p0, Lcom/facebook/loom/config/SystemControlConfiguration;->mUploadBytesPerUpdate:J

    .line 33
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/facebook/loom/config/SystemControlConfiguration;->mUploadMaxBytes:J

    .line 40
    iput-wide p3, p0, Lcom/facebook/loom/config/SystemControlConfiguration;->mUploadBytesPerUpdate:J

    .line 41
    iput-wide p5, p0, Lcom/facebook/loom/config/SystemControlConfiguration;->mUploadTimePeriodSec:J

    .line 42
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/facebook/loom/config/SystemControlConfiguration;->mUploadMaxBytes:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/facebook/loom/config/SystemControlConfiguration;->mUploadBytesPerUpdate:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/facebook/loom/config/SystemControlConfiguration;->mUploadTimePeriodSec:J

    return-wide v0
.end method
