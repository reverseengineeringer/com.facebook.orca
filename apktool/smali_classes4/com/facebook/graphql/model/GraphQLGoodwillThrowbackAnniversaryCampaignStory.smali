.class public final Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGoodwillThrowbackAnniversaryCampaignStory.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;

.field e:Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPermalinkColorPalette;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:J

.field h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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
    .line 222
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 68
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, 0x6c38a593

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->j:Lcom/facebook/graphql/model/cg;

    .line 223
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    const/4 v1, 0x0

    move-object v0, v1

    .line 63
    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->e:Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->e:Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->e:Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPermalinkColorPalette;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->f:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPermalinkColorPalette;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPermalinkColorPalette;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPermalinkColorPalette;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->f:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPermalinkColorPalette;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->f:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPermalinkColorPalette;

    return-object v0
.end method

.method private i()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 110
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->g:J

    return-wide v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 122
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 235
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->g()Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 236
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->h()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPermalinkColorPalette;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 237
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 238
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 240
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 241
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 242
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 243
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 244
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 245
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 246
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 247
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 189
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->g()Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->g()Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 191
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->g()Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 192
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;

    .line 193
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->e:Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->h()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPermalinkColorPalette;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->h()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPermalinkColorPalette;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPermalinkColorPalette;

    .line 198
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->h()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPermalinkColorPalette;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 199
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;

    .line 200
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->f:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPermalinkColorPalette;

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 205
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 206
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;

    .line 207
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 210
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 211
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 212
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 213
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;

    .line 214
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 217
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 218
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 228
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 229
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->g:J

    .line 230
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 182
    const v0, 0x6c38a593

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
    .line 82
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 85
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackAnniversaryCampaignStory;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
