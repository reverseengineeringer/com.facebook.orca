.class public final Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGoodwillThrowbackFriendversaryStory.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;

.field e:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:J

.field g:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendListConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 67
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, 0x14583a39

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->k:Lcom/facebook/graphql/model/cg;

    .line 230
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

.method private g()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->e:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->e:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private h()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 101
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->f:J

    return-wide v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendListConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->g:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendListConnection;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendListConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendListConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->g:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendListConnection;

    .line 113
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->g:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendListConnection;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->i:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->j:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->j:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->j:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 242
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 243
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->i()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendListConnection;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 244
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 245
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 246
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->l()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 248
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 249
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 250
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 251
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 252
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 253
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 254
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 255
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 256
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 196
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 198
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 199
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;

    .line 200
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->i()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendListConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->i()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendListConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendListConnection;

    .line 205
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->i()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendListConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 206
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;

    .line 207
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->g:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendListConnection;

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->l()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->l()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    .line 212
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->l()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 213
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;

    .line 214
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->j:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 218
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 219
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 220
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;

    .line 221
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 225
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
    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 236
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->f:J

    .line 237
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 189
    const v0, 0x14583a39

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
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->a()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
