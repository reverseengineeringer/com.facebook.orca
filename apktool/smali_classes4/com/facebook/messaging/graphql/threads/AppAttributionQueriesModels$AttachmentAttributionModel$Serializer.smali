.class public Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AttachmentAttributionModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "AppAttributionQueriesModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AttachmentAttributionModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1051
    const-class v0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AttachmentAttributionModel;

    new-instance v1, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AttachmentAttributionModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AttachmentAttributionModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1054
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1048
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    .line 1048
    check-cast p1, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AttachmentAttributionModel;

    .line 1060
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1062
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 783
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 784
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 785
    if-eqz v2, :cond_0

    .line 786
    const-string v2, "__type__"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 787
    invoke-static {v1, v0, v3, p2}, Lcom/facebook/graphql/c/i;->b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 790
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 791
    if-eqz v2, :cond_1

    .line 792
    const-string v3, "attribution_app"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 793
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/messaging/graphql/threads/g;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 796
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 797
    if-eqz v2, :cond_2

    .line 798
    const-string v3, "attribution_app_scoped_ids"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 799
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/messaging/graphql/threads/l;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 802
    :cond_2
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 803
    if-eqz v2, :cond_3

    .line 804
    const-string v2, "attribution_metadata"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 808
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1067
    return-void
.end method
