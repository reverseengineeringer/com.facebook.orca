.class public final Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageSubscribeMutationModel$PageModel;
.super Lcom/facebook/graphql/c/a;
.source "BusinessSubscriptionMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x4fd075ef
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageSubscribeMutationModel$PageModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageSubscribeMutationModel$PageModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 79
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageSubscribeMutationModel$PageModel;->e:Z

    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 174
    :cond_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageSubscribeMutationModel$PageModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageSubscribeMutationModel$PageModel;->d:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageSubscribeMutationModel$PageModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 165
    iget-boolean v0, p0, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageSubscribeMutationModel$PageModel;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 253
    invoke-direct {p0}, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageSubscribeMutationModel$PageModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 255
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 256
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 257
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageSubscribeMutationModel$PageModel;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 258
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 259
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 245
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 246
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageSubscribeMutationModel$PageModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 265
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageSubscribeMutationModel$PageModel;->e:Z

    .line 266
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 134
    const-string v0, "is_viewer_subscribed_to_messenger_content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageSubscribeMutationModel$PageModel;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 137
    const/4 v0, 0x1

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 145
    const-string v0, "is_viewer_subscribed_to_messenger_content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageSubscribeMutationModel$PageModel;->a(Z)V

    .line 148
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 238
    const v0, 0x25d6af

    return v0
.end method
