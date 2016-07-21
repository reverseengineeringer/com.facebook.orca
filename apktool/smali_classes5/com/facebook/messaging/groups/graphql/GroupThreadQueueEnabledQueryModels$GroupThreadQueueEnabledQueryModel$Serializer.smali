.class public Lcom/facebook/messaging/groups/graphql/GroupThreadQueueEnabledQueryModels$GroupThreadQueueEnabledQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GroupThreadQueueEnabledQueryModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/groups/graphql/GroupThreadQueueEnabledQueryModels$GroupThreadQueueEnabledQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    const-class v0, Lcom/facebook/messaging/groups/graphql/GroupThreadQueueEnabledQueryModels$GroupThreadQueueEnabledQueryModel;

    new-instance v1, Lcom/facebook/messaging/groups/graphql/GroupThreadQueueEnabledQueryModels$GroupThreadQueueEnabledQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/groups/graphql/GroupThreadQueueEnabledQueryModels$GroupThreadQueueEnabledQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 98
    check-cast p1, Lcom/facebook/messaging/groups/graphql/GroupThreadQueueEnabledQueryModels$GroupThreadQueueEnabledQueryModel;

    .line 110
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 112
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 141
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 142
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    const-string v3, "thread_queue_enabled"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 148
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 117
    return-void
.end method
