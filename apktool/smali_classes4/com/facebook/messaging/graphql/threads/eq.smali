.class public final Lcom/facebook/messaging/graphql/threads/eq;
.super Ljava/lang/Object;
.source "InvoicesFragmentsModels.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$ProductImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 1591
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 1593
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/eq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1594
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/eq;->b:Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 1595
    iget-object v5, p0, Lcom/facebook/messaging/graphql/threads/eq;->d:Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$ProductImageModel;

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 1597
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1598
    invoke-virtual {v0, v7, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1599
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1600
    const/4 v1, 0x2

    iget v3, p0, Lcom/facebook/messaging/graphql/threads/eq;->c:I

    invoke-virtual {v0, v1, v3, v7}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1601
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1602
    const/4 v1, 0x4

    iget v3, p0, Lcom/facebook/messaging/graphql/threads/eq;->e:I

    invoke-virtual {v0, v1, v3, v7}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1603
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 1604
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 1606
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1607
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1608
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 1609
    new-instance v1, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 1610
    return-object v1
.end method
