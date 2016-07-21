.class public final Lorg/whispersystems/a/f/ae;
.super Lcom/google/c/dx;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lorg/whispersystems/a/f/ae;",
        ">;",
        "Lorg/whispersystems/a/f/an;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lcom/google/c/g;

.field private c:Lcom/google/c/g;

.field public d:Lorg/whispersystems/a/f/af;

.field public e:Lcom/google/c/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fp",
            "<",
            "Lorg/whispersystems/a/f/af;",
            "Lorg/whispersystems/a/f/ah;",
            "Lorg/whispersystems/a/f/ai;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/aj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lorg/whispersystems/a/f/aj;",
            "Lorg/whispersystems/a/f/al;",
            "Lorg/whispersystems/a/f/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1913
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 2082
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ae;->b:Lcom/google/c/g;

    .line 2118
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ae;->c:Lcom/google/c/g;

    .line 580
    sget-object v1, Lorg/whispersystems/a/f/af;->c:Lorg/whispersystems/a/f/af;

    move-object v0, v1

    .line 2154
    iput-object v0, p0, Lorg/whispersystems/a/f/ae;->d:Lorg/whispersystems/a/f/af;

    .line 2271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    .line 1914
    invoke-direct {p0}, Lorg/whispersystems/a/f/ae;->x()V

    .line 1915
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 1919
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 2082
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ae;->b:Lcom/google/c/g;

    .line 2118
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ae;->c:Lcom/google/c/g;

    .line 580
    sget-object v1, Lorg/whispersystems/a/f/af;->c:Lorg/whispersystems/a/f/af;

    move-object v0, v1

    .line 2154
    iput-object v0, p0, Lorg/whispersystems/a/f/ae;->d:Lorg/whispersystems/a/f/af;

    .line 2271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    .line 1920
    invoke-direct {p0}, Lorg/whispersystems/a/f/ae;->x()V

    .line 1921
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 2274
    iget v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2275
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    .line 2276
    iget v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    .line 2278
    :cond_0
    return-void
.end method

