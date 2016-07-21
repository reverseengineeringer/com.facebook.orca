.class public final Lcom/google/c/q;
.super Lcom/google/c/dx;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lcom/google/c/q;",
        ">;",
        "Lcom/google/c/v;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/am;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/am;",
            "Lcom/google/c/ao;",
            "Lcom/google/c/at;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/am;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/am;",
            "Lcom/google/c/ao;",
            "Lcom/google/c/at;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/o;",
            "Lcom/google/c/q;",
            "Lcom/google/c/v;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/w;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/w;",
            "Lcom/google/c/y;",
            "Lcom/google/c/z;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/r;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/r;",
            "Lcom/google/c/t;",
            "Lcom/google/c/u;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/google/c/bk;

.field public n:Lcom/google/c/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fp",
            "<",
            "Lcom/google/c/bk;",
            "Lcom/google/c/bm;",
            "Lcom/google/c/bn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 5488
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 5848
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/q;->b:Ljava/lang/Object;

    .line 5923
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/q;->c:Ljava/util/List;

    .line 6163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/q;->e:Ljava/util/List;

    .line 6403
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/q;->g:Ljava/util/List;

    .line 6643
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/q;->i:Ljava/util/List;

    .line 6883
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/q;->k:Ljava/util/List;

    .line 15797
    sget-object v1, Lcom/google/c/bk;->c:Lcom/google/c/bk;

    move-object v0, v1

    .line 7122
    iput-object v0, p0, Lcom/google/c/q;->m:Lcom/google/c/bk;

    .line 5489
    invoke-direct {p0}, Lcom/google/c/q;->m()V

    .line 5490
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 5494
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 5848
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/q;->b:Ljava/lang/Object;

    .line 5923
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/q;->c:Ljava/util/List;

    .line 6163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/q;->e:Ljava/util/List;

    .line 6403
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/q;->g:Ljava/util/List;

    .line 6643
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/q;->i:Ljava/util/List;

    .line 6883
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/q;->k:Ljava/util/List;

    .line 15797
    sget-object v1, Lcom/google/c/bk;->c:Lcom/google/c/bk;

    move-object v0, v1

    .line 7122
    iput-object v0, p0, Lcom/google/c/q;->m:Lcom/google/c/bk;

    .line 5495
    invoke-direct {p0}, Lcom/google/c/q;->m()V

    .line 5496
    return-void
.end method

