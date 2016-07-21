.class public final Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;
.super Lcom/facebook/graphql/c/a;
.source "InvoicesFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x6b5e2fe2
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 985
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 986
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 989
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 990
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 991
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;)Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;
    .locals 2

    .prologue
    .line 1049
    if-nez p0, :cond_0

    .line 1050
    const/4 p0, 0x0

    .line 1057
    :goto_0
    return-object p0

    .line 1052
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;

    if-eqz v0, :cond_1

    .line 1053
    check-cast p0, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;

    goto :goto_0

    .line 1055
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/er;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/er;-><init>()V

    .line 1056
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/er;->a:Ljava/lang/String;

    .line 1057
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/er;->a()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 1114
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1115
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 1117
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1118
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1119
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1120
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 1105
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1107
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1108
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1095
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1100
    const v0, 0xa7c5482

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;->d:Ljava/lang/String;

    .line 1045
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;->d:Ljava/lang/String;

    return-object v0
.end method
