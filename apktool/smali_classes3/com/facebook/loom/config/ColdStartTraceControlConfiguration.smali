.class public Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;
.super Ljava/lang/Object;
.source "ColdStartTraceControlConfiguration.java"

# interfaces
.implements Lcom/facebook/common/json/q;
.implements Lcom/facebook/loom/config/e;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/loom/config/ColdStartTraceControlConfigurationDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/json/q",
        "<",
        "Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;",
        ">;",
        "Lcom/facebook/loom/config/e;"
    }
.end annotation


# instance fields
.field private a:I

.field private final mCoinflipSampleRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "coinflip_sample_rate"
    .end annotation
.end field

.field private final mEnabledEventProviders:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enabled_event_providers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mStopQPLMarker:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stop_qpl_marker"
    .end annotation
.end field

.field private mTimedOutUploadSampleRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timed_out_upload_sample_rate"
    .end annotation
.end field

.field private final mTraceTimeoutMs:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max_trace_timeout_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->mEnabledEventProviders:Lcom/google/common/collect/ImmutableList;

    .line 37
    iput v1, p0, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->mCoinflipSampleRate:I

    .line 38
    iput v1, p0, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->mStopQPLMarker:I

    .line 39
    iput v1, p0, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->mTraceTimeoutMs:I

    .line 40
    iput v1, p0, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->mTimedOutUploadSampleRate:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->mEnabledEventProviders:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/loom/config/LoomConfiguration;->a(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->a:I

    .line 47
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->mStopQPLMarker:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->mCoinflipSampleRate:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->mTraceTimeoutMs:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->mTimedOutUploadSampleRate:I

    return v0
.end method
