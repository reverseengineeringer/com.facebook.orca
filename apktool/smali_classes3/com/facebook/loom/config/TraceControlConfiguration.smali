.class public Lcom/facebook/loom/config/TraceControlConfiguration;
.super Ljava/lang/Object;
.source "TraceControlConfiguration.java"

# interfaces
.implements Lcom/facebook/common/json/q;
.implements Lcom/facebook/loom/config/b;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/loom/config/TraceControlConfigurationDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/json/q",
        "<",
        "Lcom/facebook/loom/config/TraceControlConfiguration;",
        ">;",
        "Lcom/facebook/loom/config/b;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/loom/config/n;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mColdStartTraceControl:Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cold_start"
    .end annotation
.end field

.field private final mHTTPTraceControl:Lcom/facebook/loom/config/HTTPTraceControlConfiguration;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "http"
    .end annotation
.end field

.field private mQPLTraceControl:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "qpl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/loom/config/QPLTraceControlConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mTimedOutUploadSampleRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timed_out_upload_sample_rate"
    .end annotation
.end field

.field private mTraceTimeousMs:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max_trace_timeout_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->mQPLTraceControl:Lcom/google/common/collect/ImmutableMap;

    .line 47
    iput-object v1, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->mHTTPTraceControl:Lcom/facebook/loom/config/HTTPTraceControlConfiguration;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->mTraceTimeousMs:I

    .line 49
    iput-object v1, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->mColdStartTraceControl:Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->mTimedOutUploadSampleRate:I

    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/loom/config/e;
    .locals 1

    .prologue
    .line 91
    sparse-switch p1, :sswitch_data_0

    .line 100
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 94
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->a:Lcom/facebook/loom/config/n;

    goto :goto_0

    .line 96
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->mHTTPTraceControl:Lcom/facebook/loom/config/HTTPTraceControlConfiguration;

    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->mColdStartTraceControl:Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->mQPLTraceControl:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->mQPLTraceControl:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 75
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->mQPLTraceControl:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/facebook/loom/config/n;

    invoke-direct {v0, v2}, Lcom/facebook/loom/config/n;-><init>(Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->a:Lcom/facebook/loom/config/n;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->mQPLTraceControl:Lcom/google/common/collect/ImmutableMap;

    .line 82
    :cond_1
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->mTraceTimeousMs:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->mTimedOutUploadSampleRate:I

    return v0
.end method

.method public final d()Lcom/facebook/loom/config/HTTPTraceControlConfiguration;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/loom/config/TraceControlConfiguration;->mHTTPTraceControl:Lcom/facebook/loom/config/HTTPTraceControlConfiguration;

    return-object v0
.end method
