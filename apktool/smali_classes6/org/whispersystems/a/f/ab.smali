.class public final Lorg/whispersystems/a/f/ab;
.super Lcom/google/c/dx;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/aw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lorg/whispersystems/a/f/ab;",
        ">;",
        "Lorg/whispersystems/a/f/aw;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:I

.field private c:Lcom/google/c/g;

.field private d:Lcom/google/c/g;

.field private e:Lcom/google/c/g;

.field private f:I

.field public g:Lorg/whispersystems/a/f/ac;

.field public h:Lcom/google/c/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fp",
            "<",
            "Lorg/whispersystems/a/f/ac;",
            "Lorg/whispersystems/a/f/ae;",
            "Lorg/whispersystems/a/f/an;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/ac;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lorg/whispersystems/a/f/ac;",
            "Lorg/whispersystems/a/f/ae;",
            "Lorg/whispersystems/a/f/an;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lorg/whispersystems/a/f/ao;

.field public l:Lcom/google/c/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fp",
            "<",
            "Lorg/whispersystems/a/f/ao;",
            "Lorg/whispersystems/a/f/aq;",
            "Lorg/whispersystems/a/f/ar;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lorg/whispersystems/a/f/as;

.field public n:Lcom/google/c/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fp",
            "<",
            "Lorg/whispersystems/a/f/as;",
            "Lorg/whispersystems/a/f/au;",
            "Lorg/whispersystems/a/f/av;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field public q:Z

.field private r:Lcom/google/c/g;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 4453
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 4754
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->c:Lcom/google/c/g;

    .line 4790
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->d:Lcom/google/c/g;

    .line 4826
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->e:Lcom/google/c/g;

    .line 433
    sget-object v1, Lorg/whispersystems/a/f/ac;->c:Lorg/whispersystems/a/f/ac;

    move-object v0, v1

    .line 4895
    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->g:Lorg/whispersystems/a/f/ac;

    .line 5012
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    .line 2609
    sget-object v1, Lorg/whispersystems/a/f/ao;->c:Lorg/whispersystems/a/f/ao;

    move-object v0, v1

    .line 5252
    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->k:Lorg/whispersystems/a/f/ao;

    .line 3469
    sget-object v1, Lorg/whispersystems/a/f/as;->c:Lorg/whispersystems/a/f/as;

    move-object v0, v1

    .line 5369
    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->m:Lorg/whispersystems/a/f/as;

    .line 5585
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->r:Lcom/google/c/g;

    .line 4454
    invoke-direct {p0}, Lorg/whispersystems/a/f/ab;->w()V

    .line 4455
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 4459
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 4754
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->c:Lcom/google/c/g;

    .line 4790
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->d:Lcom/google/c/g;

    .line 4826
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->e:Lcom/google/c/g;

    .line 433
    sget-object v1, Lorg/whispersystems/a/f/ac;->c:Lorg/whispersystems/a/f/ac;

    move-object v0, v1

    .line 4895
    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->g:Lorg/whispersystems/a/f/ac;

    .line 5012
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    .line 2609
    sget-object v1, Lorg/whispersystems/a/f/ao;->c:Lorg/whispersystems/a/f/ao;

    move-object v0, v1

    .line 5252
    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->k:Lorg/whispersystems/a/f/ao;

    .line 3469
    sget-object v1, Lorg/whispersystems/a/f/as;->c:Lorg/whispersystems/a/f/as;

    move-object v0, v1

    .line 5369
    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->m:Lorg/whispersystems/a/f/as;

    .line 5585
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->r:Lcom/google/c/g;

    .line 4460
    invoke-direct {p0}, Lorg/whispersystems/a/f/ab;->w()V

    .line 4461
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 5015
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 5016
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    .line 5017
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 5019
    :cond_0
    return-void
.end method

