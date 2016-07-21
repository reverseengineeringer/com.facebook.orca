.class public final Lcom/facebook/messaging/payment/model/graphql/bh;
.super Ljava/lang/Object;
.source "PaymentGraphQLModels.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 7797
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 7799
    iget-object v1, p0, Lcom/facebook/messaging/payment/model/graphql/bh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 7800
    iget-object v3, p0, Lcom/facebook/messaging/payment/model/graphql/bh;->b:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 7802
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 7803
    invoke-virtual {v0, v6, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7804
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7805
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 7806
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 7808
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7809
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7810
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 7811
    new-instance v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 7812
    return-object v1
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)Lcom/facebook/messaging/payment/model/graphql/bh;
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7792
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/bh;->b:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    .line 7793
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/bh;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7785
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/bh;->a:Ljava/lang/String;

    .line 7786
    return-object p0
.end method
