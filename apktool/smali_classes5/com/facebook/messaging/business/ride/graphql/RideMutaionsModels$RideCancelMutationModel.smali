.class public final Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;
.super Lcom/facebook/graphql/c/a;
.source "RideMutaionsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x22be1081
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/gf;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 710
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 854
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 855
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 856
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;->g()Lcom/facebook/graphql/enums/gf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 858
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 859
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 860
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 861
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 862
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 845
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 847
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 848
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 768
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;->d:Ljava/lang/String;

    .line 769
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 840
    const v0, -0x143a1e05

    return v0
.end method

.method public final g()Lcom/facebook/graphql/enums/gf;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 777
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;->e:Lcom/facebook/graphql/enums/gf;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/gf;

    sget-object v3, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gf;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;->e:Lcom/facebook/graphql/enums/gf;

    .line 778
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;->e:Lcom/facebook/graphql/enums/gf;

    return-object v0
.end method
