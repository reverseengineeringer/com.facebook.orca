.class public Lcom/facebook/loom/config/QPLTraceControlConfiguration;
.super Ljava/lang/Object;
.source "QPLTraceControlConfiguration.java"

# interfaces
.implements Lcom/facebook/common/json/q;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/loom/config/QPLTraceControlConfigurationDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/json/q",
        "<",
        "Lcom/facebook/loom/config/QPLTraceControlConfiguration;",
        ">;"
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/loom/config/QPLTraceControlConfiguration;-><init>(II)V

    .line 29
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/facebook/loom/config/QPLTraceControlConfiguration;->mCoinflipSampleRate:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/loom/config/QPLTraceControlConfiguration;->mEnabledEventProviders:Lcom/google/common/collect/ImmutableList;

    .line 36
    iput p2, p0, Lcom/facebook/loom/config/QPLTraceControlConfiguration;->a:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/loom/config/QPLTraceControlConfiguration;->mEnabledEventProviders:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/loom/config/QPLTraceControlConfiguration;->mEnabledEventProviders:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/facebook/loom/config/QPLTraceControlConfiguration;->mEnabledEventProviders:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/loom/config/LoomConfiguration;->a(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/facebook/loom/config/QPLTraceControlConfiguration;->a:I

    .line 44
    :cond_0
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/loom/config/QPLTraceControlConfiguration;->mCoinflipSampleRate:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/facebook/loom/config/QPLTraceControlConfiguration;->a:I

    return v0
.end method
