.class public final Lcom/facebook/messaging/payment/model/graphql/bg;
.super Ljava/lang/Object;
.source "PaymentGraphQLModels.java"


# instance fields
.field public a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 5972
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 5974
    iget-object v1, p0, Lcom/facebook/messaging/payment/model/graphql/bg;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 5975
    iget-object v3, p0, Lcom/facebook/messaging/payment/model/graphql/bg;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 5976
    iget-object v5, p0, Lcom/facebook/messaging/payment/model/graphql/bg;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 5977
    iget-object v6, p0, Lcom/facebook/messaging/payment/model/graphql/bg;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 5979
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5980
    invoke-virtual {v0, v8, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5981
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5982
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5983
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5984
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 5985
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 5987
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5988
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5989
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 5990
    new-instance v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 5991
    return-object v1
.end method
