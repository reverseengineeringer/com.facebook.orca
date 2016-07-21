.class public Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "PrivacyOptionsGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 905
    const-class v0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;

    new-instance v1, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 908
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 902
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    .line 902
    check-cast p1, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;

    .line 914
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 916
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/16 v7, 0x8

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 584
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 585
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 586
    if-eqz v2, :cond_0

    .line 587
    const-string v2, "current_tag_expansion"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 591
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 592
    if-eqz v2, :cond_1

    .line 593
    const-string v3, "excluded_members"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 594
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/privacy/protocol/options/b;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 597
    :cond_1
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 598
    if-eqz v2, :cond_2

    .line 599
    const-string v2, "explanation"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 603
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 604
    if-eqz v2, :cond_3

    .line 605
    const-string v3, "icon_image"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 606
    invoke-static {v1, v2, p2}, Lcom/facebook/privacy/protocol/options/c;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 609
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 610
    if-eqz v2, :cond_4

    .line 611
    const-string v3, "included_members"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 612
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/privacy/protocol/options/b;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 615
    :cond_4
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 616
    if-eqz v2, :cond_5

    .line 617
    const-string v2, "legacy_graph_api_privacy_json"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 621
    :cond_5
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 622
    if-eqz v2, :cond_6

    .line 623
    const-string v2, "name"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 627
    :cond_6
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 628
    if-eqz v2, :cond_7

    .line 629
    const-string v3, "privacy_row_input"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 630
    invoke-static {v1, v2, p2}, Lcom/facebook/privacy/protocol/options/f;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 633
    :cond_7
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 634
    if-eqz v2, :cond_8

    .line 635
    const-string v2, "tag_expansion_options"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 639
    :cond_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 921
    return-void
.end method
