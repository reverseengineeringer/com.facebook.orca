.class public Lcom/facebook/commerce/publishing/graphql/CommerceProductEditMutationModels$CommerceProductEditMutationFieldsModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "CommerceProductEditMutationModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/commerce/publishing/graphql/CommerceProductEditMutationModels$CommerceProductEditMutationFieldsModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    const-class v0, Lcom/facebook/commerce/publishing/graphql/CommerceProductEditMutationModels$CommerceProductEditMutationFieldsModel;

    new-instance v1, Lcom/facebook/commerce/publishing/graphql/CommerceProductEditMutationModels$CommerceProductEditMutationFieldsModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/commerce/publishing/graphql/CommerceProductEditMutationModels$CommerceProductEditMutationFieldsModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 100
    check-cast p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductEditMutationModels$CommerceProductEditMutationFieldsModel;

    .line 112
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 114
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 225
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 226
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    const-string v3, "product_item"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 229
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/commerce/publishing/graphql/k;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 232
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 119
    return-void
.end method
