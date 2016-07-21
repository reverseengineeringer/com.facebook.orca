.class public final Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "GetContactImporterFriendsGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x620283a6
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel$ImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 982
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 983
    return-void
.end method

.method private g()Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel$ImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel;->d:Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel$ImageModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel$ImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel$ImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel;->d:Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel$ImageModel;

    .line 1051
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel;->d:Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel$ImageModel;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel;->e:Ljava/lang/String;

    .line 1060
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 1147
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1148
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel;->g()Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel$ImageModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1149
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1151
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1152
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1153
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1154
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1155
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1131
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1133
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel;->g()Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel$ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1134
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel;->g()Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel$ImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel$ImageModel;

    .line 1135
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel;->g()Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel$ImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1136
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel;

    .line 1137
    iput-object v0, v1, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel;->d:Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel$ImageModel;

    .line 1140
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1141
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
    .line 1121
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$FBUserPic74URIFragmentModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 1038
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 1039
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1043
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1126
    const v0, 0x285feb

    return v0
.end method
