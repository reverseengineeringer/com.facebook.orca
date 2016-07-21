.class public final Lcom/facebook/graphql/query/o;
.super Ljava/lang/Object;
.source "ShimmedMutationRequestParams.java"


# instance fields
.field public final a:Lcom/facebook/graphql/query/p;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/query/p;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/facebook/graphql/query/o;->a:Lcom/facebook/graphql/query/p;

    .line 182
    iput-object p2, p0, Lcom/facebook/graphql/query/o;->b:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/query/o;->c:Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/facebook/graphql/query/m;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/graphql/query/o;->a(Z)V

    .line 185
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/graphql/query/p;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/facebook/graphql/query/o;->a:Lcom/facebook/graphql/query/p;

    .line 189
    iput-object p2, p0, Lcom/facebook/graphql/query/o;->b:Ljava/lang/String;

    .line 190
    iput-object p3, p0, Lcom/facebook/graphql/query/o;->c:Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/facebook/graphql/query/m;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/query/o;->a(Z)V

    .line 192
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error trying to substitute variable \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/graphql/query/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" (of type \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/graphql/query/o;->a:Lcom/facebook/graphql/query/p;

    invoke-virtual {v1}, Lcom/facebook/graphql/query/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\") for shimmed mutation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 178
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/facebook/common/json/f;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/common/json/f;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/facebook/graphql/query/o;->a:Lcom/facebook/graphql/query/p;

    sget-object v3, Lcom/facebook/graphql/query/p;->LITERAL:Lcom/facebook/graphql/query/p;

    if-ne v0, v3, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/graphql/query/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 221
    :goto_0
    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/query/o;->a:Lcom/facebook/graphql/query/p;

    sget-object v3, Lcom/facebook/graphql/query/p;->ARRAY:Lcom/facebook/graphql/query/p;

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/graphql/query/o;->a(Z)V

    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/query/o;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/query/o;->a(Z)V

    .line 212
    iget-object v0, p0, Lcom/facebook/graphql/query/o;->a:Lcom/facebook/graphql/query/p;

    sget-object v3, Lcom/facebook/graphql/query/p;->FIELD:Lcom/facebook/graphql/query/p;

    if-ne v0, v3, :cond_2

    .line 213
    iget-object v0, p0, Lcom/facebook/graphql/query/o;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 210
    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/facebook/graphql/query/o;->a:Lcom/facebook/graphql/query/p;

    sget-object v3, Lcom/facebook/graphql/query/p;->EQUALS:Lcom/facebook/graphql/query/p;

    if-ne v0, v3, :cond_3

    .line 215
    iget-object v0, p0, Lcom/facebook/graphql/query/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lcom/facebook/graphql/query/o;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/facebook/graphql/query/o;->a:Lcom/facebook/graphql/query/p;

    sget-object v3, Lcom/facebook/graphql/query/p;->JSON:Lcom/facebook/graphql/query/p;

    if-ne v0, v3, :cond_4

    .line 218
    iget-object v0, p0, Lcom/facebook/graphql/query/o;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/facebook/graphql/query/o;->a:Lcom/facebook/graphql/query/p;

    sget-object v3, Lcom/facebook/graphql/query/p;->LIST:Lcom/facebook/graphql/query/p;

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/graphql/query/o;->a(Z)V

    .line 221
    const-string v0, ","

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/graphql/query/o;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 220
    goto :goto_2
.end method

.method public final b(Ljava/util/Map;Lcom/facebook/common/json/f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/common/json/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lcom/facebook/graphql/query/o;->a:Lcom/facebook/graphql/query/p;

    sget-object v3, Lcom/facebook/graphql/query/p;->ARRAY:Lcom/facebook/graphql/query/p;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/graphql/query/o;->a(Z)V

    .line 237
    iget-object v0, p0, Lcom/facebook/graphql/query/o;->c:Ljava/lang/Object;

    check-cast v0, [Lcom/facebook/graphql/query/o;

    check-cast v0, [Lcom/facebook/graphql/query/o;

    .line 238
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v5

    move v3, v2

    .line 239
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 240
    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/facebook/graphql/query/o;->a:Lcom/facebook/graphql/query/p;

    sget-object v6, Lcom/facebook/graphql/query/p;->ARRAY:Lcom/facebook/graphql/query/p;

    if-eq v4, v6, :cond_3

    move v4, v1

    :goto_2
    invoke-direct {p0, v4}, Lcom/facebook/graphql/query/o;->a(Z)V

    .line 241
    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/facebook/graphql/query/o;->a:Lcom/facebook/graphql/query/p;

    sget-object v6, Lcom/facebook/graphql/query/p;->LITERAL:Lcom/facebook/graphql/query/p;

    if-eq v4, v6, :cond_0

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/facebook/graphql/query/o;->b:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 242
    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lcom/facebook/graphql/query/o;->a(Ljava/util/Map;Lcom/facebook/common/json/f;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 236
    goto :goto_0

    :cond_3
    move v4, v2

    .line 240
    goto :goto_2

    .line 245
    :cond_4
    return-object v5
.end method
