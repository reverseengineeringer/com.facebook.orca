.class public Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "CommercePublishingQueryFragmentsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 761
    const-class v0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    new-instance v1, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 764
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 758
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 758
    check-cast p1, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    .line 770
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 772
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    invoke-static {v1, v0, p2, p3}, Lcom/facebook/commerce/publishing/graphql/k;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 777
    return-void
.end method
