.class public final Lcom/facebook/messaging/payment/model/graphql/ax;
.super Ljava/lang/Object;
.source "PaymentGraphQLModels.java"


# instance fields
.field public a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:J

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

.field public f:Lcom/facebook/graphql/enums/fd;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;
    .locals 14

    .prologue
    .line 9184
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 9186
    iget-object v1, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 9187
    iget-object v2, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 9188
    iget-object v2, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 9189
    iget-object v2, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 9190
    iget-object v2, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->f:Lcom/facebook/graphql/enums/fd;

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v9

    .line 9191
    iget-object v2, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 9192
    iget-object v2, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->h:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 9193
    iget-object v2, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 9194
    iget-object v2, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->j:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 9196
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 9197
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9198
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->b:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 9199
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9200
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9201
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9202
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9203
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9204
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9205
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9206
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9207
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->k:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 9208
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 9209
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 9211
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9212
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9213
    new-instance v0, Lcom/facebook/flatbuffers/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 9214
    new-instance v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 9215
    return-object v1
.end method

.method public final a(J)Lcom/facebook/messaging/payment/model/graphql/ax;
    .locals 1

    .prologue
    .line 9116
    iput-wide p1, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->b:J

    .line 9117
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/enums/fd;)Lcom/facebook/messaging/payment/model/graphql/ax;
    .locals 0
    .param p1    # Lcom/facebook/graphql/enums/fd;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9144
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->f:Lcom/facebook/graphql/enums/fd;

    .line 9145
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;)Lcom/facebook/messaging/payment/model/graphql/ax;
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9109
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    .line 9110
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;)Lcom/facebook/messaging/payment/model/graphql/ax;
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9172
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->j:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;

    .line 9173
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;)Lcom/facebook/messaging/payment/model/graphql/ax;
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9158
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->h:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    .line 9159
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)Lcom/facebook/messaging/payment/model/graphql/ax;
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9151
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    .line 9152
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/ax;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9123
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->c:Ljava/lang/String;

    .line 9124
    return-object p0
.end method

.method public final b(J)Lcom/facebook/messaging/payment/model/graphql/ax;
    .locals 1

    .prologue
    .line 9179
    iput-wide p1, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->k:J

    .line 9180
    return-object p0
.end method

.method public final b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;)Lcom/facebook/messaging/payment/model/graphql/ax;
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9165
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    .line 9166
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/ax;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9130
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->d:Ljava/lang/String;

    .line 9131
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/ax;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9137
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ax;->e:Ljava/lang/String;

    .line 9138
    return-object p0
.end method
