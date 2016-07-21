.class public final Lcom/facebook/http/protocol/t;
.super Ljava/lang/Object;
.source "ApiRequest.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final A:Z

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/facebook/crudolib/a/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/f/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private t:Z

.field private final u:Z

.field private final v:I

.field private final w:Lcom/facebook/http/protocol/be;

.field private final x:Lcom/facebook/http/common/b;

.field private final y:Lcom/facebook/http/common/aq;

.field private final z:Lcom/facebook/http/protocol/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/v;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->h()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Either setParameters or setPoolableParameters must be used"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 176
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->h()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v0, "Conflict detected: both setParameters and setPoolableParameters used"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 179
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->b:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->c:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->d:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->e:Lcom/google/common/collect/ImmutableList;

    .line 184
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->f()Lcom/facebook/http/common/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->y:Lcom/facebook/http/common/aq;

    .line 185
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/http/protocol/t;->g:Lcom/google/common/collect/ImmutableList;

    .line 188
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->h()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->h:Lcom/facebook/crudolib/a/e;

    .line 189
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/http/protocol/t;->i:Z

    .line 190
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/http/protocol/t;->j:Z

    .line 191
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/protocol/t;->k:I

    .line 192
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->l:Ljava/util/List;

    .line 193
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->l()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->m:Ljava/lang/Object;

    .line 194
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/http/protocol/t;->n:Z

    .line 195
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/http/protocol/t;->o:Z

    .line 196
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/http/protocol/t;->q:Z

    .line 197
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/http/protocol/t;->r:Z

    .line 198
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/http/protocol/t;->s:Z

    .line 199
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->s()Lcom/facebook/http/protocol/be;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->w:Lcom/facebook/http/protocol/be;

    .line 200
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/http/protocol/t;->t:Z

    .line 201
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/http/protocol/t;->u:Z

    .line 202
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->u()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/protocol/t;->v:I

    .line 203
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->v()Lcom/facebook/http/common/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/b;

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->x:Lcom/facebook/http/common/b;

    .line 204
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->k()Lcom/facebook/http/protocol/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->z:Lcom/facebook/http/protocol/bf;

    .line 205
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/http/protocol/t;->p:Z

    .line 206
    iget-boolean v0, p0, Lcom/facebook/http/protocol/t;->p:Z

    if-eqz v0, :cond_5

    .line 207
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->f:Ljava/lang/String;

    .line 211
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/http/protocol/v;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/http/protocol/t;->A:Z

    .line 212
    return-void

    :cond_3
    move v0, v1

    .line 173
    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    .line 185
    goto/16 :goto_1

    .line 209
    :cond_5
    iput-object v3, p0, Lcom/facebook/http/protocol/t;->f:Ljava/lang/String;

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;I)V
    .locals 4
    .param p4    # Lcom/facebook/http/interfaces/RequestPriority;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/facebook/http/protocol/t;->a:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Lcom/facebook/http/protocol/t;->b:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Lcom/facebook/http/protocol/t;->c:Ljava/lang/String;

    .line 142
    iput-object v2, p0, Lcom/facebook/http/protocol/t;->d:Ljava/lang/String;

    .line 143
    iput-object v2, p0, Lcom/facebook/http/protocol/t;->e:Lcom/google/common/collect/ImmutableList;

    .line 144
    invoke-static {p1, p4}, Lcom/facebook/http/protocol/ba;->a(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->y:Lcom/facebook/http/common/aq;

    .line 146
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->g:Lcom/google/common/collect/ImmutableList;

    .line 147
    iput-object v2, p0, Lcom/facebook/http/protocol/t;->h:Lcom/facebook/crudolib/a/e;

    .line 148
    iput-boolean v1, p0, Lcom/facebook/http/protocol/t;->i:Z

    .line 149
    iput-boolean v1, p0, Lcom/facebook/http/protocol/t;->j:Z

    .line 150
    iput p6, p0, Lcom/facebook/http/protocol/t;->k:I

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 151
    iput-object v0, p0, Lcom/facebook/http/protocol/t;->l:Ljava/util/List;

    .line 152
    iput-object v2, p0, Lcom/facebook/http/protocol/t;->m:Ljava/lang/Object;

    .line 153
    iput-boolean v1, p0, Lcom/facebook/http/protocol/t;->n:Z

    .line 154
    iput-boolean v1, p0, Lcom/facebook/http/protocol/t;->o:Z

    .line 155
    iput-boolean v1, p0, Lcom/facebook/http/protocol/t;->p:Z

    .line 156
    iput-boolean v1, p0, Lcom/facebook/http/protocol/t;->q:Z

    .line 157
    iput-boolean v1, p0, Lcom/facebook/http/protocol/t;->r:Z

    .line 158
    iput-boolean v1, p0, Lcom/facebook/http/protocol/t;->s:Z

    .line 159
    sget-object v0, Lcom/facebook/http/protocol/be;->FALLBACK_NOT_REQUIRED:Lcom/facebook/http/protocol/be;

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->w:Lcom/facebook/http/protocol/be;

    .line 160
    iput-boolean v1, p0, Lcom/facebook/http/protocol/t;->t:Z

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/http/protocol/t;->u:Z

    .line 162
    sget v0, Lcom/facebook/http/protocol/u;->a:I

    iput v0, p0, Lcom/facebook/http/protocol/t;->v:I

    .line 163
    sget-object v0, Lcom/facebook/http/protocol/v;->a:Lcom/facebook/http/common/b;

    iput-object v0, p0, Lcom/facebook/http/protocol/t;->x:Lcom/facebook/http/common/b;

    .line 164
    iput-object v2, p0, Lcom/facebook/http/protocol/t;->z:Lcom/facebook/http/protocol/bf;

    .line 165
    iput-object v2, p0, Lcom/facebook/http/protocol/t;->f:Ljava/lang/String;

    .line 166
    iput-boolean v1, p0, Lcom/facebook/http/protocol/t;->A:Z

    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 110
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;I)V

    .line 117
    return-void
