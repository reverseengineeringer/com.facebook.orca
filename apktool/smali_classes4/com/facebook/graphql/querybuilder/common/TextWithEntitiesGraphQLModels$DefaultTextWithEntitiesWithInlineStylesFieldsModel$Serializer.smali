.class public Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "TextWithEntitiesGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1864
    const-class v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel;

    new-instance v1, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1867
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1861
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    .line 1861
    check-cast p1, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel;

    .line 1873
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1875
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v4, 0x1

    .line 1099
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1100
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1101
    if-eqz v2, :cond_1

    .line 1102
    const-string v3, "inline_style_ranges"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 990
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 991
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 992
    invoke-virtual {v1, v2, v5}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v6

    invoke-static {v1, v6, p2}, Lcom/facebook/graphql/querybuilder/common/ap;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 991
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 994
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 1106
    :cond_1
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1107
    if-eqz v2, :cond_2

    .line 1108
    const-string v2, "text"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1112
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1880
    return-void
.end method
