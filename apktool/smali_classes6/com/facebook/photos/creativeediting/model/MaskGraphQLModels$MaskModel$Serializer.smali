.class public Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "MaskGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 556
    const-class v0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;

    new-instance v1, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 559
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    .line 553
    check-cast p1, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;

    .line 565
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 567
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v4, 0x1

    .line 400
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 401
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    const-string v3, "face_recognition_model"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 129
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 130
    invoke-virtual {v1, v2, v5}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v6

    invoke-static {v1, v6, p2}, Lcom/facebook/photos/creativeediting/model/ab;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 129
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 407
    :cond_1
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 408
    if-eqz v2, :cond_2

    .line 409
    const-string v2, "name"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 413
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 414
    if-eqz v2, :cond_3

    .line 415
    const-string v3, "native_mask_assets"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 416
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/photos/creativeediting/model/ac;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 419
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 572
    return-void
.end method
