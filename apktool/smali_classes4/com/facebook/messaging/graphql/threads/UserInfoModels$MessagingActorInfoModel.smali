.class public final Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "UserInfoModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2061c186
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 408
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 540
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 542
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 543
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 544
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 545
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 523
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 525
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 527
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 528
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;

    .line 529
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;->d:Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 533
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;->d:Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;->d:Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 467
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;->d:Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 518
    const v0, -0x3cd03651

    return v0
.end method
