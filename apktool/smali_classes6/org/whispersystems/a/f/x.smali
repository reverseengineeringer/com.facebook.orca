.class public final Lorg/whispersystems/a/f/x;
.super Lcom/google/c/dx;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lorg/whispersystems/a/f/x;",
        ">;",
        "Lorg/whispersystems/a/f/y;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lorg/whispersystems/a/f/z;

.field public c:Lcom/google/c/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fp",
            "<",
            "Lorg/whispersystems/a/f/z;",
            "Lorg/whispersystems/a/f/ab;",
            "Lorg/whispersystems/a/f/aw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lorg/whispersystems/a/f/z;",
            "Lorg/whispersystems/a/f/ab;",
            "Lorg/whispersystems/a/f/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 5982
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 186
    sget-object v1, Lorg/whispersystems/a/f/z;->c:Lorg/whispersystems/a/f/z;

    move-object v0, v1

    .line 6133
    iput-object v0, p0, Lorg/whispersystems/a/f/x;->b:Lorg/whispersystems/a/f/z;

    .line 6250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/x;->d:Ljava/util/List;

    .line 5983
    invoke-direct {p0}, Lorg/whispersystems/a/f/x;->n()V

    .line 5984
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 5988
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 186
    sget-object v1, Lorg/whispersystems/a/f/z;->c:Lorg/whispersystems/a/f/z;

    move-object v0, v1

    .line 6133
    iput-object v0, p0, Lorg/whispersystems/a/f/x;->b:Lorg/whispersystems/a/f/z;

    .line 6250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/x;->d:Ljava/util/List;

    .line 5989
    invoke-direct {p0}, Lorg/whispersystems/a/f/x;->n()V

    .line 5990
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 6253
    iget v0, p0, Lorg/whispersystems/a/f/x;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6254
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/a/f/x;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/a/f/x;->d:Ljava/util/List;

    .line 6255
    iget v0, p0, Lorg/whispersystems/a/f/x;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a/f/x;->a:I

    .line 6257
    :cond_0
    return-void
.end method

.method private B()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lorg/whispersystems/a/f/z;",
            "Lorg/whispersystems/a/f/ab;",
            "Lorg/whispersystems/a/f/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6477
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->e:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 6478
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lorg/whispersystems/a/f/x;->d:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/a/f/x;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lorg/whispersystems/a/f/x;->e:Lcom/google/c/fh;

    .line 6484
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/a/f/x;->d:Ljava/util/List;

    .line 6486
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->e:Lcom/google/c/fh;

    return-object v0

    .line 6478
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/google/c/a;)Lorg/whispersystems/a/f/x;
    .locals 1

    .prologue
    .line 6066
    instance-of v0, p1, Lorg/whispersystems/a/f/v;

    if-eqz v0, :cond_0

    .line 6067
    check-cast p1, Lorg/whispersystems/a/f/v;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a/f/x;->a(Lorg/whispersystems/a/f/v;)Lorg/whispersystems/a/f/x;

    move-result-object p0

    .line 6070
    :goto_0
    return-object p0

    .line 6069
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/x;
    .locals 4

    .prologue
    .line 6117
    const/4 v2, 0x0

    .line 6119
    :try_start_0
    sget-object v0, Lorg/whispersystems/a/f/v;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/v;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6124
    if-eqz v0, :cond_0

    .line 6125
    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/x;->a(Lorg/whispersystems/a/f/v;)Lorg/whispersystems/a/f/x;

    .line 6128
    :cond_0
    return-object p0

    .line 6120
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6121
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6122
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6124
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6125
    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/x;->a(Lorg/whispersystems/a/f/v;)Lorg/whispersystems/a/f/x;

    :cond_1
    throw v0

    .line 6124
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    .line 5992
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_1

    .line 6238
    iget-object v1, p0, Lorg/whispersystems/a/f/x;->c:Lcom/google/c/fp;

    if-nez v1, :cond_0

    .line 6239
    new-instance v1, Lcom/google/c/fp;

    iget-object v2, p0, Lorg/whispersystems/a/f/x;->b:Lorg/whispersystems/a/f/z;

    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/c/fp;-><init>(Lcom/google/c/dw;Lcom/google/c/dz;Z)V

    iput-object v1, p0, Lorg/whispersystems/a/f/x;->c:Lcom/google/c/fp;

    .line 6244
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/whispersystems/a/f/x;->b:Lorg/whispersystems/a/f/z;

    .line 6246
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/a/f/x;->c:Lcom/google/c/fp;

    .line 5994
    invoke-direct {p0}, Lorg/whispersystems/a/f/x;->B()Lcom/google/c/fh;

    .line 5996
    :cond_1
    return-void
.end method

