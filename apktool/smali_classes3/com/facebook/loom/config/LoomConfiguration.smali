.class public Lcom/facebook/loom/config/LoomConfiguration;
.super Ljava/lang/Object;
.source "LoomConfiguration.java"

# interfaces
.implements Lcom/facebook/loom/config/a;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/loom/config/LoomConfigurationDeserializer;
.end annotation


# instance fields
.field private final mID:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private final mSystemControl:Lcom/facebook/loom/config/SystemControlConfiguration;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "system_control"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mTraceControl:Lcom/facebook/loom/config/TraceControlConfiguration;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trace_control"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/facebook/loom/config/LoomConfiguration;->mSystemControl:Lcom/facebook/loom/config/SystemControlConfiguration;

    .line 30
    iput-object v0, p0, Lcom/facebook/loom/config/LoomConfiguration;->mTraceControl:Lcom/facebook/loom/config/TraceControlConfiguration;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/loom/config/LoomConfiguration;->mID:J

    .line 32
    return-void
.end method

.method static a(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 82
    :goto_0
    return v2

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_3
    move v1, v0

    .line 80
    goto :goto_1

    .line 45
    :sswitch_0
    const-string v5, "async"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v5, "lifecycle"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v5, "other"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "qpl"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v5, "fbtrace"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v5, "user_counters"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v5, "system_counters"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v5, "stack_trace"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v5, "liger"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string v5, "major_faults"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string v5, "thread_schedule"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_2

    .line 47
    :pswitch_0
    or-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 48
    goto/16 :goto_1

    .line 50
    :pswitch_1
    or-int/lit8 v0, v1, 0x2

    move v1, v0

    .line 51
    goto/16 :goto_1

    .line 53
    :pswitch_2
    or-int/lit8 v0, v1, 0x8

    move v1, v0

    .line 54
    goto/16 :goto_1

    .line 56
    :pswitch_3
    or-int/lit8 v0, v1, 0x4

    move v1, v0

    .line 57
    goto/16 :goto_1

    .line 59
    :pswitch_4
    or-int/lit8 v0, v1, 0x10

    move v1, v0

    .line 60
    goto/16 :goto_1

    .line 62
    :pswitch_5
    or-int/lit8 v0, v1, 0x20

    move v1, v0

    .line 63
    goto/16 :goto_1

    .line 65
    :pswitch_6
    or-int/lit8 v0, v1, 0x40

    move v1, v0

    .line 66
    goto/16 :goto_1

    .line 68
    :pswitch_7
    or-int/lit16 v0, v1, 0x80

    move v1, v0

    .line 69
    goto/16 :goto_1

    .line 71
    :pswitch_8
    or-int/lit16 v0, v1, 0x100

    move v1, v0

    .line 72
    goto/16 :goto_1

    .line 74
    :pswitch_9
    or-int/lit16 v0, v1, 0x200

    move v1, v0

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_a
    or-int/lit16 v0, v1, 0x400

    goto/16 :goto_3

    :cond_2
    move v2, v1

    .line 82
    goto/16 :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        -0x4d0aef32 -> :sswitch_7
        -0x474de029 -> :sswitch_9
        -0x3e7185f7 -> :sswitch_4
        -0x13293c15 -> :sswitch_5
        -0x12051896 -> :sswitch_1
        0x1b62d -> :sswitch_3
        0x58d027c -> :sswitch_0
        0x62334b7 -> :sswitch_8
        0x6527f10 -> :sswitch_2
        0x6c18e12c -> :sswitch_a
        0x71782e07 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/facebook/loom/config/b;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/loom/config/LoomConfiguration;->mTraceControl:Lcom/facebook/loom/config/TraceControlConfiguration;

    return-object v0
.end method

.method public final b()Lcom/facebook/loom/config/SystemControlConfiguration;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/loom/config/LoomConfiguration;->mSystemControl:Lcom/facebook/loom/config/SystemControlConfiguration;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/facebook/loom/config/LoomConfiguration;->mTraceControl:Lcom/facebook/loom/config/TraceControlConfiguration;

    .line 94
    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/loom/config/TraceControlConfiguration;->d()Lcom/facebook/loom/config/HTTPTraceControlConfiguration;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Lcom/facebook/loom/config/HTTPTraceControlConfiguration;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/facebook/loom/config/LoomConfiguration;->mID:J

    return-wide v0
.end method
