.class public final Lcom/facebook/messaging/payment/model/graphql/at;
.super Ljava/lang/Object;
.source "PaymentGraphQLModels.java"


# instance fields
.field public a:Ljava/lang/String;
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

.field public e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 5238
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 5240
    iget-object v1, p0, Lcom/facebook/messaging/payment/model/graphql/at;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 5241
    iget-object v3, p0, Lcom/facebook/messaging/payment/model/graphql/at;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 5242
    iget-object v5, p0, Lcom/facebook/messaging/payment/model/graphql/at;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 5243
    iget-object v6, p0, Lcom/facebook/messaging/payment/model/graphql/at;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 5244
    iget-object v7, p0, Lcom/facebook/messaging/payment/model/graphql/at;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 5246
    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5247
    invoke-virtual {v0, v9, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5248
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5249
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5250
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5251
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5252
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 5253
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 5255
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5256
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5257
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 5258
    new-instance v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 5259
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/at;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5205
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/at;->a:Ljava/lang/String;

    .line 5206
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/at;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5212
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/at;->b:Ljava/lang/String;

    .line 5213
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/at;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5219
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/at;->c:Ljava/lang/String;

    .line 5220
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/at;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5226
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/at;->d:Ljava/lang/String;

    .line 5227
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/at;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5233
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/at;->e:Ljava/lang/String;

    .line 5234
    return-object p0
.end method
