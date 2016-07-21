.class public Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "OfflineVideoServerCheckQueryModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    const-class v0, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;

    new-instance v1, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    .line 99
    check-cast p1, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;

    .line 111
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 113
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v4, 0x1

    .line 145
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    const-string v3, "is_save_offline_allowed"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 152
    :cond_0
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    const-string v2, "viewer_saved_state"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 158
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 118
    return-void
.end method
