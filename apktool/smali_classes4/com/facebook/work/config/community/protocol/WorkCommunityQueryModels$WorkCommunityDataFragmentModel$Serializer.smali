.class public Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "WorkCommunityQueryModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 479
    const-class v0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel;

    new-instance v1, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 482
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    .line 476
    check-cast p1, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel;

    .line 488
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 490
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v4, 0x1

    .line 425
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 426
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 427
    if-eqz v2, :cond_0

    .line 428
    const-string v3, "work_community"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 429
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/work/config/community/protocol/e;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 432
    :cond_0
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 433
    if-eqz v2, :cond_1

    .line 434
    const-string v2, "work_subdomain"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 438
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 495
    return-void
.end method
