.class public final Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;
.super Lcom/facebook/graphql/c/a;
.source "ChatContextsGraphQLModels.java"

# interfaces
.implements Lcom/facebook/contacts/graphql/g;
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x59b94a74
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;
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
    .line 416
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 417
    return-void
.end method

.method private g()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;->d:Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;->d:Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    .line 485
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;->d:Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 582
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;->g()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 583
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 585
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 586
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 587
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 588
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 589
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 565
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 567
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;->g()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;->g()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    .line 569
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;->g()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 570
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;

    .line 571
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;->d:Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    .line 574
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 575
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
    .line 555
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 472
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 473
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 560
    const v0, 0x285feb

    return v0
.end method

.method public final synthetic c()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;->g()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;->e:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextForUserModel;->e:Ljava/lang/String;

    return-object v0
.end method
