.class public Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "ExternalMediaQueryFragmentModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1476
    const-class v0, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel;

    new-instance v1, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1479
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1473
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 6

    .prologue
    .line 1473
    check-cast p1, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel;

    .line 1485
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1487
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 873
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 874
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 875
    if-eqz v2, :cond_1

    .line 876
    const-string v3, "app_info"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 255
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 256
    invoke-virtual {v1, v2, v4}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v5

    invoke-static {v1, v5, p2, p3}, Lcom/facebook/messaging/media/externalmedia/graphql/e;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 255
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 880
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 881
    if-eqz v2, :cond_3

    .line 882
    const-string v3, "result_group"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 777
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 778
    invoke-virtual {v1, v2, v4}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v5

    invoke-static {v1, v5, p2, p3}, Lcom/facebook/messaging/media/externalmedia/graphql/g;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 777
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 780
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 886
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1492
    return-void
.end method
