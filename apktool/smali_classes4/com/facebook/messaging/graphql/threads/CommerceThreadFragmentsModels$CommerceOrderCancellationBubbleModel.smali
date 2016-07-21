.class public final Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/bi;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x1e632870
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/dr;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2888
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2889
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/dr;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2947
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->d:Lcom/facebook/graphql/enums/dr;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/dr;

    sget-object v3, Lcom/facebook/graphql/enums/dr;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dr;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dr;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->d:Lcom/facebook/graphql/enums/dr;

    .line 2948
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->d:Lcom/facebook/graphql/enums/dr;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2956
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->e:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->e:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    .line 2957
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->e:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    return-object v0
.end method

.method private i()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2974
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    .line 2975
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 3091
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3092
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->g()Lcom/facebook/graphql/enums/dr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 3093
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 3094
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 3095
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->i()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 3097
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3098
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3099
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3100
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3101
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3102
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3103
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3068
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3070
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3071
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    .line 3072
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3073
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;

    .line 3074
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->e:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    .line 3077
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->i()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3078
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->i()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    .line 3079
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->i()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 3080
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;

    .line 3081
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    .line 3084
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3085
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3058
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3063
    const v0, -0x3df9be07

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2965
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->f:Ljava/lang/String;

    .line 2966
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic y()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2693
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z()Lcom/facebook/messaging/graphql/threads/bf;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2693
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel;->i()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    move-result-object v0

    return-object v0
.end method