.method private C()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lorg/whispersystems/a/f/ac;",
            "Lorg/whispersystems/a/f/ae;",
            "Lorg/whispersystems/a/f/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5239
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 5240
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    .line 5246
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    .line 5248
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    return-object v0

    .line 5240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/google/c/a;)Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 4621
    instance-of v0, p1, Lorg/whispersystems/a/f/z;

    if-eqz v0, :cond_0

    .line 4622
    check-cast p1, Lorg/whispersystems/a/f/z;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a/f/ab;->a(Lorg/whispersystems/a/f/z;)Lorg/whispersystems/a/f/ab;

    move-result-object p0

    .line 4625
    :goto_0
    return-object p0

    .line 4624
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/ab;
    .locals 4

    .prologue
    .line 4705
    const/4 v2, 0x0

    .line 4707
    :try_start_0
    sget-object v0, Lorg/whispersystems/a/f/z;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/z;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4712
    if-eqz v0, :cond_0

    .line 4713
    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/ab;->a(Lorg/whispersystems/a/f/z;)Lorg/whispersystems/a/f/ab;

    .line 4716
    :cond_0
    return-object p0

    .line 4708
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4709
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4710
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4712
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4713
    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/ab;->a(Lorg/whispersystems/a/f/z;)Lorg/whispersystems/a/f/ab;

    :cond_1
    throw v0

    .line 4712
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    .line 4463
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_3

    .line 5000
    iget-object v1, p0, Lorg/whispersystems/a/f/ab;->h:Lcom/google/c/fp;

    if-nez v1, :cond_0

    .line 5001
    new-instance v1, Lcom/google/c/fp;

    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->g:Lorg/whispersystems/a/f/ac;

    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/c/fp;-><init>(Lcom/google/c/dw;Lcom/google/c/dz;Z)V

    iput-object v1, p0, Lorg/whispersystems/a/f/ab;->h:Lcom/google/c/fp;

    .line 5006
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/whispersystems/a/f/ab;->g:Lorg/whispersystems/a/f/ac;

    .line 5008
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/a/f/ab;->h:Lcom/google/c/fp;

    .line 4465
    invoke-direct {p0}, Lorg/whispersystems/a/f/ab;->C()Lcom/google/c/fh;

    .line 5357
    iget-object v1, p0, Lorg/whispersystems/a/f/ab;->l:Lcom/google/c/fp;

    if-nez v1, :cond_1

    .line 5358
    new-instance v1, Lcom/google/c/fp;

    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->k:Lorg/whispersystems/a/f/ao;

    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/c/fp;-><init>(Lcom/google/c/dw;Lcom/google/c/dz;Z)V

    iput-object v1, p0, Lorg/whispersystems/a/f/ab;->l:Lcom/google/c/fp;

    .line 5363
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/whispersystems/a/f/ab;->k:Lorg/whispersystems/a/f/ao;

    .line 5365
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/a/f/ab;->l:Lcom/google/c/fp;

    .line 5474
    iget-object v1, p0, Lorg/whispersystems/a/f/ab;->n:Lcom/google/c/fp;

    if-nez v1, :cond_2

    .line 5475
    new-instance v1, Lcom/google/c/fp;

    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->m:Lorg/whispersystems/a/f/as;

    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/c/fp;-><init>(Lcom/google/c/dw;Lcom/google/c/dz;Z)V

    iput-object v1, p0, Lorg/whispersystems/a/f/ab;->n:Lcom/google/c/fp;

    .line 5480
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/whispersystems/a/f/ab;->m:Lorg/whispersystems/a/f/as;

    .line 5482
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/a/f/ab;->n:Lcom/google/c/fp;

    .line 4469
    :cond_3
    return-void
.end method

.method public static x()Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 4471
    new-instance v0, Lorg/whispersystems/a/f/ab;

    invoke-direct {v0}, Lorg/whispersystems/a/f/ab;-><init>()V

    return-object v0
.end method

