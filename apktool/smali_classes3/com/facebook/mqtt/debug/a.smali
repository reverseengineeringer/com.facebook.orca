.class public final Lcom/facebook/mqtt/debug/a;
.super Ljava/lang/Object;
.source "MqttStatsHolder.java"


# instance fields
.field public count:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "count"
    .end annotation
.end field

.field public final data:Lcom/facebook/http/debug/a;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "totalData"
    .end annotation
.end field

.field public final topicName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "topicName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/facebook/http/debug/a;

    invoke-direct {v0}, Lcom/facebook/http/debug/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/mqtt/debug/a;->data:Lcom/facebook/http/debug/a;

    .line 18
    iput-object p1, p0, Lcom/facebook/mqtt/debug/a;->topicName:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/mqtt/debug/a;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/mqtt/debug/a;->data:Lcom/facebook/http/debug/a;

    iget-object v1, p1, Lcom/facebook/mqtt/debug/a;->data:Lcom/facebook/http/debug/a;

    invoke-virtual {v0, v1}, Lcom/facebook/http/debug/a;->a(Lcom/facebook/http/debug/a;)V

    .line 23
    iget v0, p0, Lcom/facebook/mqtt/debug/a;->count:I

    iget v1, p1, Lcom/facebook/mqtt/debug/a;->count:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/mqtt/debug/a;->count:I

    .line 24
    return-void
.end method
