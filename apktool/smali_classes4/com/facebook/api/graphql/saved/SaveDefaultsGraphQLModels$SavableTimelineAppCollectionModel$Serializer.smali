.class public Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SaveDefaultsGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1198
    const-class v0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;

    new-instance v1, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1201
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1195
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    .line 1195
    check-cast p1, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;

    .line 1207
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1209
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 689
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 690
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 691
    if-eqz v2, :cond_0

    .line 692
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 696
    :cond_0
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 697
    if-eqz v2, :cond_1

    .line 698
    const-string v2, "name"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 702
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 703
    if-eqz v2, :cond_2

    .line 704
    const-string v3, "new_item_default_privacy"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 705
    invoke-static {v1, v2, p2}, Lcom/facebook/api/graphql/saved/c;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 708
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1214
    return-void
.end method
