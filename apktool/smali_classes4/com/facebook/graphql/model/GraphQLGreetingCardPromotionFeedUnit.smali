.class public final Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGreetingCardPromotionFeedUnit.java"

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
    using = Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:J

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLGreetingCard;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:I

.field private s:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 404
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 70
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, 0x193455fc

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->s:Lcom/facebook/graphql/model/cg;

    .line 405
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 252
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->r:I

    .line 253
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 256
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
    .line 222
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->p:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 226
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
    .line 237
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->q:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 241
    :cond_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->e:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->g:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 150
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->h:J

    return-wide v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->i:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLGreetingCard;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLGreetingCard;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLGreetingCard;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGreetingCard;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLGreetingCard;

    .line 178
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLGreetingCard;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 186
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->m:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->m:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->m:Ljava/lang/String;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 202
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 210
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->p:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->p:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->p:Ljava/lang/String;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->q:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->q:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->q:Ljava/lang/String;

    return-object v0
.end method

.method private t()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 247
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 248
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->r:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 17

    .prologue
    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 418
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 419
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 420
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->i()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 421
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->k()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 422
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 423
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLGreetingCard;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 424
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 425
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->o()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 427
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 428
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->r()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 429
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->s()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 431
    const/16 v5, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 432
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 433
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 434
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 435
    const/4 v3, 0x3

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 436
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 437
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 438
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 439
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 440
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 441
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 442
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 443
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 444
    const/16 v2, 0xc

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 445
    const/16 v2, 0xd

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->t()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 321
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 323
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 324
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;

    .line 325
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 330
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 331
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;

    .line 332
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 335
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLGreetingCard;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 336
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLGreetingCard;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGreetingCard;

    .line 337
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLGreetingCard;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 338
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;

    .line 339
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLGreetingCard;

    .line 342
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 343
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 344
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 345
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;

    .line 346
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 349
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 350
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 351
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 352
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;

    .line 353
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 356
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 357
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 358
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 359
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;

    .line 360
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 363
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 364
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
    .line 263
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 410
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 411
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->h:J

    .line 412
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->r:I

    .line 413
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 369
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 371
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 372
    const/16 v0, 0xb

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 388
    :goto_0
    return-void

    .line 375
    :cond_0
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 377
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 378
    const/16 v0, 0xc

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 381
    :cond_1
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 383
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 384
    const/16 v0, 0xd

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 392
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->a(Ljava/lang/String;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_2
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->a(I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 314
    const v0, 0x193455fc

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
    .line 80
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
