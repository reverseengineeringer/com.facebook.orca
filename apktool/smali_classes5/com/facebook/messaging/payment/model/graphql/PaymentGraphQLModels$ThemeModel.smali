.class public final Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
.super Lcom/facebook/graphql/c/a;
.source "PaymentGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x106e3aee
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;
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

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5827
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5828
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 5831
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5832
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 5833
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
    .locals 2

    .prologue
    .line 5918
    if-nez p0, :cond_0

    .line 5919
    const/4 p0, 0x0

    .line 5929
    :goto_0
    return-object p0

    .line 5921
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    if-eqz v0, :cond_1

    .line 5922
    check-cast p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    goto :goto_0

    .line 5924
    :cond_1
    new-instance v0, Lcom/facebook/messaging/payment/model/graphql/bg;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/graphql/bg;-><init>()V

    .line 5925
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/payment/model/graphql/bg;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    .line 5926
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/payment/model/graphql/bg;->b:Ljava/lang/String;

    .line 5927
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->co_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/payment/model/graphql/bg;->c:Ljava/lang/String;

    .line 5928
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->cp_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/payment/model/graphql/bg;->d:Ljava/lang/String;

    .line 5929
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/bg;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object p0

    goto :goto_0
.end method

.method private g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5886
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    .line 5887
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 6023
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6024
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 6025
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 6026
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->co_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 6027
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->cp_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 6029
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 6030
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6031
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6032
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6033
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6034
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6035
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6007
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6009
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6010
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    .line 6011
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 6012
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    .line 6013
    iput-object v0, v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    .line 6016
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6017
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
    .line 5997
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->co_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6002
    const v0, 0x22399a14

    return v0
.end method

.method public final synthetic c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5658
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    move-result-object v0

    return-object v0
.end method

.method public final co_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5904
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->f:Ljava/lang/String;

    .line 5905
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final cp_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5913
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->g:Ljava/lang/String;

    .line 5914
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5895
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->e:Ljava/lang/String;

    .line 5896
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->e:Ljava/lang/String;

    return-object v0
.end method
