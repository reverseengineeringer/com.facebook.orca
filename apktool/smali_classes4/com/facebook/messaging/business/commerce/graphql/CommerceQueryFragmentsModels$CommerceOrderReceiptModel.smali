.class public final Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/business/commerce/graphql/k;
.implements Lcom/facebook/messaging/graphql/threads/bf;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x18276901
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/dr;
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

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$ReceipientModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$RetailAdjustmentsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2947
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2948
    return-void
.end method

.method private v()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3060
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->j:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->j:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 3061
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->j:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    return-object v0
.end method

.method private w()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$ReceipientModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3069
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->k:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$ReceipientModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$ReceipientModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$ReceipientModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->k:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$ReceipientModel;

    .line 3070
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->k:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$ReceipientModel;

    return-object v0
.end method

.method private x()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3114
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->p:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->p:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    .line 3115
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->p:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    return-object v0
.end method

.method private y()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3150
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->t:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->t:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    .line 3151
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->t:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 23

    .prologue
    .line 3495
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3496
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 3497
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->m()Lcom/facebook/graphql/enums/dr;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 3498
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 3499
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->l()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 3500
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->n()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 3501
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->aY_()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 3502
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->v()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 3503
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->w()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$ReceipientModel;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 3504
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->p()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 3505
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->q()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 3506
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->aZ_()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 3507
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v13

    .line 3508
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->x()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 3509
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->h()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 3510
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->i()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 3511
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->r()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 3512
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->y()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 3513
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->j()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v19

    .line 3514
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->k()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v20

    .line 3515
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->t()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v21

    .line 3517
    const/16 v22, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3518
    const/16 v22, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3519
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3520
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3521
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3522
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3523
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3524
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3525
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3526
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3527
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3528
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3529
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3530
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3531
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3532
    const/16 v2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3533
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3534
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3535
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3536
    const/16 v2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3537
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3538
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3539
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3451
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3453
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->v()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3454
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->v()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 3455
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->v()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3456
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;

    .line 3457
    iput-object v0, v1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->j:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 3460
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->w()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$ReceipientModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3461
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->w()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$ReceipientModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$ReceipientModel;

    .line 3462
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->w()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$ReceipientModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 3463
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;

    .line 3464
    iput-object v0, v1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->k:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$ReceipientModel;

    .line 3467
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3468
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 3469
    if-eqz v2, :cond_2

    .line 3470
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;

    .line 3471
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->o:Ljava/util/List;

    move-object v1, v0

    .line 3474
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->x()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3475
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->x()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    .line 3476
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->x()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 3477
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;

    .line 3478
    iput-object v0, v1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->p:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    .line 3481
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->y()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3482
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->y()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    .line 3483
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->y()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 3484
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;

    .line 3485
    iput-object v0, v1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->t:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    .line 3488
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3489
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3441
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aY_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3051
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->i:Ljava/lang/String;

    .line 3052
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final aZ_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3096
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->n:Ljava/lang/String;

    .line 3097
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3446
    const v0, -0x6251887e

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3006
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->d:Ljava/lang/String;

    .line 3007
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3024
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->f:Ljava/lang/String;

    .line 3025
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$RetailAdjustmentsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 3105
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->o:Ljava/util/List;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$RetailAdjustmentsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->o:Ljava/util/List;

    .line 3106
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->o:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3123
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->q:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->q:Ljava/lang/String;

    .line 3124
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3132
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->r:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->r:Ljava/lang/String;

    .line 3133
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3159
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->u:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->u:Ljava/lang/String;

    .line 3160
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3168
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->v:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->v:Ljava/lang/String;

    .line 3169
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3033
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->g:Ljava/lang/String;

    .line 3034
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/facebook/graphql/enums/dr;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3015
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->e:Lcom/facebook/graphql/enums/dr;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/dr;

    sget-object v3, Lcom/facebook/graphql/enums/dr;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dr;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dr;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->e:Lcom/facebook/graphql/enums/dr;

    .line 3016
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->e:Lcom/facebook/graphql/enums/dr;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3042
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->h:Ljava/lang/String;

    .line 3043
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic o()Lcom/facebook/messaging/graphql/threads/bz;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2562
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->v()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3078
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->l:Ljava/lang/String;

    .line 3079
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3087
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->m:Ljava/lang/String;

    .line 3088
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3141
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->s:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->s:Ljava/lang/String;

    .line 3142
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic s()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2562
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->y()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3177
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->w:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->w:Ljava/lang/String;

    .line 3178
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic u()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2562
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->x()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v0

    return-object v0
.end method