.end method

.method public static newBuilder()Lcom/facebook/http/protocol/v;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/facebook/http/protocol/v;

    invoke-direct {v0}, Lcom/facebook/http/protocol/v;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/facebook/http/protocol/t;->A:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->e:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/facebook/http/protocol/bf;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->z:Lcom/facebook/http/protocol/bf;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/facebook/http/common/aq;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->y:Lcom/facebook/http/common/aq;

    invoke-static {}, Lcom/facebook/http/common/s;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aq;->b(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->y:Lcom/facebook/http/common/aq;

    return-object v0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->g:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/http/protocol/t;->g:Lcom/google/common/collect/ImmutableList;

    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 303
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->h:Lcom/facebook/crudolib/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/facebook/crudolib/a/e;
    .locals 2
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->h:Lcom/facebook/crudolib/a/e;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call hasPoolableParameters first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->h:Lcom/facebook/crudolib/a/e;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/facebook/http/protocol/t;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/facebook/http/protocol/t;->j:Z

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/f/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/http/protocol/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    const/4 v0, 0x0

    .line 348
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->l:Ljava/util/List;

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/facebook/http/protocol/t;->k:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/facebook/http/protocol/t;->n:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/facebook/http/protocol/t;->o:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/facebook/http/protocol/t;->p:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/facebook/http/protocol/t;->q:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/facebook/http/protocol/t;->r:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/facebook/http/protocol/t;->s:Z

    return v0
.end method

.method public final u()Lcom/facebook/http/protocol/be;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->w:Lcom/facebook/http/protocol/be;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lcom/facebook/http/protocol/t;->v:I

    return v0
.end method

.method public final w()Lcom/facebook/http/common/b;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->x:Lcom/facebook/http/common/b;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/facebook/http/protocol/t;->t:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/facebook/http/protocol/t;->u:Z

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/http/protocol/t;->f:Ljava/lang/String;

    return-object v0
.end method
