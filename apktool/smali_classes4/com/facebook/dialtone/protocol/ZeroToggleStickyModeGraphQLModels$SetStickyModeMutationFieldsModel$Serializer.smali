.class public Lcom/facebook/dialtone/protocol/ZeroToggleStickyModeGraphQLModels$SetStickyModeMutationFieldsModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "ZeroToggleStickyModeGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/dialtone/protocol/ZeroToggleStickyModeGraphQLModels$SetStickyModeMutationFieldsModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    const-class v0, Lcom/facebook/dialtone/protocol/ZeroToggleStickyModeGraphQLModels$SetStickyModeMutationFieldsModel;

    new-instance v1, Lcom/facebook/dialtone/protocol/ZeroToggleStickyModeGraphQLModels$SetStickyModeMutationFieldsModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/dialtone/protocol/ZeroToggleStickyModeGraphQLModels$SetStickyModeMutationFieldsModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 99
    check-cast p1, Lcom/facebook/dialtone/protocol/ZeroToggleStickyModeGraphQLModels$SetStickyModeMutationFieldsModel;

    .line 111
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 113
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 223
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 224
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 225
    if-eqz v2, :cond_0

    .line 226
    const-string v2, "zero_toggle_sticky_mode"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 230
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 118
    return-void
.end method
