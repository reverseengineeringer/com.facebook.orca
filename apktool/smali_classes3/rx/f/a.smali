.class public final Lrx/f/a;
.super Lrx/f/f;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/f/f",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f/d",
            "<TT;*>;"
        }
    .end annotation
.end field

.field final c:Lrx/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/f/g;Lrx/f/g;Lrx/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b",
            "<TT;>;",
            "Lrx/f/g",
            "<TT;>;",
            "Lrx/f/d",
            "<TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lrx/f/f;-><init>(Lrx/f/g;)V

    .line 289
    iput-object p2, p0, Lrx/f/a;->c:Lrx/f/g;

    .line 290
    iput-object p3, p0, Lrx/f/a;->b:Lrx/f/e;

    .line 291
    return-void
.end method

.method private a(Lrx/f/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f/j",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 357
    iget-boolean v1, p1, Lrx/f/j;->c:Z

    if-nez v1, :cond_0

    .line 358
    iput-boolean v0, p1, Lrx/f/j;->c:Z

    .line 359
    iget-object v0, p0, Lrx/f/a;->b:Lrx/f/e;

    invoke-virtual {v0, p1}, Lrx/f/e;->a(Lrx/f/j;)V

    .line 360
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/f/j;->b(Ljava/lang/Object;)V

    .line 361
    const/4 v0, 0x0

    .line 364
    :cond_0
    return v0
.end method

.method public static b()Lrx/f/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/f/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 74
    const/16 v0, 0x10

    .line 93
    new-instance v1, Lrx/f/e;

    invoke-direct {v1, v0}, Lrx/f/e;-><init>(I)V

    .line 94
    new-instance v2, Lrx/f/g;

    invoke-direct {v2}, Lrx/f/g;-><init>()V

    .line 95
    new-instance v3, Lrx/f/b;

    invoke-direct {v3, v1}, Lrx/f/b;-><init>(Lrx/f/e;)V

    iput-object v3, v2, Lrx/f/g;->f:Lrx/b/b;

    .line 105
    new-instance v3, Lrx/f/c;

    invoke-direct {v3, v1}, Lrx/f/c;-><init>(Lrx/f/e;)V

    iput-object v3, v2, Lrx/f/g;->h:Lrx/b/b;

    .line 117
    new-instance v3, Lrx/f/a;

    invoke-direct {v3, v2, v2, v1}, Lrx/f/a;-><init>(Lrx/f/g;Lrx/f/g;Lrx/f/e;)V

    move-object v0, v3

    .line 74
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 335
    iget-object v0, p0, Lrx/f/a;->c:Lrx/f/g;

    iget-boolean v0, v0, Lrx/f/g;->e:Z

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lrx/f/a;->b:Lrx/f/e;

    invoke-virtual {v0}, Lrx/f/e;->a()V

    .line 337
    iget-object v0, p0, Lrx/f/a;->c:Lrx/f/g;

    .line 51
    sget-object v5, Lrx/c/a/a;->a:Lrx/c/a/a;

    .line 108
    sget-object v5, Lrx/c/a/a;->b:Ljava/lang/Object;

    move-object v1, v5

    .line 337
    invoke-virtual {v0, v1}, Lrx/f/g;->b(Ljava/lang/Object;)[Lrx/f/j;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 338
    invoke-direct {p0, v3}, Lrx/f/a;->a(Lrx/f/j;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 339
    invoke-virtual {v3}, Lrx/f/j;->a()V

    .line 337
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lrx/f/a;->c:Lrx/f/g;

    iget-boolean v0, v0, Lrx/f/g;->e:Z

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lrx/f/a;->b:Lrx/f/e;

    invoke-virtual {v0, p1}, Lrx/f/e;->a(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lrx/f/a;->c:Lrx/f/g;

    invoke-virtual {v0}, Lrx/f/g;->a()[Lrx/f/j;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 298
    invoke-direct {p0, v3}, Lrx/f/a;->a(Lrx/f/j;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 299
    invoke-virtual {v3, p1}, Lrx/f/j;->a(Ljava/lang/Object;)V

    .line 297
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 307
    iget-object v0, p0, Lrx/f/a;->c:Lrx/f/g;

    iget-boolean v0, v0, Lrx/f/g;->e:Z

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lrx/f/a;->b:Lrx/f/e;

    invoke-virtual {v0, p1}, Lrx/f/e;->a(Ljava/lang/Throwable;)V

    .line 309
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Lrx/f/a;->c:Lrx/f/g;

    invoke-static {}, Lrx/c/a/a;->a()Lrx/c/a/a;

    invoke-static {p1}, Lrx/c/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/f/g;->b(Ljava/lang/Object;)[Lrx/f/j;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    .line 312
    :try_start_0
    invoke-direct {p0, v1}, Lrx/f/a;->a(Lrx/f/j;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 313
    invoke-virtual {v1, p1}, Lrx/f/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 315
    :catch_0
    move-exception v1

    .line 316
    if-nez v0, :cond_1

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323
    :cond_2
    if-eqz v0, :cond_3

    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 325
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 331
    :cond_3
    return-void

    .line 327
    :cond_4
    new-instance v1, Lrx/a/a;

    invoke-direct {v1, v0}, Lrx/a/a;-><init>(Ljava/util/Collection;)V

    throw v1
.end method
