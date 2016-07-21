.class public final Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGoodwillThrowbackPromotionFeedUnit.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/by;
.implements Lcom/facebook/graphql/model/ca;
.implements Lcom/facebook/graphql/model/ce;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit$Serializer;
.end annotation


# instance fields
.field A:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:I

.field D:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field F:I

.field G:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private H:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;

.field e:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLImage;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedCampaignsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionColorPalette;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:J

.field p:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedStoriesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 590
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 71
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, -0x5af615b9

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 1013
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->H:Lcom/facebook/graphql/model/cg;

    .line 591
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 293
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 301
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->A:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->A:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->A:Ljava/lang/String;

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->B:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->B:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->B:Ljava/lang/String;

    return-object v0
.end method

.method private E()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 324
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 325
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->C:I

    return v0
.end method

.method private F()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->D:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->D:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->D:Ljava/lang/String;

    return-object v0
.end method

.method private G()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->E:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->E:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->E:Ljava/lang/String;

    return-object v0
.end method

.method private H()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 362
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 363
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->F:I

    return v0
.end method

.method private I()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->G:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->G:Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->G:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 367
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->F:I

    .line 368
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 371
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 337
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->D:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 341
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 352
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->E:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 356
    :cond_0
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->e:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 127
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->e:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private h()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->f:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->f:Ljava/util/List;

    .line 135
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private i()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->g:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->g:Ljava/util/List;

    .line 143
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->h:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 159
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedCampaignsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedCampaignsConnection;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedCampaignsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedCampaignsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedCampaignsConnection;

    .line 167
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedCampaignsConnection;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionColorPalette;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionColorPalette;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionColorPalette;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionColorPalette;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionColorPalette;

    .line 175
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionColorPalette;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 183
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->m:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->m:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->m:Ljava/lang/String;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLImage;

    .line 199
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private q()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 207
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->o:J

    return-wide v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->p:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->p:Lcom/facebook/graphql/model/GraphQLImage;

    .line 219
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->p:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->q:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->q:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->q:Ljava/lang/String;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->r:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->r:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->r:Ljava/lang/String;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->s:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->s:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 243
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->s:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->t:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->t:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 251
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->t:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedStoriesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->u:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedStoriesConnection;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedStoriesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedStoriesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->u:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedStoriesConnection;

    .line 259
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->u:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedStoriesConnection;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->v:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->v:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->v:Ljava/lang/String;

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->w:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->w:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->w:Ljava/lang/String;

    return-object v0
.end method

.method private z()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->x:Ljava/util/List;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->x:Ljava/util/List;

    .line 285
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->x:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 29

    .prologue
    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 605
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 606
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 607
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v4

    .line 608
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 609
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 610
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedCampaignsConnection;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 611
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionColorPalette;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 612
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->o()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 614
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 615
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 616
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->s()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 617
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->t()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 618
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->u()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 619
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->v()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 620
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->w()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedStoriesConnection;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 621
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->x()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 622
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->y()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v19

    .line 623
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v20

    .line 624
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 625
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 626
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->C()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v23

    .line 627
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->D()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v24

    .line 628
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->F()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v25

    .line 629
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->G()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v26

    .line 630
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->I()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v27

    .line 632
    const/16 v28, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 633
    const/16 v28, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 634
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 635
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 636
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 637
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 638
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 639
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 640
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 641
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 642
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 643
    const/16 v3, 0xa

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 644
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 645
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 646
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 647
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 648
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 649
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 650
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 651
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 652
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 653
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 654
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 655
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 656
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 657
    const/16 v2, 0x19

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->E()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 658
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 659
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 660
    const/16 v2, 0x1c

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->H()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 661
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 663
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 442
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 444
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 446
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 447
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    .line 448
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 451
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 452
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 453
    if-eqz v2, :cond_1

    .line 454
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    .line 455
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->f:Ljava/util/List;

    move-object v1, v0

    .line 458
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 459
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 460
    if-eqz v2, :cond_2

    .line 461
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    .line 462
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->g:Ljava/util/List;

    move-object v1, v0

    .line 465
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 466
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 467
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 468
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    .line 469
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 472
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedCampaignsConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 473
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedCampaignsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedCampaignsConnection;

    .line 474
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedCampaignsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 475
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    .line 476
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedCampaignsConnection;

    .line 479
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionColorPalette;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 480
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionColorPalette;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionColorPalette;

    .line 481
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionColorPalette;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 482
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    .line 483
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionColorPalette;

    .line 486
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 487
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 488
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 489
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    .line 490
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 493
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 494
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 495
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 496
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    .line 497
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLImage;

    .line 500
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 501
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 502
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 503
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    .line 504
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->p:Lcom/facebook/graphql/model/GraphQLImage;

    .line 507
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->u()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 508
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->u()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 509
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->u()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 510
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    .line 511
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->s:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 514
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->v()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 515
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->v()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 516
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->v()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 517
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    .line 518
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->t:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 521
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->w()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedStoriesConnection;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 522
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->w()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedStoriesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedStoriesConnection;

    .line 523
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->w()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedStoriesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 524
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    .line 525
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->u:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotedStoriesConnection;

    .line 528
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 529
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 530
    if-eqz v2, :cond_c

    .line 531
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    .line 532
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->x:Ljava/util/List;

    move-object v1, v0

    .line 535
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 536
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 537
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 538
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    .line 539
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 542
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 543
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 544
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 545
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    .line 546
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 549
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 550
    if-nez v1, :cond_f

    :goto_0
    return-object p0

    :cond_f
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 596
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 597
    const/16 v0, 0xa

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->o:J

    .line 598
    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->C:I

    .line 599
    const/16 v0, 0x1c

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->F:I

    .line 600
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 555
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 557
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 558
    const/16 v0, 0x1a

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 574
    :goto_0
    return-void

    .line 561
    :cond_0
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 563
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 564
    const/16 v0, 0x1b

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 567
    :cond_1
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 569
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 570
    const/16 v0, 0x1c

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 578
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->a(Ljava/lang/String;)V

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 584
    :cond_2
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->a(I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 437
    const v0, -0x5af615b9

    return v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 84
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
