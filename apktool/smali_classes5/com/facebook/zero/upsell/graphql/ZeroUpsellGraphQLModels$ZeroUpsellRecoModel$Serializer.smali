.class public Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "ZeroUpsellGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1170
    const-class v0, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel;

    new-instance v1, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1173
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1167
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 1167
    check-cast p1, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel;

    .line 1179
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1181
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 697
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 698
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 699
    if-eqz v2, :cond_0

    .line 700
    const-string v3, "mobile_carrier_account"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 701
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/zero/upsell/graphql/e;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 704
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1186
    return-void
.end method
