.class public final Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "FriendsWhoUsedContactImporterGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x5c0d2b28
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel$ProfilePictureModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 591
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 658
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;->d:Ljava/lang/String;

    .line 659
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel$ProfilePictureModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 667
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;->e:Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel$ProfilePictureModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel$ProfilePictureModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel$ProfilePictureModel;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;->e:Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel$ProfilePictureModel;

    .line 668
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;->e:Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel$ProfilePictureModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 752
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 753
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;->g()Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel$ProfilePictureModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 755
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 756
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 757
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 758
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 759
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 735
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 737
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;->g()Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel$ProfilePictureModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 738
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;->g()Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel$ProfilePictureModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel$ProfilePictureModel;

    .line 739
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;->g()Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel$ProfilePictureModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 740
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;

    .line 741
    iput-object v0, v1, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;->e:Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel$ProfilePictureModel;

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 745
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 646
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 647
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 730
    const v0, 0x285feb

    return v0
.end method
