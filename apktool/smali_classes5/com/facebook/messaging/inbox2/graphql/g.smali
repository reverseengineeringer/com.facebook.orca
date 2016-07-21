.class public final Lcom/facebook/messaging/inbox2/graphql/g;
.super Ljava/lang/Object;
.source "InboxV2MutationsModels.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 283
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 285
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/graphql/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 287
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 288
    invoke-virtual {v0, v5, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 289
    iget v1, p0, Lcom/facebook/messaging/inbox2/graphql/g;->b:I

    invoke-virtual {v0, v4, v1, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 290
    const/4 v1, 0x2

    iget v3, p0, Lcom/facebook/messaging/inbox2/graphql/g;->c:I

    invoke-virtual {v0, v1, v3, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 291
    const/4 v1, 0x3

    iget v3, p0, Lcom/facebook/messaging/inbox2/graphql/g;->d:I

    invoke-virtual {v0, v1, v3, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 292
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 295
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 296
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 298
    new-instance v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 299
    return-object v1
.end method

.method public final a(I)Lcom/facebook/messaging/inbox2/graphql/g;
    .locals 0

    .prologue
    .line 264
    iput p1, p0, Lcom/facebook/messaging/inbox2/graphql/g;->b:I

    .line 265
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/graphql/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 257
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/graphql/g;->a:Ljava/lang/String;

    .line 258
    return-object p0
.end method

.method public final b(I)Lcom/facebook/messaging/inbox2/graphql/g;
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lcom/facebook/messaging/inbox2/graphql/g;->c:I

    .line 272
    return-object p0
.end method

.method public final c(I)Lcom/facebook/messaging/inbox2/graphql/g;
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lcom/facebook/messaging/inbox2/graphql/g;->d:I

    .line 279
    return-object p0
.end method