.method public static u()Lorg/whispersystems/a/f/x;
    .locals 1

    .prologue
    .line 5998
    new-instance v0, Lorg/whispersystems/a/f/x;

    invoke-direct {v0}, Lorg/whispersystems/a/f/x;-><init>()V

    return-object v0
.end method

.method private w()Lorg/whispersystems/a/f/x;
    .locals 2

    .prologue
    .line 6019
    invoke-static {}, Lorg/whispersystems/a/f/x;->u()Lorg/whispersystems/a/f/x;

    move-result-object v0

    invoke-direct {p0}, Lorg/whispersystems/a/f/x;->y()Lorg/whispersystems/a/f/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/x;->a(Lorg/whispersystems/a/f/v;)Lorg/whispersystems/a/f/x;

    move-result-object v0

    return-object v0
.end method

.method private y()Lorg/whispersystems/a/f/v;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6040
    new-instance v2, Lorg/whispersystems/a/f/v;

    invoke-direct {v2, p0}, Lorg/whispersystems/a/f/v;-><init>(Lcom/google/c/dx;)V

    .line 6041
    iget v3, p0, Lorg/whispersystems/a/f/x;->a:I

    .line 6043
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    move v1, v0

    .line 6046
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->c:Lcom/google/c/fp;

    if-nez v0, :cond_2

    .line 6047
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->b:Lorg/whispersystems/a/f/z;

    .line 5676
    iput-object v0, v2, Lorg/whispersystems/a/f/v;->currentSession_:Lorg/whispersystems/a/f/z;

    .line 6051
    :goto_0
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->e:Lcom/google/c/fh;

    if-nez v0, :cond_3

    .line 6052
    iget v0, p0, Lorg/whispersystems/a/f/x;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 6053
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/x;->d:Ljava/util/List;

    .line 6054
    iget v0, p0, Lorg/whispersystems/a/f/x;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/a/f/x;->a:I

    .line 6056
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->d:Ljava/util/List;

    .line 5676
    iput-object v0, v2, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    .line 5676
    :goto_1
    iput v1, v2, Lorg/whispersystems/a/f/v;->bitField0_:I

    .line 6061
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 6062
    return-object v2

    .line 6049
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->c:Lcom/google/c/fp;

    invoke-virtual {v0}, Lcom/google/c/fp;->d()Lcom/google/c/dw;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/z;

    .line 5676
    iput-object v0, v2, Lorg/whispersystems/a/f/v;->currentSession_:Lorg/whispersystems/a/f/z;

    .line 6049
    goto :goto_0

    .line 6058
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->e:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v0

    .line 5676
    iput-object v0, v2, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    .line 6058
    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 5966
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/x;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 5966
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/x;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;)Lorg/whispersystems/a/f/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/whispersystems/a/f/z;",
            ">;)",
            "Lorg/whispersystems/a/f/x;"
        }
    .end annotation

    .prologue
    .line 6389
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->e:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 6390
    invoke-direct {p0}, Lorg/whispersystems/a/f/x;->A()V

    .line 6391
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/c/e;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6392
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 6396
    :goto_0
    return-object p0

    .line 6394
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->e:Lcom/google/c/fh;

    invoke-virtual {v0, p1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto :goto_0
.end method

.method public final a(Lorg/whispersystems/a/f/v;)Lorg/whispersystems/a/f/x;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5688
    sget-object v2, Lorg/whispersystems/a/f/v;->c:Lorg/whispersystems/a/f/v;

    move-object v1, v2

    .line 6075
    if-ne p1, v1, :cond_0

    .line 6106
    :goto_0
    return-object p0

    .line 6076
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/a/f/v;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6077
    invoke-virtual {p1}, Lorg/whispersystems/a/f/v;->l()Lorg/whispersystems/a/f/z;

    move-result-object v1

    .line 6186
    iget-object v2, p0, Lorg/whispersystems/a/f/x;->c:Lcom/google/c/fp;

    if-nez v2, :cond_8

    .line 6187
    iget v2, p0, Lorg/whispersystems/a/f/x;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lorg/whispersystems/a/f/x;->b:Lorg/whispersystems/a/f/z;

    .line 186
    sget-object v4, Lorg/whispersystems/a/f/z;->c:Lorg/whispersystems/a/f/z;

    move-object v3, v4

    .line 6187
    if-eq v2, v3, :cond_7

    .line 6189
    iget-object v2, p0, Lorg/whispersystems/a/f/x;->b:Lorg/whispersystems/a/f/z;

    invoke-static {v2}, Lorg/whispersystems/a/f/z;->a(Lorg/whispersystems/a/f/z;)Lorg/whispersystems/a/f/ab;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/whispersystems/a/f/ab;->a(Lorg/whispersystems/a/f/z;)Lorg/whispersystems/a/f/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/a/f/ab;->m()Lorg/whispersystems/a/f/z;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/a/f/x;->b:Lorg/whispersystems/a/f/z;

    .line 6194
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 6198
    :goto_2
    iget v2, p0, Lorg/whispersystems/a/f/x;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/whispersystems/a/f/x;->a:I

    .line 6079
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/a/f/x;->e:Lcom/google/c/fh;

    if-nez v1, :cond_4

    .line 6080
    iget-object v0, p1, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6081
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6082
    iget-object v0, p1, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    iput-object v0, p0, Lorg/whispersystems/a/f/x;->d:Ljava/util/List;

    .line 6083
    iget v0, p0, Lorg/whispersystems/a/f/x;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/a/f/x;->a:I

    .line 6088
    :goto_3
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 6105
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0

    .line 6085
    :cond_3
    invoke-direct {p0}, Lorg/whispersystems/a/f/x;->A()V

    .line 6086
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->d:Ljava/util/List;

    iget-object v1, p1, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 6091
    :cond_4
    iget-object v1, p1, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6092
    iget-object v1, p0, Lorg/whispersystems/a/f/x;->e:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6093
    iget-object v1, p0, Lorg/whispersystems/a/f/x;->e:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->b()V

    .line 6094
    iput-object v0, p0, Lorg/whispersystems/a/f/x;->e:Lcom/google/c/fh;

    .line 6095
    iget-object v1, p1, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    iput-object v1, p0, Lorg/whispersystems/a/f/x;->d:Ljava/util/List;

    .line 6096
    iget v1, p0, Lorg/whispersystems/a/f/x;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lorg/whispersystems/a/f/x;->a:I

    .line 6097
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lorg/whispersystems/a/f/x;->B()Lcom/google/c/fh;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lorg/whispersystems/a/f/x;->e:Lcom/google/c/fh;

    goto :goto_4

    .line 6101
    :cond_6
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->e:Lcom/google/c/fh;

    iget-object v1, p1, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto :goto_4

    .line 6192
    :cond_7
    iput-object v1, p0, Lorg/whispersystems/a/f/x;->b:Lorg/whispersystems/a/f/z;

    goto :goto_1

    .line 6196
    :cond_8
    iget-object v2, p0, Lorg/whispersystems/a/f/x;->c:Lcom/google/c/fp;

    invoke-virtual {v2, v1}, Lcom/google/c/fp;->b(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto :goto_2
.end method

.method public final a(Lorg/whispersystems/a/f/z;)Lorg/whispersystems/a/f/x;
    .locals 1

    .prologue
    .line 6156
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->c:Lcom/google/c/fp;

    if-nez v0, :cond_1

    .line 6157
    if-nez p1, :cond_0

    .line 6158
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6160
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/a/f/x;->b:Lorg/whispersystems/a/f/z;

    .line 6161
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 6165
    :goto_0
    iget v0, p0, Lorg/whispersystems/a/f/x;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a/f/x;->a:I

    .line 6166
    return-object p0

    .line 6163
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/a/f/x;->c:Lcom/google/c/fp;

    invoke-virtual {v0, p1}, Lcom/google/c/fp;->a(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 6110
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 5966
    invoke-direct {p0}, Lorg/whispersystems/a/f/x;->w()Lorg/whispersystems/a/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 5966
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/x;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 5966
    invoke-direct {p0}, Lorg/whispersystems/a/f/x;->w()Lorg/whispersystems/a/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 5966
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/x;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 5966
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/x;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5966
    invoke-direct {p0}, Lorg/whispersystems/a/f/x;->w()Lorg/whispersystems/a/f/x;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 5976
    sget-object v0, Lorg/whispersystems/a/f/l;->n:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/v;

    const-class v2, Lorg/whispersystems/a/f/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 6024
    sget-object v0, Lorg/whispersystems/a/f/l;->m:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 5966
    invoke-direct {p0}, Lorg/whispersystems/a/f/x;->w()Lorg/whispersystems/a/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 5966
    invoke-direct {p0}, Lorg/whispersystems/a/f/x;->y()Lorg/whispersystems/a/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 5966
    invoke-virtual {p0}, Lorg/whispersystems/a/f/x;->l()Lorg/whispersystems/a/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 5966
    invoke-direct {p0}, Lorg/whispersystems/a/f/x;->y()Lorg/whispersystems/a/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 5966
    invoke-virtual {p0}, Lorg/whispersystems/a/f/x;->l()Lorg/whispersystems/a/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lorg/whispersystems/a/f/v;
    .locals 2

    .prologue
    .line 6032
    invoke-direct {p0}, Lorg/whispersystems/a/f/x;->y()Lorg/whispersystems/a/f/v;

    move-result-object v0

    .line 6033
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6034
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 6036
    :cond_0
    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 5688
    sget-object v1, Lorg/whispersystems/a/f/v;->c:Lorg/whispersystems/a/f/v;

    move-object v0, v1

    .line 6028
    return-object v0
.end method
