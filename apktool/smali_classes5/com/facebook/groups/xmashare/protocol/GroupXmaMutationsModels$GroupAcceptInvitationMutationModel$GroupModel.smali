.class public final Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupAcceptInvitationMutationModel$GroupModel;
.super Lcom/facebook/graphql/c/a;
.source "GroupXmaMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x60154346
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupAcceptInvitationMutationModel$GroupModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupAcceptInvitationMutationModel$GroupModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/cl;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 436
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/cl;)V
    .locals 4

    .prologue
    .line 527
    iput-object p1, p0, Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupAcceptInvitationMutationModel$GroupModel;->e:Lcom/facebook/graphql/enums/cl;

    .line 528
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/cl;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 531
    :cond_0
    return-void

    .line 529
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupAcceptInvitationMutationModel$GroupModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupAcceptInvitationMutationModel$GroupModel;->d:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupAcceptInvitationMutationModel$GroupModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/cl;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 521
    iget-object v0, p0, Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupAcceptInvitationMutationModel$GroupModel;->e:Lcom/facebook/graphql/enums/cl;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/cl;

    sget-object v3, Lcom/facebook/graphql/enums/cl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cl;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cl;

    iput-object v0, p0, Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupAcceptInvitationMutationModel$GroupModel;->e:Lcom/facebook/graphql/enums/cl;

    .line 522
    iget-object v0, p0, Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupAcceptInvitationMutationModel$GroupModel;->e:Lcom/facebook/graphql/enums/cl;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 611
    invoke-direct {p0}, Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupAcceptInvitationMutationModel$GroupModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 612
    invoke-direct {p0}, Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupAcceptInvitationMutationModel$GroupModel;->h()Lcom/facebook/graphql/enums/cl;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 614
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 615
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 616
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 617
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 618
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 603
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 604
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 591
    invoke-direct {p0}, Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupAcceptInvitationMutationModel$GroupModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 491
    const-string v0, "viewer_join_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-direct {p0}, Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupAcceptInvitationMutationModel$GroupModel;->h()Lcom/facebook/graphql/enums/cl;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 493
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 494
    const/4 v0, 0x1

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 498
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 502
    const-string v0, "viewer_join_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    check-cast p2, Lcom/facebook/graphql/enums/cl;

    invoke-direct {p0, p2}, Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupAcceptInvitationMutationModel$GroupModel;->a(Lcom/facebook/graphql/enums/cl;)V

    .line 505
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 596
    const v0, 0x41e065f

    return v0
.end method