.method private D()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lorg/whispersystems/a/f/aj;",
            "Lorg/whispersystems/a/f/al;",
            "Lorg/whispersystems/a/f/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2498
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 2499
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    .line 2505
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    .line 2507
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    return-object v0

    .line 2499
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/google/c/a;)Lorg/whispersystems/a/f/ae;
    .locals 1

    .prologue
    .line 2009
    instance-of v0, p1, Lorg/whispersystems/a/f/ac;

    if-eqz v0, :cond_0

    .line 2010
    check-cast p1, Lorg/whispersystems/a/f/ac;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a/f/ae;->a(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ae;

    move-result-object p0

    .line 2013
    :goto_0
    return-object p0

    .line 2012
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/ae;
    .locals 4

    .prologue
    .line 2066
    const/4 v2, 0x0

    .line 2068
    :try_start_0
    sget-object v0, Lorg/whispersystems/a/f/ac;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ac;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2073
    if-eqz v0, :cond_0

    .line 2074
    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/ae;->a(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ae;

    .line 2077
    :cond_0
    return-object p0

    .line 2069
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2070
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2071
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2073
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2074
    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/ae;->a(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ae;

    :cond_1
    throw v0

    .line 2073
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private x()V
    .locals 5

    .prologue
    .line 1923
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_1

    .line 2259
    iget-object v1, p0, Lorg/whispersystems/a/f/ae;->e:Lcom/google/c/fp;

    if-nez v1, :cond_0

    .line 2260
    new-instance v1, Lcom/google/c/fp;

    iget-object v2, p0, Lorg/whispersystems/a/f/ae;->d:Lorg/whispersystems/a/f/af;

    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/c/fp;-><init>(Lcom/google/c/dw;Lcom/google/c/dz;Z)V

    iput-object v1, p0, Lorg/whispersystems/a/f/ae;->e:Lcom/google/c/fp;

    .line 2265
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/whispersystems/a/f/ae;->d:Lorg/whispersystems/a/f/af;

    .line 2267
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/a/f/ae;->e:Lcom/google/c/fp;

    .line 1925
    invoke-direct {p0}, Lorg/whispersystems/a/f/ae;->D()Lcom/google/c/fh;

    .line 1927
    :cond_1
    return-void
.end method

.method public static y()Lorg/whispersystems/a/f/ae;
    .locals 1

    .prologue
    .line 1929
    new-instance v0, Lorg/whispersystems/a/f/ae;

    invoke-direct {v0}, Lorg/whispersystems/a/f/ae;-><init>()V

    return-object v0
.end method

.method private z()Lorg/whispersystems/a/f/ae;
    .locals 2

    .prologue
    .line 1954
    invoke-static {}, Lorg/whispersystems/a/f/ae;->y()Lorg/whispersystems/a/f/ae;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/a/f/ae;->m()Lorg/whispersystems/a/f/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ae;->a(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ae;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 1897
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/ae;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/ae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 1897
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/ae;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/a/f/ae;
    .locals 1

    .prologue
    .line 2436
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 2437
    invoke-direct {p0}, Lorg/whispersystems/a/f/ae;->C()V

    .line 2438
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2439
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2443
    :goto_0
    return-object p0

    .line 2441
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    invoke-virtual {v0, p1}, Lcom/google/c/fh;->d(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/c/g;)Lorg/whispersystems/a/f/ae;
    .locals 1

    .prologue
    .line 2099
    if-nez p1, :cond_0

    .line 2100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2102
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    .line 2103
    iput-object p1, p0, Lorg/whispersystems/a/f/ae;->b:Lcom/google/c/g;

    .line 2104
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2105
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lorg/whispersystems/a/f/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/whispersystems/a/f/aj;",
            ">;)",
            "Lorg/whispersystems/a/f/ae;"
        }
    .end annotation

    .prologue
    .line 2410
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 2411
    invoke-direct {p0}, Lorg/whispersystems/a/f/ae;->C()V

    .line 2412
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/c/e;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2413
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2417
    :goto_0
    return-object p0

    .line 2415
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    invoke-virtual {v0, p1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto :goto_0
.end method

.method public final a(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ae;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 433
    sget-object v2, Lorg/whispersystems/a/f/ac;->c:Lorg/whispersystems/a/f/ac;

    move-object v1, v2

    .line 2018
    if-ne p1, v1, :cond_0

    .line 2055
    :goto_0
    return-object p0

    .line 2019
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ac;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2020
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ac;->l()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/ae;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/ae;

    .line 2022
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ac;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2023
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ac;->n()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/ae;->b(Lcom/google/c/g;)Lorg/whispersystems/a/f/ae;

    .line 2025
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ac;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2026
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ac;->p()Lorg/whispersystems/a/f/af;

    move-result-object v1

    .line 2207
    iget-object v2, p0, Lorg/whispersystems/a/f/ae;->e:Lcom/google/c/fp;

    if-nez v2, :cond_a

    .line 2208
    iget v2, p0, Lorg/whispersystems/a/f/ae;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lorg/whispersystems/a/f/ae;->d:Lorg/whispersystems/a/f/af;

    .line 580
    sget-object v4, Lorg/whispersystems/a/f/af;->c:Lorg/whispersystems/a/f/af;

    move-object v3, v4

    .line 2208
    if-eq v2, v3, :cond_9

    .line 2210
    iget-object v2, p0, Lorg/whispersystems/a/f/ae;->d:Lorg/whispersystems/a/f/af;

    invoke-static {v2}, Lorg/whispersystems/a/f/af;->a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ah;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/whispersystems/a/f/ah;->a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ah;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/a/f/ah;->m()Lorg/whispersystems/a/f/af;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/a/f/ae;->d:Lorg/whispersystems/a/f/af;

    .line 2215
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2219
    :goto_2
    iget v2, p0, Lorg/whispersystems/a/f/ae;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lorg/whispersystems/a/f/ae;->a:I

    .line 2028
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    if-nez v1, :cond_6

    .line 2029
    iget-object v0, p1, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2030
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2031
    iget-object v0, p1, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    iput-object v0, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    .line 2032
    iget v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    .line 2037
    :goto_3
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2054
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0

    .line 2034
    :cond_5
    invoke-direct {p0}, Lorg/whispersystems/a/f/ae;->C()V

    .line 2035
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    iget-object v1, p1, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 2040
    :cond_6
    iget-object v1, p1, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2041
    iget-object v1, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2042
    iget-object v1, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->b()V

    .line 2043
    iput-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    .line 2044
    iget-object v1, p1, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    iput-object v1, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    .line 2045
    iget v1, p0, Lorg/whispersystems/a/f/ae;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lorg/whispersystems/a/f/ae;->a:I

    .line 2046
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lorg/whispersystems/a/f/ae;->D()Lcom/google/c/fh;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    goto :goto_4

    .line 2050
    :cond_8
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    iget-object v1, p1, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto :goto_4

    .line 2213
    :cond_9
    iput-object v1, p0, Lorg/whispersystems/a/f/ae;->d:Lorg/whispersystems/a/f/af;

    goto :goto_1

    .line 2217
    :cond_a
    iget-object v2, p0, Lorg/whispersystems/a/f/ae;->e:Lcom/google/c/fp;

    invoke-virtual {v2, v1}, Lcom/google/c/fp;->b(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto :goto_2
.end method

.method public final a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ae;
    .locals 1

    .prologue
    .line 2177
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->e:Lcom/google/c/fp;

    if-nez v0, :cond_1

    .line 2178
    if-nez p1, :cond_0

    .line 2179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2181
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/a/f/ae;->d:Lorg/whispersystems/a/f/af;

    .line 2182
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2186
    :goto_0
    iget v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    .line 2187
    return-object p0

    .line 2184
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->e:Lcom/google/c/fp;

    invoke-virtual {v0, p1}, Lcom/google/c/fp;->a(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto :goto_0
.end method

.method public final a(Lorg/whispersystems/a/f/aj;)Lorg/whispersystems/a/f/ae;
    .locals 1

    .prologue
    .line 2348
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    if-nez v0, :cond_1

    .line 2349
    if-nez p1, :cond_0

    .line 2350
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2352
    :cond_0
    invoke-direct {p0}, Lorg/whispersystems/a/f/ae;->C()V

    .line 2353
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2354
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2358
    :goto_0
    return-object p0

    .line 2356
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    invoke-virtual {v0, p1}, Lcom/google/c/fh;->a(Lcom/google/c/dw;)Lcom/google/c/fh;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2059
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 1897
    invoke-direct {p0}, Lorg/whispersystems/a/f/ae;->z()Lorg/whispersystems/a/f/ae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 1897
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/ae;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/ae;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/c/g;)Lorg/whispersystems/a/f/ae;
    .locals 1

    .prologue
    .line 2135
    if-nez p1, :cond_0

    .line 2136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2138
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    .line 2139
    iput-object p1, p0, Lorg/whispersystems/a/f/ae;->c:Lcom/google/c/g;

    .line 2140
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2141
    return-object p0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 1897
    invoke-direct {p0}, Lorg/whispersystems/a/f/ae;->z()Lorg/whispersystems/a/f/ae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 1897
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/ae;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/ae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 1897
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/ae;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/ae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1897
    invoke-direct {p0}, Lorg/whispersystems/a/f/ae;->z()Lorg/whispersystems/a/f/ae;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 1907
    sget-object v0, Lorg/whispersystems/a/f/l;->d:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/ac;

    const-class v2, Lorg/whispersystems/a/f/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 1959
    sget-object v0, Lorg/whispersystems/a/f/l;->c:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 1897
    invoke-direct {p0}, Lorg/whispersystems/a/f/ae;->z()Lorg/whispersystems/a/f/ae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 1897
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ae;->m()Lorg/whispersystems/a/f/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 1897
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ae;->l()Lorg/whispersystems/a/f/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 1897
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ae;->m()Lorg/whispersystems/a/f/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 1897
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ae;->l()Lorg/whispersystems/a/f/ac;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lorg/whispersystems/a/f/ac;
    .locals 2

    .prologue
    .line 1967
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ae;->m()Lorg/whispersystems/a/f/ac;

    move-result-object v0

    .line 1968
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1969
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 1971
    :cond_0
    return-object v0
.end method

.method public final m()Lorg/whispersystems/a/f/ac;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1975
    new-instance v2, Lorg/whispersystems/a/f/ac;

    invoke-direct {v2, p0}, Lorg/whispersystems/a/f/ac;-><init>(Lcom/google/c/dx;)V

    .line 1976
    iget v3, p0, Lorg/whispersystems/a/f/ae;->a:I

    .line 1978
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 1981
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/a/f/ae;->b:Lcom/google/c/g;

    .line 421
    iput-object v1, v2, Lorg/whispersystems/a/f/ac;->senderRatchetKey_:Lcom/google/c/g;

    .line 1982
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1983
    or-int/lit8 v0, v0, 0x2

    .line 1985
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/a/f/ae;->c:Lcom/google/c/g;

    .line 421
    iput-object v1, v2, Lorg/whispersystems/a/f/ac;->senderRatchetKeyPrivate_:Lcom/google/c/g;

    .line 1986
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 1987
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 1989
    :goto_1
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->e:Lcom/google/c/fp;

    if-nez v0, :cond_2

    .line 1990
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->d:Lorg/whispersystems/a/f/af;

    .line 421
    iput-object v0, v2, Lorg/whispersystems/a/f/ac;->chainKey_:Lorg/whispersystems/a/f/af;

    .line 1994
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    if-nez v0, :cond_3

    .line 1995
    iget v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 1996
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    .line 1997
    iget v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    .line 1999
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    .line 421
    iput-object v0, v2, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    .line 421
    :goto_3
    iput v1, v2, Lorg/whispersystems/a/f/ac;->bitField0_:I

    .line 2004
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 2005
    return-object v2

    .line 1992
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->e:Lcom/google/c/fp;

    invoke-virtual {v0}, Lcom/google/c/fp;->d()Lcom/google/c/dw;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/af;

    .line 421
    iput-object v0, v2, Lorg/whispersystems/a/f/ac;->chainKey_:Lorg/whispersystems/a/f/af;

    .line 1992
    goto :goto_2

    .line 2001
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v0

    .line 421
    iput-object v0, v2, Lorg/whispersystems/a/f/ac;->messageKeys_:Ljava/util/List;

    .line 2001
    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 2297
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 2298
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2300
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final u()Lorg/whispersystems/a/f/ae;
    .locals 1

    .prologue
    .line 2423
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 2424
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ae;->f:Ljava/util/List;

    .line 2425
    iget v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/a/f/ae;->a:I

    .line 2426
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2430
    :goto_0
    return-object p0

    .line 2428
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a/f/ae;->g:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->e()V

    goto :goto_0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 433
    sget-object v1, Lorg/whispersystems/a/f/ac;->c:Lorg/whispersystems/a/f/ac;

    move-object v0, v1

    .line 1963
    return-object v0
.end method
