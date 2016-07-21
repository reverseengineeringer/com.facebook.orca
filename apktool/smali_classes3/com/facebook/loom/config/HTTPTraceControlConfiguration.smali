.class public Lcom/facebook/loom/config/HTTPTraceControlConfiguration;
.super Ljava/lang/Object;
.source "HTTPTraceControlConfiguration.java"

# interfaces
.implements Lcom/facebook/common/json/q;
.implements Lcom/facebook/loom/config/e;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/loom/config/HTTPTraceControlConfigurationDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/json/q",
        "<",
        "Lcom/facebook/loom/config/HTTPTraceControlConfiguration;",
        ">;",
        "Lcom/facebook/loom/config/e;"
    }
.end annotation


# instance fields
.field private a:I

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
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/loom/config/HTTPTraceControlConfiguration;->mEnabledEventProviders:Lcom/google/common/collect/ImmutableList;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/loom/config/HTTPTraceControlConfiguration;->mEnabledEventProviders:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/loom/config/LoomConfiguration;->a(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/facebook/loom/config/HTTPTraceControlConfiguration;->a:I

    .line 31
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/facebook/loom/config/HTTPTraceControlConfiguration;->a:I

    return v0
.end method
