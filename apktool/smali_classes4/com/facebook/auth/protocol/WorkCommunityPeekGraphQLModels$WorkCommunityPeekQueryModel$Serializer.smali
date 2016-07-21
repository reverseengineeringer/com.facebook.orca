.class public Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "WorkCommunityPeekGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 670
    const-class v0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;

    new-instance v1, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 673
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 667
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    .line 667
    check-cast p1, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;

    .line 679
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 681
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v4, 0x2

    .line 455
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 456
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 457
    if-eqz v2, :cond_0

    .line 458
    const-string v3, "is_work_user"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 462
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 463
    if-eqz v2, :cond_1

    .line 464
    const-string v3, "work_community"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 465
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/work/config/community/protocol/e;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 468
    :cond_1
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 469
    if-eqz v2, :cond_2

    .line 470
    const-string v2, "work_subdomain"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 474
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 475
    if-eqz v2, :cond_4

    .line 476
    const-string v3, "work_users"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 336
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 337
    invoke-virtual {v1, v2, v5}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v6

    invoke-static {v1, v6, p2, p3}, Lcom/facebook/auth/protocol/bk;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 336
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 339
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 480
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 686
    return-void
.end method
