.class public final Lcom/facebook/messaging/inbox2/graphql/e;
.super Ljava/lang/Object;
.source "InboxV2MutationsModels.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 649
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 651
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/graphql/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 653
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 654
    invoke-virtual {v0, v5, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 655
    iget v1, p0, Lcom/facebook/messaging/inbox2/graphql/e;->b:I

    invoke-virtual {v0, v4, v1, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 656
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 657
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 659
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 660
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 661
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 662
    new-instance v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 663
    return-object v1
.end method

.method public final a(I)Lcom/facebook/messaging/inbox2/graphql/e;
    .locals 0

    .prologue
    .line 644
    iput p1, p0, Lcom/facebook/messaging/inbox2/graphql/e;->b:I

    .line 645
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/graphql/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 637
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/graphql/e;->a:Ljava/lang/String;

    .line 638
    return-object p0
.end method
