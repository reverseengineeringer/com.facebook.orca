.class public final Lcom/facebook/graphql/executor/bl;
.super Ljava/lang/Object;
.source "GraphQLResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/fbservice/results/k;

.field public c:J

.field public d:Lcom/facebook/graphql/executor/ba;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/lang/String;

.field private k:Ljava/lang/Object;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-wide v0, p0, Lcom/facebook/graphql/executor/bl;->g:J

    .line 188
    iput-wide v0, p0, Lcom/facebook/graphql/executor/bl;->h:J

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/bl;->i:Z

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/executor/bl;->j:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/bl;->n:Z

    return-void
.end method

.method public static a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/bl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TV;>;)",
            "Lcom/facebook/graphql/executor/bl",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lcom/facebook/graphql/executor/bl;

    invoke-direct {v0}, Lcom/facebook/graphql/executor/bl;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->e:Ljava/lang/Object;

    iput-object v1, v0, Lcom/facebook/graphql/executor/bl;->k:Ljava/lang/Object;

    .line 196
    iget-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->f:Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/graphql/executor/bl;->a:Ljava/lang/Class;

    .line 197
    invoke-virtual {p0}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/executor/bl;->b:Lcom/facebook/fbservice/results/k;

    .line 198
    invoke-virtual {p0}, Lcom/facebook/fbservice/results/BaseResult;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/graphql/executor/bl;->c:J

    .line 199
    iget-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->g:Lcom/google/common/collect/ImmutableSet;

    iput-object v1, v0, Lcom/facebook/graphql/executor/bl;->l:Ljava/util/Set;

    .line 200
    iget-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->h:Lcom/google/common/collect/ImmutableSet;

    iput-object v1, v0, Lcom/facebook/graphql/executor/bl;->m:Ljava/util/Set;

    .line 201
    iget-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->a:Lcom/facebook/graphql/executor/ba;

    iput-object v1, v0, Lcom/facebook/graphql/executor/bl;->d:Lcom/facebook/graphql/executor/ba;

    .line 202
    iget-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->j:Ljava/util/Map;

    iput-object v1, v0, Lcom/facebook/graphql/executor/bl;->e:Ljava/util/Map;

    .line 203
    iget-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->k:Ljava/util/Map;

    iput-object v1, v0, Lcom/facebook/graphql/executor/bl;->f:Ljava/util/Map;

    .line 204
    iget-wide v2, p0, Lcom/facebook/graphql/executor/GraphQLResult;->c:J

    iput-wide v2, v0, Lcom/facebook/graphql/executor/bl;->g:J

    .line 205
    iget-wide v2, p0, Lcom/facebook/graphql/executor/GraphQLResult;->d:J

    iput-wide v2, v0, Lcom/facebook/graphql/executor/bl;->h:J

    .line 206
    iget-boolean v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->b:Z

    iput-boolean v1, v0, Lcom/facebook/graphql/executor/bl;->i:Z

    .line 207
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/GraphQLResult;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/executor/bl;->j:Ljava/lang/String;

    .line 208
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v2, Lcom/facebook/graphql/executor/GraphQLResult;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/executor/bl;->k:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/executor/bl;->b:Lcom/facebook/fbservice/results/k;

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/facebook/graphql/executor/bl;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/graphql/executor/bl;->l:Ljava/util/Set;

    if-nez v7, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/graphql/executor/bl;->m:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/graphql/executor/bl;->d:Lcom/facebook/graphql/executor/ba;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/graphql/executor/bl;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/graphql/executor/bl;->f:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/graphql/executor/bl;->h:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/graphql/executor/bl;->g:J

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/graphql/executor/bl;->i:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/graphql/executor/bl;->n:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/graphql/executor/bl;->j:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;JLcom/google/common/collect/ImmutableSet;Ljava/util/Set;Lcom/facebook/graphql/executor/ba;Ljava/util/Map;Ljava/util/Map;JJZZLjava/lang/String;B)V

    .line 294
    return-object v2

    .line 280
    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/graphql/executor/bl;->l:Ljava/util/Set;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    goto :goto_0
.end method

.method public final a(J)Lcom/facebook/graphql/executor/bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/facebook/graphql/executor/bl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/facebook/graphql/executor/bl;->h:J

    .line 241
    return-object p0
.end method

.method public final a(Lcom/facebook/fbservice/results/k;)Lcom/facebook/graphql/executor/bl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/results/k;",
            ")",
            "Lcom/facebook/graphql/executor/bl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 250
    iput-object p1, p0, Lcom/facebook/graphql/executor/bl;->b:Lcom/facebook/fbservice/results/k;

    .line 251
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/executor/ba;)Lcom/facebook/graphql/executor/bl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/ba;",
            ")",
            "Lcom/facebook/graphql/executor/bl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/graphql/executor/bl;->d:Lcom/facebook/graphql/executor/ba;

    .line 236
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/graphql/executor/bl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/facebook/graphql/executor/bl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/graphql/executor/bl;->k:Ljava/lang/Object;

    .line 213
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/executor/bl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/graphql/executor/bl;->j:Ljava/lang/String;

    .line 271
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/facebook/graphql/executor/bl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/graphql/executor/bl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 217
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/facebook/graphql/executor/bl;->l:Ljava/util/Set;

    instance-of v0, v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/facebook/graphql/executor/bl;->l:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 220
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/executor/bl;->l:Ljava/util/Set;

    .line 228
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/bl;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 231
    :cond_1
    return-object p0

    .line 222
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/graphql/executor/bl;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 223
    iget-object v1, p0, Lcom/facebook/graphql/executor/bl;->l:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 224
    iput-object v0, p0, Lcom/facebook/graphql/executor/bl;->l:Ljava/util/Set;

    goto :goto_0
.end method

.method public final a(Z)Lcom/facebook/graphql/executor/bl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/facebook/graphql/executor/bl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/facebook/graphql/executor/bl;->n:Z

    .line 261
    return-object p0
.end method

.method public final b(J)Lcom/facebook/graphql/executor/bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/facebook/graphql/executor/bl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 245
    iput-wide p1, p0, Lcom/facebook/graphql/executor/bl;->g:J

    .line 246
    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Lcom/facebook/graphql/executor/bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/graphql/executor/bl;"
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/bl;->m:Ljava/util/Set;

    .line 276
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/graphql/executor/bl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/facebook/graphql/executor/bl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/facebook/graphql/executor/bl;->i:Z

    .line 266
    return-object p0
.end method

.method public final c(J)Lcom/facebook/graphql/executor/bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/facebook/graphql/executor/bl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 255
    iput-wide p1, p0, Lcom/facebook/graphql/executor/bl;->c:J

    .line 256
    return-object p0
.end method
