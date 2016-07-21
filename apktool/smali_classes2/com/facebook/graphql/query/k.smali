.class public Lcom/facebook/graphql/query/k;
.super Ljava/lang/Object;
.source "GraphQlQueryString.java"


# instance fields
.field protected a:Lcom/facebook/graphql/query/h;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:[Lcom/facebook/graphql/query/f;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)V

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/facebook/graphql/query/h;

    invoke-direct {v0}, Lcom/facebook/graphql/query/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    .line 66
    iput-object p1, p0, Lcom/facebook/graphql/query/k;->b:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/facebook/graphql/query/k;->c:Ljava/lang/String;

    .line 68
    iput-boolean p3, p0, Lcom/facebook/graphql/query/k;->i:Z

    .line 69
    iput-object p4, p0, Lcom/facebook/graphql/query/k;->d:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/facebook/graphql/query/k;->f:Ljava/util/Set;

    .line 71
    iput-boolean p6, p0, Lcom/facebook/graphql/query/k;->h:Z

    .line 72
    iput-boolean p7, p0, Lcom/facebook/graphql/query/k;->g:Z

    .line 73
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 148
    const-string v0, "GRAPHQL_QUERY_STRING"

    const-string v1, "Trying to set unknown parameter \'%s\' on query \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/graphql/query/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/h;

    .line 234
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/query/a;)Lcom/facebook/graphql/query/k;
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/graphql/query/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Lcom/facebook/graphql/query/a;)Lcom/facebook/graphql/query/h;

    .line 256
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/graphql/query/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;)Lcom/facebook/graphql/query/h;

    .line 204
    :goto_0
    return-object p0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/h;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Enum;)Lcom/facebook/graphql/query/k;
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/graphql/query/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;)Lcom/facebook/graphql/query/h;

    .line 247
    :goto_0
    return-object p0

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/lang/Enum;)Lcom/facebook/graphql/query/h;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/graphql/query/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;)Lcom/facebook/graphql/query/h;

    .line 191
    :goto_0
    return-object p0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/h;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/graphql/query/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;)Lcom/facebook/graphql/query/h;

    .line 178
    :goto_0
    return-object p0

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/h;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TT;>;)",
            "Lcom/facebook/graphql/query/k;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 210
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/graphql/query/k;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/graphql/query/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/graphql/calls/al;

    if-nez v0, :cond_3

    .line 217
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 218
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/h;

    .line 225
    :goto_2
    return-object p0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/h;

    goto :goto_2
.end method

.method public a(Z)Lcom/facebook/graphql/query/k;
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/facebook/graphql/query/k;->h:Z

    .line 131
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 140
    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/graphql/query/k;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/query/k;->f:Ljava/util/Set;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/query/h;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    .line 127
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/graphql/query/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;)Lcom/facebook/graphql/query/h;

    .line 165
    :goto_0
    return-object p0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/graphql/query/h;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/facebook/graphql/query/k;->i:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/graphql/query/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/query/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/facebook/graphql/query/k;->h:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/graphql/query/k;->g:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/query/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public i()Lcom/facebook/common/json/FbJsonDeserializer;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/facebook/graphql/query/h;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    return-object v0
.end method

.method public final l()Lcom/facebook/graphql/query/k;
    .locals 8

    .prologue
    .line 274
    new-instance v0, Lcom/facebook/graphql/query/k;

    iget-object v1, p0, Lcom/facebook/graphql/query/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/graphql/query/k;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/graphql/query/k;->i:Z

    iget-object v4, p0, Lcom/facebook/graphql/query/k;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/graphql/query/k;->f:Ljava/util/Set;

    iget-boolean v6, p0, Lcom/facebook/graphql/query/k;->h:Z

    iget-boolean v7, p0, Lcom/facebook/graphql/query/k;->g:Z

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)V

    .line 283
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    iput-object v1, v0, Lcom/facebook/graphql/query/k;->a:Lcom/facebook/graphql/query/h;

    .line 284
    iget-object v1, p0, Lcom/facebook/graphql/query/k;->e:[Lcom/facebook/graphql/query/f;

    iput-object v1, v0, Lcom/facebook/graphql/query/k;->e:[Lcom/facebook/graphql/query/f;

    .line 285
    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method
