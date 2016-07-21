.class public final Lcom/facebook/contacts/d/e;
.super Ljava/lang/Object;
.source "ContactCursorsQuery.java"


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/contacts/graphql/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/contacts/graphql/dg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/facebook/contacts/d/f;

.field private l:Z

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Lcom/facebook/contacts/d/f;->NO_SORT_ORDER:Lcom/facebook/contacts/d/f;

    iput-object v0, p0, Lcom/facebook/contacts/d/e;->k:Lcom/facebook/contacts/d/f;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/contacts/d/e;->m:I

    .line 189
    return-void
.end method

.method public static a()Lcom/facebook/contacts/d/e;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/facebook/contacts/d/e;

    invoke-direct {v0}, Lcom/facebook/contacts/d/e;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/contacts/d/e;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/contacts/d/e;

    invoke-direct {v0}, Lcom/facebook/contacts/d/e;-><init>()V

    invoke-static {p0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->e(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/facebook/contacts/d/e;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/facebook/contacts/d/e;

    invoke-direct {v0}, Lcom/facebook/contacts/d/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/contacts/d/e;->e(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;I)Lcom/facebook/contacts/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/contacts/graphql/a/a;",
            ">;I)",
            "Lcom/facebook/contacts/d/e;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/d/f;->COMMUNICATION_RANK:Lcom/facebook/contacts/d/f;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->a(Lcom/facebook/contacts/d/f;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->f(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/d/e;->a(I)Lcom/facebook/contacts/d/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/contacts/d/e;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcom/facebook/contacts/d/e;

    invoke-direct {v0}, Lcom/facebook/contacts/d/e;-><init>()V

    invoke-static {p0}, Lcom/facebook/user/model/UserKey;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->e(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Collection;I)Lcom/facebook/contacts/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/contacts/graphql/a/a;",
            ">;I)",
            "Lcom/facebook/contacts/d/e;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/d/f;->PHAT_RANK:Lcom/facebook/contacts/d/f;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->a(Lcom/facebook/contacts/d/f;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->f(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/d/e;->a(I)Lcom/facebook/contacts/d/e;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Collection;I)Lcom/facebook/contacts/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/contacts/graphql/a/a;",
            ">;I)",
            "Lcom/facebook/contacts/d/e;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 170
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/d/f;->COMMUNICATION_RANK:Lcom/facebook/contacts/d/f;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->a(Lcom/facebook/contacts/d/f;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/d/e;->f(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/d/e;->b(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/d/e;->a(I)Lcom/facebook/contacts/d/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/contacts/d/e;
    .locals 0

    .prologue
    .line 417
    iput p1, p0, Lcom/facebook/contacts/d/e;->m:I

    .line 418
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/d/f;)Lcom/facebook/contacts/d/e;
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/facebook/contacts/d/e;->k:Lcom/facebook/contacts/d/f;

    .line 380
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/contacts/d/e;
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/facebook/contacts/d/e;->e:Z

    .line 285
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/contacts/d/e;
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/contacts/d/e;->d:Ljava/lang/String;

    .line 266
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/contacts/d/e;
    .locals 0

    .prologue
    .line 303
    iput-boolean p1, p0, Lcom/facebook/contacts/d/e;->f:Z

    .line 304
    return-object p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/contacts/graphql/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/contacts/d/e;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/contacts/graphql/a/a;",
            ">;)",
            "Lcom/facebook/contacts/d/e;"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/contacts/d/e;->a:Ljava/util/Collection;

    .line 207
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/contacts/d/e;
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/facebook/contacts/d/e;->g:Z

    .line 323
    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/contacts/graphql/dg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/contacts/d/e;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/contacts/graphql/dg;",
            ">;)",
            "Lcom/facebook/contacts/d/e;"
        }
    .end annotation

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/contacts/d/e;->b:Ljava/util/Collection;

    .line 228
    return-object p0
.end method

.method public final d(Z)Lcom/facebook/contacts/d/e;
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/facebook/contacts/d/e;->h:Z

    .line 342
    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/contacts/d/e;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public final e(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/facebook/contacts/d/e;"
        }
    .end annotation

    .prologue
    .line 246
    iput-object p1, p0, Lcom/facebook/contacts/d/e;->c:Ljava/util/Collection;

    .line 247
    return-object p0
.end method

.method public final e(Z)Lcom/facebook/contacts/d/e;
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/facebook/contacts/d/e;->i:Z

    .line 361
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/contacts/d/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Z)Lcom/facebook/contacts/d/e;
    .locals 0

    .prologue
    .line 398
    iput-boolean p1, p0, Lcom/facebook/contacts/d/e;->l:Z

    .line 399
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/facebook/contacts/d/e;->e:Z

    return v0
.end method

.method public final g(Z)Lcom/facebook/contacts/d/e;
    .locals 0

    .prologue
    .line 429
    iput-boolean p1, p0, Lcom/facebook/contacts/d/e;->j:Z

    .line 430
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/facebook/contacts/d/e;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/facebook/contacts/d/e;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/facebook/contacts/d/e;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/facebook/contacts/d/e;->i:Z

    return v0
.end method

.method public final k()Lcom/facebook/contacts/d/f;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/contacts/d/e;->k:Lcom/facebook/contacts/d/f;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/facebook/contacts/d/e;->l:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/facebook/contacts/d/e;->m:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/facebook/contacts/d/e;->j:Z

    return v0
.end method