.method private y()Lorg/whispersystems/a/f/ab;
    .locals 2

    .prologue
    .line 4522
    invoke-static {}, Lorg/whispersystems/a/f/ab;->x()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/a/f/ab;->m()Lorg/whispersystems/a/f/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ab;->a(Lorg/whispersystems/a/f/z;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 4437
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/ab;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 4437
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/ab;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 4738
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 4739
    iput p1, p0, Lorg/whispersystems/a/f/ab;->b:I

    .line 4740
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 4741
    return-object p0
.end method

.method public final a(ILorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 5059
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    if-nez v0, :cond_1

    .line 5060
    if-nez p2, :cond_0

    .line 5061
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5063
    :cond_0
    invoke-direct {p0}, Lorg/whispersystems/a/f/ab;->B()V

    .line 5064
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5065
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5069
    :goto_0
    return-object p0

    .line 5067
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/fh;->a(ILcom/google/c/dw;)Lcom/google/c/fh;

    goto :goto_0
.end method

.method public final a(Lcom/google/c/g;)Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 4771
    if-nez p1, :cond_0

    .line 4772
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4774
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 4775
    iput-object p1, p0, Lorg/whispersystems/a/f/ab;->c:Lcom/google/c/g;

    .line 4776
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 4777
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 4918
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->h:Lcom/google/c/fp;

    if-nez v0, :cond_1

    .line 4919
    if-nez p1, :cond_0

    .line 4920
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4922
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/a/f/ab;->g:Lorg/whispersystems/a/f/ac;

    .line 4923
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 4927
    :goto_0
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 4928
    return-object p0

    .line 4925
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->h:Lcom/google/c/fp;

    invoke-virtual {v0, p1}, Lcom/google/c/fp;->a(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto :goto_0
.end method

.method public final a(Lorg/whispersystems/a/f/as;)Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 5392
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->n:Lcom/google/c/fp;

    if-nez v0, :cond_1

    .line 5393
    if-nez p1, :cond_0

    .line 5394
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5396
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/a/f/ab;->m:Lorg/whispersystems/a/f/as;

    .line 5397
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5401
    :goto_0
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 5402
    return-object p0

    .line 5399
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->n:Lcom/google/c/fp;

    invoke-virtual {v0, p1}, Lcom/google/c/fp;->a(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto :goto_0
.end method

.method public final a(Lorg/whispersystems/a/f/z;)Lorg/whispersystems/a/f/ab;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    sget-object v2, Lorg/whispersystems/a/f/z;->c:Lorg/whispersystems/a/f/z;

    move-object v1, v2

    .line 4630
    if-ne p1, v1, :cond_0

    .line 4694
    :goto_0
    return-object p0

    .line 4631
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4632
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->l()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/ab;->a(I)Lorg/whispersystems/a/f/ab;

    .line 4634
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4635
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->n()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/ab;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/ab;

    .line 4637
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4638
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->p()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/ab;->b(Lcom/google/c/g;)Lorg/whispersystems/a/f/ab;

    .line 4640
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4641
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->r()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/ab;->c(Lcom/google/c/g;)Lorg/whispersystems/a/f/ab;

    .line 4643
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4644
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->x()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/ab;->b(I)Lorg/whispersystems/a/f/ab;

    .line 4646
    :cond_5
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4647
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->z()Lorg/whispersystems/a/f/ac;

    move-result-object v1

    .line 4948
    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->h:Lcom/google/c/fp;

    if-nez v2, :cond_13

    .line 4949
    iget v2, p0, Lorg/whispersystems/a/f/ab;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_12

    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->g:Lorg/whispersystems/a/f/ac;

    .line 433
    sget-object v4, Lorg/whispersystems/a/f/ac;->c:Lorg/whispersystems/a/f/ac;

    move-object v3, v4

    .line 4949
    if-eq v2, v3, :cond_12

    .line 4951
    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->g:Lorg/whispersystems/a/f/ac;

    invoke-static {v2}, Lorg/whispersystems/a/f/ac;->a(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/whispersystems/a/f/ae;->a(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ae;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/a/f/ae;->m()Lorg/whispersystems/a/f/ac;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/a/f/ab;->g:Lorg/whispersystems/a/f/ac;

    .line 4956
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 4960
    :goto_2
    iget v2, p0, Lorg/whispersystems/a/f/ab;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 4649
    :cond_6
    iget-object v1, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    if-nez v1, :cond_f

    .line 4650
    iget-object v0, p1, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4651
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4652
    iget-object v0, p1, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    .line 4653
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 4658
    :goto_3
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 4675
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4676
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->C()Lorg/whispersystems/a/f/ao;

    move-result-object v0

    .line 5305
    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->l:Lcom/google/c/fp;

    if-nez v2, :cond_15

    .line 5306
    iget v2, p0, Lorg/whispersystems/a/f/ab;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_14

    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->k:Lorg/whispersystems/a/f/ao;

    .line 2609
    sget-object v4, Lorg/whispersystems/a/f/ao;->c:Lorg/whispersystems/a/f/ao;

    move-object v3, v4

    .line 5306
    if-eq v2, v3, :cond_14

    .line 5308
    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->k:Lorg/whispersystems/a/f/ao;

    invoke-static {v2}, Lorg/whispersystems/a/f/ao;->a(Lorg/whispersystems/a/f/ao;)Lorg/whispersystems/a/f/aq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/whispersystems/a/f/aq;->a(Lorg/whispersystems/a/f/ao;)Lorg/whispersystems/a/f/aq;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/a/f/aq;->l()Lorg/whispersystems/a/f/ao;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/a/f/ab;->k:Lorg/whispersystems/a/f/ao;

    .line 5313
    :goto_5
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5317
    :goto_6
    iget v2, p0, Lorg/whispersystems/a/f/ab;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 4678
    :cond_8
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4679
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->F()Lorg/whispersystems/a/f/as;

    move-result-object v0

    .line 5422
    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->n:Lcom/google/c/fp;

    if-nez v2, :cond_17

    .line 5423
    iget v2, p0, Lorg/whispersystems/a/f/ab;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_16

    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->m:Lorg/whispersystems/a/f/as;

    .line 3469
    sget-object v4, Lorg/whispersystems/a/f/as;->c:Lorg/whispersystems/a/f/as;

    move-object v3, v4

    .line 5423
    if-eq v2, v3, :cond_16

    .line 5425
    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->m:Lorg/whispersystems/a/f/as;

    invoke-static {v2}, Lorg/whispersystems/a/f/as;->a(Lorg/whispersystems/a/f/as;)Lorg/whispersystems/a/f/au;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/whispersystems/a/f/au;->a(Lorg/whispersystems/a/f/as;)Lorg/whispersystems/a/f/au;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/a/f/au;->m()Lorg/whispersystems/a/f/as;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/a/f/ab;->m:Lorg/whispersystems/a/f/as;

    .line 5430
    :goto_7
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5434
    :goto_8
    iget v2, p0, Lorg/whispersystems/a/f/ab;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 4681
    :cond_9
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4682
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/ab;->d(I)Lorg/whispersystems/a/f/ab;

    .line 4684
    :cond_a
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4685
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/ab;->e(I)Lorg/whispersystems/a/f/ab;

    .line 4687
    :cond_b
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4688
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->L()Z

    move-result v0

    .line 5569
    iget v2, p0, Lorg/whispersystems/a/f/ab;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 5570
    iput-boolean v0, p0, Lorg/whispersystems/a/f/ab;->q:Z

    .line 5571
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 4690
    :cond_c
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4691
    invoke-virtual {p1}, Lorg/whispersystems/a/f/z;->N()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/ab;->d(Lcom/google/c/g;)Lorg/whispersystems/a/f/ab;

    .line 4693
    :cond_d
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto/16 :goto_0

    .line 4655
    :cond_e
    invoke-direct {p0}, Lorg/whispersystems/a/f/ab;->B()V

    .line 4656
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    iget-object v1, p1, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 4661
    :cond_f
    iget-object v1, p1, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4662
    iget-object v1, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4663
    iget-object v1, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->b()V

    .line 4664
    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    .line 4665
    iget-object v1, p1, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    iput-object v1, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    .line 4666
    iget v1, p0, Lorg/whispersystems/a/f/ab;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 4667
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lorg/whispersystems/a/f/ab;->C()Lcom/google/c/fh;

    move-result-object v0

    :cond_10
    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    goto/16 :goto_4

    .line 4671
    :cond_11
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    iget-object v1, p1, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto/16 :goto_4

    .line 4954
    :cond_12
    iput-object v1, p0, Lorg/whispersystems/a/f/ab;->g:Lorg/whispersystems/a/f/ac;

    goto/16 :goto_1

    .line 4958
    :cond_13
    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->h:Lcom/google/c/fp;

    invoke-virtual {v2, v1}, Lcom/google/c/fp;->b(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto/16 :goto_2

    .line 5311
    :cond_14
    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->k:Lorg/whispersystems/a/f/ao;

    goto/16 :goto_5

    .line 5315
    :cond_15
    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->l:Lcom/google/c/fp;

    invoke-virtual {v2, v0}, Lcom/google/c/fp;->b(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto/16 :goto_6

    .line 5428
    :cond_16
    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->m:Lorg/whispersystems/a/f/as;

    goto/16 :goto_7

    .line 5432
    :cond_17
    iget-object v2, p0, Lorg/whispersystems/a/f/ab;->n:Lcom/google/c/fp;

    invoke-virtual {v2, v0}, Lcom/google/c/fp;->b(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto/16 :goto_8
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 4698
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 4437
    invoke-direct {p0}, Lorg/whispersystems/a/f/ab;->y()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 4437
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/ab;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 4879
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 4880
    iput p1, p0, Lorg/whispersystems/a/f/ab;->f:I

    .line 4881
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 4882
    return-object p0
.end method

.method public final b(Lcom/google/c/g;)Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 4807
    if-nez p1, :cond_0

    .line 4808
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4810
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 4811
    iput-object p1, p0, Lorg/whispersystems/a/f/ab;->d:Lcom/google/c/g;

    .line 4812
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 4813
    return-object p0
.end method

.method public final b(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 5089
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    if-nez v0, :cond_1

    .line 5090
    if-nez p1, :cond_0

    .line 5091
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5093
    :cond_0
    invoke-direct {p0}, Lorg/whispersystems/a/f/ab;->B()V

    .line 5094
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5095
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5099
    :goto_0
    return-object p0

    .line 5097
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    invoke-virtual {v0, p1}, Lcom/google/c/fh;->a(Lcom/google/c/dw;)Lcom/google/c/fh;

    goto :goto_0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 4437
    invoke-direct {p0}, Lorg/whispersystems/a/f/ab;->y()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 4437
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/ab;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 4437
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/ab;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 5177
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 5178
    invoke-direct {p0}, Lorg/whispersystems/a/f/ab;->B()V

    .line 5179
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5180
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5184
    :goto_0
    return-object p0

    .line 5182
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    invoke-virtual {v0, p1}, Lcom/google/c/fh;->d(I)V

    goto :goto_0
.end method

.method public final c(Lcom/google/c/g;)Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 4843
    if-nez p1, :cond_0

    .line 4844
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4846
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 4847
    iput-object p1, p0, Lorg/whispersystems/a/f/ab;->e:Lcom/google/c/g;

    .line 4848
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 4849
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4437
    invoke-direct {p0}, Lorg/whispersystems/a/f/ab;->y()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 4447
    sget-object v0, Lorg/whispersystems/a/f/l;->b:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/z;

    const-class v2, Lorg/whispersystems/a/f/ab;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 5503
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 5504
    iput p1, p0, Lorg/whispersystems/a/f/ab;->o:I

    .line 5505
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5506
    return-object p0
.end method

.method public final d(Lcom/google/c/g;)Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 5602
    if-nez p1, :cond_0

    .line 5603
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5605
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 5606
    iput-object p1, p0, Lorg/whispersystems/a/f/ab;->r:Lcom/google/c/g;

    .line 5607
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5608
    return-object p0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 4527
    sget-object v0, Lorg/whispersystems/a/f/l;->a:Lcom/google/c/cw;

    return-object v0
.end method

.method public final e(I)Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 5536
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 5537
    iput p1, p0, Lorg/whispersystems/a/f/ab;->p:I

    .line 5538
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5539
    return-object p0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 4437
    invoke-direct {p0}, Lorg/whispersystems/a/f/ab;->y()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 4437
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ab;->m()Lorg/whispersystems/a/f/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 4437
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 4437
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ab;->m()Lorg/whispersystems/a/f/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 4437
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lorg/whispersystems/a/f/z;
    .locals 2

    .prologue
    .line 4535
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ab;->m()Lorg/whispersystems/a/f/z;

    move-result-object v0

    .line 4536
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4537
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 4539
    :cond_0
    return-object v0
.end method

.method public final m()Lorg/whispersystems/a/f/z;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4543
    new-instance v2, Lorg/whispersystems/a/f/z;

    invoke-direct {v2, p0}, Lorg/whispersystems/a/f/z;-><init>(Lcom/google/c/dx;)V

    .line 4544
    iget v3, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 4546
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_10

    .line 4549
    :goto_0
    iget v1, p0, Lorg/whispersystems/a/f/ab;->b:I

    .line 174
    iput v1, v2, Lorg/whispersystems/a/f/z;->sessionVersion_:I

    .line 4550
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 4551
    or-int/lit8 v0, v0, 0x2

    .line 4553
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/a/f/ab;->c:Lcom/google/c/g;

    .line 174
    iput-object v1, v2, Lorg/whispersystems/a/f/z;->localIdentityPublic_:Lcom/google/c/g;

    .line 4554
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 4555
    or-int/lit8 v0, v0, 0x4

    .line 4557
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/a/f/ab;->d:Lcom/google/c/g;

    .line 174
    iput-object v1, v2, Lorg/whispersystems/a/f/z;->remoteIdentityPublic_:Lcom/google/c/g;

    .line 4558
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 4559
    or-int/lit8 v0, v0, 0x8

    .line 4561
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/a/f/ab;->e:Lcom/google/c/g;

    .line 174
    iput-object v1, v2, Lorg/whispersystems/a/f/z;->rootKey_:Lcom/google/c/g;

    .line 4562
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 4563
    or-int/lit8 v0, v0, 0x10

    .line 4565
    :cond_3
    iget v1, p0, Lorg/whispersystems/a/f/ab;->f:I

    .line 174
    iput v1, v2, Lorg/whispersystems/a/f/z;->previousCounter_:I

    .line 4566
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_f

    .line 4567
    or-int/lit8 v0, v0, 0x20

    move v1, v0

    .line 4569
    :goto_1
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->h:Lcom/google/c/fp;

    if-nez v0, :cond_b

    .line 4570
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->g:Lorg/whispersystems/a/f/ac;

    .line 174
    iput-object v0, v2, Lorg/whispersystems/a/f/z;->senderChain_:Lorg/whispersystems/a/f/ac;

    .line 4574
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    if-nez v0, :cond_c

    .line 4575
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_4

    .line 4576
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    .line 4577
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 4579
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->i:Ljava/util/List;

    .line 174
    iput-object v0, v2, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    .line 4583
    :goto_3
    and-int/lit16 v0, v3, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_5

    .line 4584
    or-int/lit8 v1, v1, 0x40

    .line 4586
    :cond_5
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->l:Lcom/google/c/fp;

    if-nez v0, :cond_d

    .line 4587
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->k:Lorg/whispersystems/a/f/ao;

    .line 174
    iput-object v0, v2, Lorg/whispersystems/a/f/z;->pendingKeyExchange_:Lorg/whispersystems/a/f/ao;

    .line 4591
    :goto_4
    and-int/lit16 v0, v3, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_6

    .line 4592
    or-int/lit16 v1, v1, 0x80

    .line 4594
    :cond_6
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->n:Lcom/google/c/fp;

    if-nez v0, :cond_e

    .line 4595
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->m:Lorg/whispersystems/a/f/as;

    .line 174
    iput-object v0, v2, Lorg/whispersystems/a/f/z;->pendingPreKey_:Lorg/whispersystems/a/f/as;

    .line 4599
    :goto_5
    and-int/lit16 v0, v3, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_7

    .line 4600
    or-int/lit16 v1, v1, 0x100

    .line 4602
    :cond_7
    iget v0, p0, Lorg/whispersystems/a/f/ab;->o:I

    .line 174
    iput v0, v2, Lorg/whispersystems/a/f/z;->remoteRegistrationId_:I

    .line 4603
    and-int/lit16 v0, v3, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_8

    .line 4604
    or-int/lit16 v1, v1, 0x200

    .line 4606
    :cond_8
    iget v0, p0, Lorg/whispersystems/a/f/ab;->p:I

    .line 174
    iput v0, v2, Lorg/whispersystems/a/f/z;->localRegistrationId_:I

    .line 4607
    and-int/lit16 v0, v3, 0x800

    const/16 v4, 0x800

    if-ne v0, v4, :cond_9

    .line 4608
    or-int/lit16 v1, v1, 0x400

    .line 4610
    :cond_9
    iget-boolean v0, p0, Lorg/whispersystems/a/f/ab;->q:Z

    .line 174
    iput-boolean v0, v2, Lorg/whispersystems/a/f/z;->needsRefresh_:Z

    .line 4611
    and-int/lit16 v0, v3, 0x1000

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_a

    .line 4612
    or-int/lit16 v1, v1, 0x800

    .line 4614
    :cond_a
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->r:Lcom/google/c/g;

    .line 174
    iput-object v0, v2, Lorg/whispersystems/a/f/z;->aliceBaseKey_:Lcom/google/c/g;

    .line 174
    iput v1, v2, Lorg/whispersystems/a/f/z;->bitField0_:I

    .line 4616
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 4617
    return-object v2

    .line 4572
    :cond_b
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->h:Lcom/google/c/fp;

    invoke-virtual {v0}, Lcom/google/c/fp;->d()Lcom/google/c/dw;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ac;

    .line 174
    iput-object v0, v2, Lorg/whispersystems/a/f/z;->senderChain_:Lorg/whispersystems/a/f/ac;

    .line 4572
    goto :goto_2

    .line 4581
    :cond_c
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->j:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v0

    .line 174
    iput-object v0, v2, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    .line 4581
    goto :goto_3

    .line 4589
    :cond_d
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->l:Lcom/google/c/fp;

    invoke-virtual {v0}, Lcom/google/c/fp;->d()Lcom/google/c/dw;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ao;

    .line 174
    iput-object v0, v2, Lorg/whispersystems/a/f/z;->pendingKeyExchange_:Lorg/whispersystems/a/f/ao;

    .line 4589
    goto :goto_4

    .line 4597
    :cond_e
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->n:Lcom/google/c/fp;

    invoke-virtual {v0}, Lcom/google/c/fp;->d()Lcom/google/c/dw;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/as;

    .line 174
    iput-object v0, v2, Lorg/whispersystems/a/f/z;->pendingPreKey_:Lorg/whispersystems/a/f/as;

    .line 4597
    goto :goto_5

    :cond_f
    move v1, v0

    goto/16 :goto_1

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method

.method public final n()Lorg/whispersystems/a/f/ab;
    .locals 2

    .prologue
    .line 5441
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->n:Lcom/google/c/fp;

    if-nez v0, :cond_0

    .line 3469
    sget-object v1, Lorg/whispersystems/a/f/as;->c:Lorg/whispersystems/a/f/as;

    move-object v0, v1

    .line 5442
    iput-object v0, p0, Lorg/whispersystems/a/f/ab;->m:Lorg/whispersystems/a/f/as;

    .line 5443
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5447
    :goto_0
    iget v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/whispersystems/a/f/ab;->a:I

    .line 5448
    return-object p0

    .line 5445
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a/f/ab;->n:Lcom/google/c/fp;

    invoke-virtual {v0}, Lcom/google/c/fp;->g()Lcom/google/c/fp;

    goto :goto_0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 186
    sget-object v1, Lorg/whispersystems/a/f/z;->c:Lorg/whispersystems/a/f/z;

    move-object v0, v1

    .line 4531
    return-object v0
.end method
