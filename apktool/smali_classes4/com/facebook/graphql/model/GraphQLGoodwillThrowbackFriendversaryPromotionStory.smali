.class public final Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGoodwillThrowbackFriendversaryPromotionStory.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;

.field e:J

.field f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 67
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, -0x24a39ab2

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->j:Lcom/facebook/graphql/model/cg;

    .line 215
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    const/4 v1, 0x0

    move-object v0, v1

    .line 62
    return-object v0
.end method

.method private g()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 93
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->e:J

    return-wide v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->g:Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->g:Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 113
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->g:Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->h:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->h:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->h:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->i:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 227
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 228
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->i()Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 229
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->j()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 230
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 232
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 233
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 234
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 235
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 236
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 237
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 238
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 239
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 188
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 190
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 191
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;

    .line 192
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 195
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->i()Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->i()Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 197
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->i()Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 198
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;

    .line 199
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->g:Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->j()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 203
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->j()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    .line 204
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->j()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 205
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;

    .line 206
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->h:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 210
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 220
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 221
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->e:J

    .line 222
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 181
    const v0, -0x24a39ab2

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
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->a()Ljava/lang/String;

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
    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