.method private B()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/am;",
            "Lcom/google/c/ao;",
            "Lcom/google/c/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6149
    iget-object v0, p0, Lcom/google/c/q;->d:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 6150
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/q;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6154
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 6155
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/q;->d:Lcom/google/c/fh;

    .line 6156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/q;->c:Ljava/util/List;

    .line 6158
    :cond_0
    iget-object v0, p0, Lcom/google/c/q;->d:Lcom/google/c/fh;

    return-object v0

    .line 6150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/am;",
            "Lcom/google/c/ao;",
            "Lcom/google/c/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6389
    iget-object v0, p0, Lcom/google/c/q;->f:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 6390
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/q;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6394
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 6395
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/q;->f:Lcom/google/c/fh;

    .line 6396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/q;->e:Ljava/util/List;

    .line 6398
    :cond_0
    iget-object v0, p0, Lcom/google/c/q;->f:Lcom/google/c/fh;

    return-object v0

    .line 6390
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/o;",
            "Lcom/google/c/q;",
            "Lcom/google/c/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6629
    iget-object v0, p0, Lcom/google/c/q;->h:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 6630
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/q;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6634
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 6635
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/q;->h:Lcom/google/c/fh;

    .line 6636
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/q;->g:Ljava/util/List;

    .line 6638
    :cond_0
    iget-object v0, p0, Lcom/google/c/q;->h:Lcom/google/c/fh;

    return-object v0

    .line 6630
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/w;",
            "Lcom/google/c/y;",
            "Lcom/google/c/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6869
    iget-object v0, p0, Lcom/google/c/q;->j:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 6870
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/q;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6874
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 6875
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/q;->j:Lcom/google/c/fh;

    .line 6876
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/q;->i:Ljava/util/List;

    .line 6878
    :cond_0
    iget-object v0, p0, Lcom/google/c/q;->j:Lcom/google/c/fh;

    return-object v0

    .line 6870
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private M()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/r;",
            "Lcom/google/c/t;",
            "Lcom/google/c/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7109
    iget-object v0, p0, Lcom/google/c/q;->l:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 7110
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/q;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 7114
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 7115
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/q;->l:Lcom/google/c/fh;

    .line 7116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/q;->k:Ljava/util/List;

    .line 7118
    :cond_0
    iget-object v0, p0, Lcom/google/c/q;->l:Lcom/google/c/fh;

    return-object v0

    .line 7110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/q;
    .locals 1

    .prologue
    .line 5642
    instance-of v0, p1, Lcom/google/c/o;

    if-eqz v0, :cond_0

    .line 5643
    check-cast p1, Lcom/google/c/o;

    invoke-virtual {p0, p1}, Lcom/google/c/q;->a(Lcom/google/c/o;)Lcom/google/c/q;

    move-result-object p0

    .line 5646
    :goto_0
    return-object p0

    .line 5645
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/q;
    .locals 4

    .prologue
    .line 5832
    const/4 v2, 0x0

    .line 5834
    :try_start_0
    sget-object v0, Lcom/google/c/o;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/o;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5839
    if-eqz v0, :cond_0

    .line 5840
    invoke-virtual {p0, v0}, Lcom/google/c/q;->a(Lcom/google/c/o;)Lcom/google/c/q;

    .line 5843
    :cond_0
    return-object p0

    .line 5835
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5836
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5837
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5839
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5840
    invoke-virtual {p0, v1}, Lcom/google/c/q;->a(Lcom/google/c/o;)Lcom/google/c/q;

    :cond_1
    throw v0

    .line 5839
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 5498
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_1

    .line 5499
    invoke-direct {p0}, Lcom/google/c/q;->B()Lcom/google/c/fh;

    .line 5500
    invoke-direct {p0}, Lcom/google/c/q;->E()Lcom/google/c/fh;

    .line 5501
    invoke-direct {p0}, Lcom/google/c/q;->H()Lcom/google/c/fh;

    .line 5502
    invoke-direct {p0}, Lcom/google/c/q;->K()Lcom/google/c/fh;

    .line 5503
    invoke-direct {p0}, Lcom/google/c/q;->M()Lcom/google/c/fh;

    .line 7227
    iget-object v1, p0, Lcom/google/c/q;->n:Lcom/google/c/fp;

    if-nez v1, :cond_0

    .line 7228
    new-instance v1, Lcom/google/c/fp;

    iget-object v2, p0, Lcom/google/c/q;->m:Lcom/google/c/bk;

    .line 7231
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 7232
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/c/fp;-><init>(Lcom/google/c/dw;Lcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/q;->n:Lcom/google/c/fp;

    .line 7233
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/c/q;->m:Lcom/google/c/bk;

    .line 7235
    :cond_0
    iget-object v1, p0, Lcom/google/c/q;->n:Lcom/google/c/fp;

    .line 5506
    :cond_1
    return-void
.end method

.method public static n()Lcom/google/c/q;
    .locals 1

    .prologue
    .line 5508
    new-instance v0, Lcom/google/c/q;

    invoke-direct {v0}, Lcom/google/c/q;-><init>()V

    return-object v0
.end method

.method private u()Lcom/google/c/q;
    .locals 2

    .prologue
    .line 5555
    invoke-static {}, Lcom/google/c/q;->n()Lcom/google/c/q;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/c/q;->y()Lcom/google/c/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/q;->a(Lcom/google/c/o;)Lcom/google/c/q;

    move-result-object v0

    return-object v0
.end method

.method private x()Lcom/google/c/o;
    .locals 2

    .prologue
    .line 5568
    invoke-direct {p0}, Lcom/google/c/q;->y()Lcom/google/c/o;

    move-result-object v0

    .line 5569
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5570
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 5572
    :cond_0
    return-object v0
.end method

.method private y()Lcom/google/c/o;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5576
    new-instance v2, Lcom/google/c/o;

    invoke-direct {v2, p0}, Lcom/google/c/o;-><init>(Lcom/google/c/dx;)V

    .line 5577
    iget v3, p0, Lcom/google/c/q;->a:I

    .line 5579
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_c

    .line 5582
    :goto_0
    iget-object v1, p0, Lcom/google/c/q;->b:Ljava/lang/Object;

    .line 4395
    iput-object v1, v2, Lcom/google/c/o;->name_:Ljava/lang/Object;

    .line 5583
    iget-object v1, p0, Lcom/google/c/q;->d:Lcom/google/c/fh;

    if-nez v1, :cond_5

    .line 5584
    iget v1, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5585
    iget-object v1, p0, Lcom/google/c/q;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/q;->c:Ljava/util/List;

    .line 5586
    iget v1, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/c/q;->a:I

    .line 5588
    :cond_0
    iget-object v1, p0, Lcom/google/c/q;->c:Ljava/util/List;

    .line 4395
    iput-object v1, v2, Lcom/google/c/o;->field_:Ljava/util/List;

    .line 5592
    :goto_1
    iget-object v1, p0, Lcom/google/c/q;->f:Lcom/google/c/fh;

    if-nez v1, :cond_6

    .line 5593
    iget v1, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 5594
    iget-object v1, p0, Lcom/google/c/q;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/q;->e:Ljava/util/List;

    .line 5595
    iget v1, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/c/q;->a:I

    .line 5597
    :cond_1
    iget-object v1, p0, Lcom/google/c/q;->e:Ljava/util/List;

    .line 4395
    iput-object v1, v2, Lcom/google/c/o;->extension_:Ljava/util/List;

    .line 5601
    :goto_2
    iget-object v1, p0, Lcom/google/c/q;->h:Lcom/google/c/fh;

    if-nez v1, :cond_7

    .line 5602
    iget v1, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 5603
    iget-object v1, p0, Lcom/google/c/q;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/q;->g:Ljava/util/List;

    .line 5604
    iget v1, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/c/q;->a:I

    .line 5606
    :cond_2
    iget-object v1, p0, Lcom/google/c/q;->g:Ljava/util/List;

    .line 4395
    iput-object v1, v2, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    .line 5610
    :goto_3
    iget-object v1, p0, Lcom/google/c/q;->j:Lcom/google/c/fh;

    if-nez v1, :cond_8

    .line 5611
    iget v1, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 5612
    iget-object v1, p0, Lcom/google/c/q;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/q;->i:Ljava/util/List;

    .line 5613
    iget v1, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/c/q;->a:I

    .line 5615
    :cond_3
    iget-object v1, p0, Lcom/google/c/q;->i:Ljava/util/List;

    .line 4395
    iput-object v1, v2, Lcom/google/c/o;->enumType_:Ljava/util/List;

    .line 5619
    :goto_4
    iget-object v1, p0, Lcom/google/c/q;->l:Lcom/google/c/fh;

    if-nez v1, :cond_9

    .line 5620
    iget v1, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 5621
    iget-object v1, p0, Lcom/google/c/q;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/q;->k:Ljava/util/List;

    .line 5622
    iget v1, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/c/q;->a:I

    .line 5624
    :cond_4
    iget-object v1, p0, Lcom/google/c/q;->k:Ljava/util/List;

    .line 4395
    iput-object v1, v2, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    .line 5628
    :goto_5
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_b

    .line 5629
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 5631
    :goto_6
    iget-object v0, p0, Lcom/google/c/q;->n:Lcom/google/c/fp;

    if-nez v0, :cond_a

    .line 5632
    iget-object v0, p0, Lcom/google/c/q;->m:Lcom/google/c/bk;

    .line 4395
    iput-object v0, v2, Lcom/google/c/o;->options_:Lcom/google/c/bk;

    .line 4395
    :goto_7
    iput v1, v2, Lcom/google/c/o;->bitField0_:I

    .line 5637
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 5638
    return-object v2

    .line 5590
    :cond_5
    iget-object v1, p0, Lcom/google/c/q;->d:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 4395
    iput-object v1, v2, Lcom/google/c/o;->field_:Ljava/util/List;

    .line 5590
    goto/16 :goto_1

    .line 5599
    :cond_6
    iget-object v1, p0, Lcom/google/c/q;->f:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 4395
    iput-object v1, v2, Lcom/google/c/o;->extension_:Ljava/util/List;

    .line 5599
    goto/16 :goto_2

    .line 5608
    :cond_7
    iget-object v1, p0, Lcom/google/c/q;->h:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 4395
    iput-object v1, v2, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    .line 5608
    goto :goto_3

    .line 5617
    :cond_8
    iget-object v1, p0, Lcom/google/c/q;->j:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 4395
    iput-object v1, v2, Lcom/google/c/o;->enumType_:Ljava/util/List;

    .line 5617
    goto :goto_4

    .line 5626
    :cond_9
    iget-object v1, p0, Lcom/google/c/q;->l:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 4395
    iput-object v1, v2, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    .line 5626
    goto :goto_5

    .line 5634
    :cond_a
    iget-object v0, p0, Lcom/google/c/q;->n:Lcom/google/c/fp;

    invoke-virtual {v0}, Lcom/google/c/fp;->d()Lcom/google/c/dw;

    move-result-object v0

    check-cast v0, Lcom/google/c/bk;

    .line 4395
    iput-object v0, v2, Lcom/google/c/o;->options_:Lcom/google/c/bk;

    .line 5634
    goto :goto_7

    :cond_b
    move v1, v0

    goto :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0, p1}, Lcom/google/c/q;->d(Lcom/google/c/a;)Lcom/google/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0, p1, p2}, Lcom/google/c/q;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/o;)Lcom/google/c/q;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4407
    sget-object v3, Lcom/google/c/o;->c:Lcom/google/c/o;

    move-object v0, v3

    .line 5651
    if-ne p1, v0, :cond_0

    .line 5791
    :goto_0
    return-object p0

    .line 5652
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/o;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5653
    iget v0, p0, Lcom/google/c/q;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/q;->a:I

    .line 5654
    iget-object v0, p1, Lcom/google/c/o;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/q;->b:Ljava/lang/Object;

    .line 5655
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5657
    :cond_1
    iget-object v0, p0, Lcom/google/c/q;->d:Lcom/google/c/fh;

    if-nez v0, :cond_a

    .line 5658
    iget-object v0, p1, Lcom/google/c/o;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5659
    iget-object v0, p0, Lcom/google/c/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5660
    iget-object v0, p1, Lcom/google/c/o;->field_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/q;->c:Ljava/util/List;

    .line 5661
    iget v0, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/c/q;->a:I

    .line 5666
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5683
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/c/q;->f:Lcom/google/c/fh;

    if-nez v0, :cond_f

    .line 5684
    iget-object v0, p1, Lcom/google/c/o;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5685
    iget-object v0, p0, Lcom/google/c/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5686
    iget-object v0, p1, Lcom/google/c/o;->extension_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/q;->e:Ljava/util/List;

    .line 5687
    iget v0, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/c/q;->a:I

    .line 5692
    :goto_3
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5709
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/c/q;->h:Lcom/google/c/fh;

    if-nez v0, :cond_14

    .line 5710
    iget-object v0, p1, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5711
    iget-object v0, p0, Lcom/google/c/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5712
    iget-object v0, p1, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/q;->g:Ljava/util/List;

    .line 5713
    iget v0, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/c/q;->a:I

    .line 5718
    :goto_5
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5735
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/google/c/q;->j:Lcom/google/c/fh;

    if-nez v0, :cond_19

    .line 5736
    iget-object v0, p1, Lcom/google/c/o;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5737
    iget-object v0, p0, Lcom/google/c/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5738
    iget-object v0, p1, Lcom/google/c/o;->enumType_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/q;->i:Ljava/util/List;

    .line 5739
    iget v0, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/c/q;->a:I

    .line 5744
    :goto_7
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5761
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/google/c/q;->l:Lcom/google/c/fh;

    if-nez v0, :cond_1e

    .line 5762
    iget-object v0, p1, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5763
    iget-object v0, p0, Lcom/google/c/q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5764
    iget-object v0, p1, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/q;->k:Ljava/util/List;

    .line 5765
    iget v0, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/c/q;->a:I

    .line 5770
    :goto_9
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 5787
    :cond_6
    :goto_a
    invoke-virtual {p1}, Lcom/google/c/o;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5788
    invoke-virtual {p1}, Lcom/google/c/o;->r()Lcom/google/c/bk;

    move-result-object v0

    .line 7175
    iget-object v3, p0, Lcom/google/c/q;->n:Lcom/google/c/fp;

    if-nez v3, :cond_22

    .line 7176
    iget v3, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_21

    iget-object v3, p0, Lcom/google/c/q;->m:Lcom/google/c/bk;

    .line 15797
    sget-object v5, Lcom/google/c/bk;->c:Lcom/google/c/bk;

    move-object v4, v5

    .line 7177
    if-eq v3, v4, :cond_21

    .line 7178
    iget-object v3, p0, Lcom/google/c/q;->m:Lcom/google/c/bk;

    .line 7179
    invoke-static {v3}, Lcom/google/c/bk;->a(Lcom/google/c/bk;)Lcom/google/c/bm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/c/bm;->a(Lcom/google/c/bk;)Lcom/google/c/bm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/bm;->l()Lcom/google/c/bk;

    move-result-object v3

    iput-object v3, p0, Lcom/google/c/q;->m:Lcom/google/c/bk;

    .line 7183
    :goto_b
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 7187
    :goto_c
    iget v3, p0, Lcom/google/c/q;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/google/c/q;->a:I

    .line 5790
    :cond_7
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto/16 :goto_0

    .line 5925
    :cond_8
    iget v3, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    .line 5926
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/c/q;->c:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/c/q;->c:Ljava/util/List;

    .line 5927
    iget v3, p0, Lcom/google/c/q;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/c/q;->a:I

    .line 5664
    :cond_9
    iget-object v0, p0, Lcom/google/c/q;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/google/c/o;->field_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 5669
    :cond_a
    iget-object v0, p1, Lcom/google/c/o;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5670
    iget-object v0, p0, Lcom/google/c/q;->d:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5671
    iget-object v0, p0, Lcom/google/c/q;->d:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->b()V

    .line 5672
    iput-object v1, p0, Lcom/google/c/q;->d:Lcom/google/c/fh;

    .line 5673
    iget-object v0, p1, Lcom/google/c/o;->field_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/q;->c:Ljava/util/List;

    .line 5674
    iget v0, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/c/q;->a:I

    .line 5675
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_b

    .line 5677
    invoke-direct {p0}, Lcom/google/c/q;->B()Lcom/google/c/fh;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lcom/google/c/q;->d:Lcom/google/c/fh;

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_d

    .line 5679
    :cond_c
    iget-object v0, p0, Lcom/google/c/q;->d:Lcom/google/c/fh;

    iget-object v2, p1, Lcom/google/c/o;->field_:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto/16 :goto_2

    .line 6165
    :cond_d
    iget v3, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_e

    .line 6166
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/c/q;->e:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/c/q;->e:Ljava/util/List;

    .line 6167
    iget v3, p0, Lcom/google/c/q;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/c/q;->a:I

    .line 5690
    :cond_e
    iget-object v0, p0, Lcom/google/c/q;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/google/c/o;->extension_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 5695
    :cond_f
    iget-object v0, p1, Lcom/google/c/o;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5696
    iget-object v0, p0, Lcom/google/c/q;->f:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5697
    iget-object v0, p0, Lcom/google/c/q;->f:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->b()V

    .line 5698
    iput-object v1, p0, Lcom/google/c/q;->f:Lcom/google/c/fh;

    .line 5699
    iget-object v0, p1, Lcom/google/c/o;->extension_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/q;->e:Ljava/util/List;

    .line 5700
    iget v0, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/c/q;->a:I

    .line 5701
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_10

    .line 5703
    invoke-direct {p0}, Lcom/google/c/q;->E()Lcom/google/c/fh;

    move-result-object v0

    :goto_e
    iput-object v0, p0, Lcom/google/c/q;->f:Lcom/google/c/fh;

    goto/16 :goto_4

    :cond_10
    move-object v0, v1

    goto :goto_e

    .line 5705
    :cond_11
    iget-object v0, p0, Lcom/google/c/q;->f:Lcom/google/c/fh;

    iget-object v2, p1, Lcom/google/c/o;->extension_:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto/16 :goto_4

    .line 6405
    :cond_12
    iget v3, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_13

    .line 6406
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/c/q;->g:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/c/q;->g:Ljava/util/List;

    .line 6407
    iget v3, p0, Lcom/google/c/q;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/c/q;->a:I

    .line 5716
    :cond_13
    iget-object v0, p0, Lcom/google/c/q;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 5721
    :cond_14
    iget-object v0, p1, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5722
    iget-object v0, p0, Lcom/google/c/q;->h:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5723
    iget-object v0, p0, Lcom/google/c/q;->h:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->b()V

    .line 5724
    iput-object v1, p0, Lcom/google/c/q;->h:Lcom/google/c/fh;

    .line 5725
    iget-object v0, p1, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/q;->g:Ljava/util/List;

    .line 5726
    iget v0, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/c/q;->a:I

    .line 5727
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_15

    .line 5729
    invoke-direct {p0}, Lcom/google/c/q;->H()Lcom/google/c/fh;

    move-result-object v0

    :goto_f
    iput-object v0, p0, Lcom/google/c/q;->h:Lcom/google/c/fh;

    goto/16 :goto_6

    :cond_15
    move-object v0, v1

    goto :goto_f

    .line 5731
    :cond_16
    iget-object v0, p0, Lcom/google/c/q;->h:Lcom/google/c/fh;

    iget-object v2, p1, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto/16 :goto_6

    .line 6645
    :cond_17
    iget v3, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-eq v3, v4, :cond_18

    .line 6646
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/c/q;->i:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/c/q;->i:Ljava/util/List;

    .line 6647
    iget v3, p0, Lcom/google/c/q;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/c/q;->a:I

    .line 5742
    :cond_18
    iget-object v0, p0, Lcom/google/c/q;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/google/c/o;->enumType_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 5747
    :cond_19
    iget-object v0, p1, Lcom/google/c/o;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5748
    iget-object v0, p0, Lcom/google/c/q;->j:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5749
    iget-object v0, p0, Lcom/google/c/q;->j:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->b()V

    .line 5750
    iput-object v1, p0, Lcom/google/c/q;->j:Lcom/google/c/fh;

    .line 5751
    iget-object v0, p1, Lcom/google/c/o;->enumType_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/q;->i:Ljava/util/List;

    .line 5752
    iget v0, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/c/q;->a:I

    .line 5753
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_1a

    .line 5755
    invoke-direct {p0}, Lcom/google/c/q;->K()Lcom/google/c/fh;

    move-result-object v0

    :goto_10
    iput-object v0, p0, Lcom/google/c/q;->j:Lcom/google/c/fh;

    goto/16 :goto_8

    :cond_1a
    move-object v0, v1

    goto :goto_10

    .line 5757
    :cond_1b
    iget-object v0, p0, Lcom/google/c/q;->j:Lcom/google/c/fh;

    iget-object v2, p1, Lcom/google/c/o;->enumType_:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto/16 :goto_8

    .line 6885
    :cond_1c
    iget v3, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1d

    .line 6886
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/c/q;->k:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/c/q;->k:Ljava/util/List;

    .line 6887
    iget v3, p0, Lcom/google/c/q;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/c/q;->a:I

    .line 5768
    :cond_1d
    iget-object v0, p0, Lcom/google/c/q;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 5773
    :cond_1e
    iget-object v0, p1, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5774
    iget-object v0, p0, Lcom/google/c/q;->l:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5775
    iget-object v0, p0, Lcom/google/c/q;->l:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->b()V

    .line 5776
    iput-object v1, p0, Lcom/google/c/q;->l:Lcom/google/c/fh;

    .line 5777
    iget-object v0, p1, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/q;->k:Ljava/util/List;

    .line 5778
    iget v0, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/c/q;->a:I

    .line 5779
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_1f

    .line 5781
    invoke-direct {p0}, Lcom/google/c/q;->M()Lcom/google/c/fh;

    move-result-object v1

    :cond_1f
    iput-object v1, p0, Lcom/google/c/q;->l:Lcom/google/c/fh;

    goto/16 :goto_a

    .line 5783
    :cond_20
    iget-object v0, p0, Lcom/google/c/q;->l:Lcom/google/c/fh;

    iget-object v1, p1, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto/16 :goto_a

    .line 7181
    :cond_21
    iput-object v0, p0, Lcom/google/c/q;->m:Lcom/google/c/bk;

    goto/16 :goto_b

    .line 7185
    :cond_22
    iget-object v3, p0, Lcom/google/c/q;->n:Lcom/google/c/fp;

    invoke-virtual {v3, v0}, Lcom/google/c/fp;->b(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto/16 :goto_c
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5795
    move v0, v1

    .line 5948
    :goto_0
    iget-object v3, p0, Lcom/google/c/q;->d:Lcom/google/c/fh;

    if-nez v3, :cond_7

    .line 5949
    iget-object v3, p0, Lcom/google/c/q;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 5951
    :goto_1
    move v2, v3

    .line 5795
    if-ge v0, v2, :cond_2

    .line 5958
    iget-object v3, p0, Lcom/google/c/q;->d:Lcom/google/c/fh;

    if-nez v3, :cond_8

    .line 5959
    iget-object v3, p0, Lcom/google/c/q;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/am;

    .line 5961
    :goto_2
    move-object v2, v3

    .line 5796
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5825
    :cond_0
    :goto_3
    return v1

    .line 5795
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6188
    :goto_4
    iget-object v3, p0, Lcom/google/c/q;->f:Lcom/google/c/fh;

    if-nez v3, :cond_9

    .line 6189
    iget-object v3, p0, Lcom/google/c/q;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 6191
    :goto_5
    move v2, v3

    .line 5801
    if-ge v0, v2, :cond_3

    .line 6198
    iget-object v3, p0, Lcom/google/c/q;->f:Lcom/google/c/fh;

    if-nez v3, :cond_a

    .line 6199
    iget-object v3, p0, Lcom/google/c/q;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/am;

    .line 6201
    :goto_6
    move-object v2, v3

    .line 5802
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5801
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    move v0, v1

    .line 6428
    :goto_7
    iget-object v3, p0, Lcom/google/c/q;->h:Lcom/google/c/fh;

    if-nez v3, :cond_b

    .line 6429
    iget-object v3, p0, Lcom/google/c/q;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 6431
    :goto_8
    move v2, v3

    .line 5807
    if-ge v0, v2, :cond_4

    .line 6438
    iget-object v3, p0, Lcom/google/c/q;->h:Lcom/google/c/fh;

    if-nez v3, :cond_c

    .line 6439
    iget-object v3, p0, Lcom/google/c/q;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/o;

    .line 6441
    :goto_9
    move-object v2, v3

    .line 5808
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5807
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_4
    move v0, v1

    .line 6668
    :goto_a
    iget-object v3, p0, Lcom/google/c/q;->j:Lcom/google/c/fh;

    if-nez v3, :cond_d

    .line 6669
    iget-object v3, p0, Lcom/google/c/q;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 6671
    :goto_b
    move v2, v3

    .line 5813
    if-ge v0, v2, :cond_5

    .line 6678
    iget-object v3, p0, Lcom/google/c/q;->j:Lcom/google/c/fh;

    if-nez v3, :cond_e

    .line 6679
    iget-object v3, p0, Lcom/google/c/q;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/w;

    .line 6681
    :goto_c
    move-object v2, v3

    .line 5814
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5813
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 7129
    :cond_5
    iget v3, p0, Lcom/google/c/q;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    :goto_d
    move v0, v3

    .line 5819
    if-eqz v0, :cond_6

    .line 7135
    iget-object v3, p0, Lcom/google/c/q;->n:Lcom/google/c/fp;

    if-nez v3, :cond_10

    .line 7136
    iget-object v3, p0, Lcom/google/c/q;->m:Lcom/google/c/bk;

    .line 7138
    :goto_e
    move-object v0, v3

    .line 5820
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5825
    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_7
    iget-object v3, p0, Lcom/google/c/q;->d:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, Lcom/google/c/q;->d:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/am;

    goto/16 :goto_2

    :cond_9
    iget-object v3, p0, Lcom/google/c/q;->f:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto/16 :goto_5

    :cond_a
    iget-object v3, p0, Lcom/google/c/q;->f:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/am;

    goto/16 :goto_6

    :cond_b
    iget-object v3, p0, Lcom/google/c/q;->h:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto/16 :goto_8

    :cond_c
    iget-object v3, p0, Lcom/google/c/q;->h:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/o;

    goto :goto_9

    :cond_d
    iget-object v3, p0, Lcom/google/c/q;->j:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto :goto_b

    :cond_e
    iget-object v3, p0, Lcom/google/c/q;->j:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/w;

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    iget-object v3, p0, Lcom/google/c/q;->n:Lcom/google/c/fp;

    invoke-virtual {v3}, Lcom/google/c/fp;->c()Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/bk;

    goto :goto_e
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lcom/google/c/q;->u()Lcom/google/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0, p1, p2}, Lcom/google/c/q;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lcom/google/c/q;->u()Lcom/google/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0, p1}, Lcom/google/c/q;->d(Lcom/google/c/a;)Lcom/google/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0, p1, p2}, Lcom/google/c/q;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lcom/google/c/q;->u()Lcom/google/c/q;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 5482
    sget-object v0, Lcom/google/c/m;->f:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/o;

    const-class v2, Lcom/google/c/q;

    .line 5483
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 5560
    sget-object v0, Lcom/google/c/m;->e:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lcom/google/c/q;->u()Lcom/google/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lcom/google/c/q;->y()Lcom/google/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lcom/google/c/q;->x()Lcom/google/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lcom/google/c/q;->y()Lcom/google/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lcom/google/c/q;->x()Lcom/google/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 4407
    sget-object v1, Lcom/google/c/o;->c:Lcom/google/c/o;

    move-object v0, v1

    .line 5564
    return-object v0
.end method
