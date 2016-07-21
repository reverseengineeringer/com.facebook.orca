.class public final Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "StoryAttachmentTargetModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/gj;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x638f13d5
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$AmountModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6020
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 6021
    return-void
.end method

.method private a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$AmountModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6079
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$AmountModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$AmountModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$AmountModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$AmountModel;

    .line 6080
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$AmountModel;

    return-object v0
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6097
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    .line 6098
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6106
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->g:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->g:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    .line 6107
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->g:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    return-object v0
.end method


# virtual methods
.method public final synthetic W()Lcom/facebook/messaging/graphql/threads/gk;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5478
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$AmountModel;

    move-result-object v0

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6088
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->e:Ljava/lang/String;

    .line 6089
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Y()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5478
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Z()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5478
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->h()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 6226
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6227
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$AmountModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 6228
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 6229
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 6230
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->h()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 6232
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 6233
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6234
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6235
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6236
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6237
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6238
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6196
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6198
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$AmountModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6199
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$AmountModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$AmountModel;

    .line 6200
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$AmountModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 6201
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;

    .line 6202
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$AmountModel;

    .line 6205
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6206
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    .line 6207
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 6208
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;

    .line 6209
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    .line 6212
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->h()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6213
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->h()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    .line 6214
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->h()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 6215
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;

    .line 6216
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel;->g:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    .line 6219
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6220
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6191
    const v0, -0xffd29d8

    return v0
.end method
