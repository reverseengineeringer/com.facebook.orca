.class public final Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;
.super Lcom/facebook/graphql/c/a;
.source "RideQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x6503fd8c
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$ProfilePictureModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 603
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 787
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 788
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 789
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 790
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->i()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$ProfilePictureModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 792
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 793
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 794
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 795
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 796
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 797
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 771
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 773
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->i()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$ProfilePictureModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->i()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$ProfilePictureModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$ProfilePictureModel;

    .line 775
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->i()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$ProfilePictureModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 776
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;

    .line 777
    iput-object v0, v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$ProfilePictureModel;

    .line 780
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 781
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 761
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 658
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 659
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 663
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 766
    const v0, 0x25d6af

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 670
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->d:Ljava/lang/String;

    .line 671
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 679
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->e:Ljava/lang/String;

    .line 680
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$ProfilePictureModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 688
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$ProfilePictureModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$ProfilePictureModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$ProfilePictureModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$ProfilePictureModel;

    .line 689
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel$PageModel$ProfilePictureModel;

    return-object v0
.end method
