.class public final Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "TransactionInvoiceQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x5f5b443e
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
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

.field private h:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PlatformContextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/facebook/graphql/enums/ex;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 707
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 708
    return-void
.end method

.method private p()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 775
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private q()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 813
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->h:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PageModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PageModel;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->h:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PageModel;

    .line 814
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->h:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PageModel;

    return-object v0
.end method

.method private r()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PlatformContextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 822
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->i:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PlatformContextModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PlatformContextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PlatformContextModel;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->i:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PlatformContextModel;

    .line 823
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->i:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PlatformContextModel;

    return-object v0
.end method

.method private s()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 831
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->j:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->j:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    .line 832
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->j:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    return-object v0
.end method

.method private t()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 840
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->k:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->k:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;

    .line 841
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->k:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;

    return-object v0
.end method

.method private u()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 849
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->l:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->l:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    .line 850
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->l:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    return-object v0
.end method

.method private v()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 876
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->o:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->o:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;

    .line 877
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->o:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 16

    .prologue
    .line 1206
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1207
    invoke-direct/range {p0 .. p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->p()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 1208
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 1209
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 1210
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->cu_()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 1211
    invoke-direct/range {p0 .. p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->q()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PageModel;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 1212
    invoke-direct/range {p0 .. p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->r()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PlatformContextModel;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 1213
    invoke-direct/range {p0 .. p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->s()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 1214
    invoke-direct/range {p0 .. p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->t()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 1215
    invoke-direct/range {p0 .. p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->u()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 1216
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->i()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 1217
    invoke-direct/range {p0 .. p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->v()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 1218
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->k()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 1219
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->l()Lcom/facebook/graphql/enums/ex;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v13

    .line 1220
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->m()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 1222
    const/16 v15, 0x11

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1223
    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1224
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1225
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1226
    const/4 v1, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1227
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1228
    const/4 v1, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1229
    const/4 v1, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1230
    const/4 v1, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1231
    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1232
    const/16 v1, 0x9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->m:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1233
    const/16 v1, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1234
    const/16 v1, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1235
    const/16 v1, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1236
    const/16 v1, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1237
    const/16 v1, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1238
    const/16 v1, 0xf

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->s:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1239
    const/16 v1, 0x10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->t:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1240
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1241
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    return v1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1155
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1157
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->q()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1158
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->q()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PageModel;

    .line 1159
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->q()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1160
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;

    .line 1161
    iput-object v0, v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->h:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PageModel;

    .line 1164
    :cond_0
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->r()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PlatformContextModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1165
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->r()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PlatformContextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PlatformContextModel;

    .line 1166
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->r()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PlatformContextModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1167
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;

    .line 1168
    iput-object v0, v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->i:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$PlatformContextModel;

    .line 1171
    :cond_1
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->s()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1172
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->s()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    .line 1173
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->s()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 1174
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;

    .line 1175
    iput-object v0, v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->j:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    .line 1178
    :cond_2
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->t()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1179
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->t()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;

    .line 1180
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->t()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 1181
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;

    .line 1182
    iput-object v0, v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->k:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;

    .line 1185
    :cond_3
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->u()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1186
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->u()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    .line 1187
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->u()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 1188
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;

    .line 1189
    iput-object v0, v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->l:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    .line 1192
    :cond_4
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->v()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1193
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->v()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;

    .line 1194
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->v()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 1195
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;

    .line 1196
    iput-object v0, v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->o:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;

    .line 1199
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1200
    if-nez v1, :cond_6

    :goto_0
    return-object p0

    :cond_6
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1145
    invoke-virtual {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->cu_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1246
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1247
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->m:I

    .line 1248
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->s:I

    .line 1249
    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->t:I

    .line 1250
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 763
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 764
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1150
    const v0, 0x252222

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 786
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->e:Ljava/lang/String;

    .line 787
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final cu_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 804
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->g:Ljava/lang/String;

    .line 805
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic cv_()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->s()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 795
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->f:Ljava/lang/String;

    .line 796
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic g()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->t()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->u()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 867
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->n:Ljava/lang/String;

    .line 868
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic j()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->v()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 885
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->p:Ljava/lang/String;

    .line 886
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/facebook/graphql/enums/ex;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 894
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->q:Lcom/facebook/graphql/enums/ex;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/enums/ex;

    sget-object v3, Lcom/facebook/graphql/enums/ex;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ex;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ex;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->q:Lcom/facebook/graphql/enums/ex;

    .line 895
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->q:Lcom/facebook/graphql/enums/ex;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 903
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->r:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->r:Ljava/lang/String;

    .line 904
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 2

    .prologue
    .line 912
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 913
    iget v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->s:I

    return v0
.end method

.method public final o()I
    .locals 2

    .prologue
    .line 921
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 922
    iget v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->t:I

    return v0
.end method
