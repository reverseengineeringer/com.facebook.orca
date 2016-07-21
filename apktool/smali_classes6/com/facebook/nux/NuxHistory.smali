.class public Lcom/facebook/nux/NuxHistory;
.super Ljava/lang/Object;
.source "NuxHistory.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/nux/NuxHistoryDeserializer;
.end annotation


# instance fields
.field private a:J

.field private b:I

.field isCompleted:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isCompleted"
    .end annotation
.end field

.field lastAppearanceTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastAppearanceTime"
    .end annotation
.end field

.field numAppearances:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numAppearances"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/facebook/nux/NuxHistory;-><init>(IJZ)V

    .line 42
    return-void
.end method

.method private constructor <init>(IJZ)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/nux/NuxHistory;->numAppearances:J

    .line 46
    iput-wide p2, p0, Lcom/facebook/nux/NuxHistory;->lastAppearanceTime:J

    .line 47
    iput-boolean p4, p0, Lcom/facebook/nux/NuxHistory;->isCompleted:Z

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/nux/NuxHistory;->b:I

    .line 49
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/facebook/nux/NuxHistory;->a:J

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/time/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 99
    iget-boolean v1, p0, Lcom/facebook/nux/NuxHistory;->isCompleted:Z

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-wide v2, p0, Lcom/facebook/nux/NuxHistory;->numAppearances:J

    iget v1, p0, Lcom/facebook/nux/NuxHistory;->b:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 107
    invoke-interface {p1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/nux/NuxHistory;->lastAppearanceTime:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/facebook/nux/NuxHistory;->a:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 111
    const/4 v0, 0x1

    goto :goto_0
.end method
