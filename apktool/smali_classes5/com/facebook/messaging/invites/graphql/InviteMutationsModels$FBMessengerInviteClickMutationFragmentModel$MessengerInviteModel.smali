.class public final Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;
.super Lcom/facebook/graphql/c/a;
.source "InviteMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4dd51db5
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Z

.field private f:Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviteePhoneNumberModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 702
    return-void
.end method

.method private g()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviteePhoneNumberModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 778
    iget-object v0, p0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->f:Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviteePhoneNumberModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviteePhoneNumberModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviteePhoneNumberModel;

    iput-object v0, p0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->f:Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviteePhoneNumberModel;

    .line 779
    iget-object v0, p0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->f:Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviteePhoneNumberModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 898
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 899
    invoke-direct {p0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->g()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviteePhoneNumberModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 900
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->a()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 902
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 903
    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->d:Z

    invoke-virtual {p1, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 904
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->e:Z

    invoke-virtual {p1, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 905
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 906
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 907
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 908
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 875
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 877
    invoke-direct {p0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->g()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviteePhoneNumberModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 878
    invoke-direct {p0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->g()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviteePhoneNumberModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviteePhoneNumberModel;

    .line 879
    invoke-direct {p0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->g()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviteePhoneNumberModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 880
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    .line 881
    iput-object v0, v1, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->f:Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviteePhoneNumberModel;

    .line 884
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->a()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 885
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->a()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;

    .line 886
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->a()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 887
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    .line 888
    iput-object v0, v1, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->g:Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;

    .line 891
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 892
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 787
    iget-object v0, p0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->g:Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;

    iput-object v0, p0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->g:Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;

    .line 788
    iget-object v0, p0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->g:Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 913
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 914
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->d:Z

    .line 915
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->e:Z

    .line 916
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 870
    const v0, 0x27aeb3dc

    return v0
.end method
