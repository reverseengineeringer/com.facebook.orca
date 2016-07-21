.class public final Lcom/facebook/graphql/model/GraphQLQuickPromotion;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLQuickPromotion.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLQuickPromotion$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLQuickPromotion$Serializer;
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLQuickPromotionTemplate;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 185
    return-void
.end method

.method private g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->d:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLQuickPromotionTemplate;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->f:Lcom/facebook/graphql/model/GraphQLQuickPromotionTemplate;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLQuickPromotionTemplate;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionTemplate;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->f:Lcom/facebook/graphql/model/GraphQLQuickPromotionTemplate;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->f:Lcom/facebook/graphql/model/GraphQLQuickPromotionTemplate;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->h:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 191
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 192
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 193
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->i()Lcom/facebook/graphql/model/GraphQLQuickPromotionTemplate;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 194
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 195
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 197
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 198
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 200
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 201
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 202
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 203
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 204
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 158
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 159
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;

    .line 162
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->d:Ljava/util/List;

    move-object v1, v0

    .line 165
    :goto_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->i()Lcom/facebook/graphql/model/GraphQLQuickPromotionTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->i()Lcom/facebook/graphql/model/GraphQLQuickPromotionTemplate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionTemplate;

    .line 167
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->i()Lcom/facebook/graphql/model/GraphQLQuickPromotionTemplate;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 168
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotion;

    .line 169
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->f:Lcom/facebook/graphql/model/GraphQLQuickPromotionTemplate;

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 174
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 175
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotion;

    .line 176
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 180
    if-nez v1, :cond_2

    :goto_1
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotion;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 151
    const v0, -0x6821e2aa

    return v0
.end method
