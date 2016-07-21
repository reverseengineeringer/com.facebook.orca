.class public final Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;
.super Lcom/facebook/graphql/c/a;
.source "GenieMessageQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x73dbe4f6
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 422
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->g:Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->g:Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    .line 510
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->g:Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 620
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 621
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 622
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 623
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->h()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 625
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 626
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 627
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 628
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 629
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 630
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 631
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 603
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 605
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->h()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->h()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    .line 607
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->h()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 608
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;

    .line 609
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->g:Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    .line 612
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 613
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
    .line 593
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ak_()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->h()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 598
    const v0, -0x5de3ee8f

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->e:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->f:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->f:Ljava/lang/String;

    return-object v0
.end method
