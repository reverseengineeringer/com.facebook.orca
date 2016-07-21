.class public final Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "InviteMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x125a5717
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 920
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 921
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1053
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;->a()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1055
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1056
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1057
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1058
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1036
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1038
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;->a()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1039
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;->a()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    .line 1040
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;->a()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1041
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;

    .line 1042
    iput-object v0, v1, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;->d:Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    .line 1045
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1046
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 979
    iget-object v0, p0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;->d:Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    iput-object v0, p0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;->d:Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    .line 980
    iget-object v0, p0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;->d:Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1031
    const v0, -0x7e7d229f

    return v0
.end method
