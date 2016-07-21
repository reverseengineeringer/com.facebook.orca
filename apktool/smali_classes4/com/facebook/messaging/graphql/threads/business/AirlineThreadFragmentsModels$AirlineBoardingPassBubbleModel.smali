.class public final Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;
.super Lcom/facebook/graphql/c/a;
.source "AirlineThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/business/r;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x6b6d1438
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;
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

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$PageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
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

.field private t:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1648
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1649
    return-void
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1707
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    .line 1708
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1725
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->f:Ljava/lang/String;

    .line 1726
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->l:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->l:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 1780
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->l:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    return-object v0
.end method

.method private j()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$PageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1797
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->n:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$PageModel;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$PageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$PageModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->n:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$PageModel;

    .line 1798
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->n:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$PageModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 20

    .prologue
    .line 2118
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2119
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 2120
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->ah()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 2121
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 2122
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->au()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 2123
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->aI()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 2124
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->aL()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 2125
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->aN()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 2126
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->l()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 2127
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->i()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 2128
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->aY()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 2129
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->j()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$PageModel;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 2130
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->bd()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 2131
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->be()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 2132
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->bf()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 2133
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->bs()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 2134
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->bA()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 2135
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->bM()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 2137
    const/16 v19, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2138
    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2139
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2140
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2141
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2142
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2143
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2144
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2145
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2146
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2147
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2148
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2149
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2150
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2151
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2152
    const/16 v2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2153
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2154
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2155
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2156
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2088
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2090
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2091
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    .line 2092
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 2093
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;

    .line 2094
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    .line 2097
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->i()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2098
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->i()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 2099
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->i()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 2100
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;

    .line 2101
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->l:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 2104
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->j()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$PageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2105
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->j()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$PageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$PageModel;

    .line 2106
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->j()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$PageModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 2107
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;

    .line 2108
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->n:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$PageModel;

    .line 2111
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2112
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2078
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aI()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->h:Ljava/lang/String;

    .line 1744
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final aL()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1752
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->i:Ljava/lang/String;

    .line 1753
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final aN()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->j:Ljava/lang/String;

    .line 1762
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic aX()Lcom/facebook/messaging/graphql/threads/bz;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1318
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->i()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final aY()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1788
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->m:Ljava/lang/String;

    .line 1789
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic ag()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1318
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    move-result-object v0

    return-object v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1716
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->e:Ljava/lang/String;

    .line 1717
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final au()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->g:Ljava/lang/String;

    .line 1735
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2083
    const v0, -0x6e1d261f

    return v0
.end method

.method public final bA()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->s:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->s:Ljava/lang/String;

    .line 1843
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final bM()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->t:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->t:Ljava/lang/String;

    .line 1852
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic bY()Lcom/facebook/messaging/graphql/threads/business/t;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1318
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->j()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$PageModel;

    move-result-object v0

    return-object v0
.end method

.method public final bd()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->o:Ljava/lang/String;

    .line 1807
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final be()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->p:Ljava/lang/String;

    .line 1816
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final bf()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1824
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->q:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->q:Ljava/lang/String;

    .line 1825
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final bs()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->r:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->r:Ljava/lang/String;

    .line 1834
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1770
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->k:Ljava/lang/String;

    .line 1771
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel;->k:Ljava/lang/String;

    return-object v0
.end method
