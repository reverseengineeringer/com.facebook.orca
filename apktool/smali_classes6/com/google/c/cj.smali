.class public final Lcom/google/c/cj;
.super Lcom/google/c/dx;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/ck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lcom/google/c/cj;",
        ">;",
        "Lcom/google/c/ck;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25646
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 25793
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/cj;->b:Ljava/util/List;

    .line 26041
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/cj;->c:Ljava/util/List;

    .line 26163
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/cj;->d:Ljava/lang/Object;

    .line 26459
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/cj;->e:Ljava/lang/Object;

    .line 25648
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 1

    .prologue
    .line 25652
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 25793
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/cj;->b:Ljava/util/List;

    .line 26041
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/cj;->c:Ljava/util/List;

    .line 26163
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/cj;->d:Ljava/lang/Object;

    .line 26459
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/cj;->e:Ljava/lang/Object;

    .line 25654
    return-void
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/cj;
    .locals 1

    .prologue
    .line 25725
    instance-of v0, p1, Lcom/google/c/ch;

    if-eqz v0, :cond_0

    .line 25726
    check-cast p1, Lcom/google/c/ch;

    invoke-virtual {p0, p1}, Lcom/google/c/cj;->a(Lcom/google/c/ch;)Lcom/google/c/cj;

    move-result-object p0

    .line 25729
    :goto_0
    return-object p0

    .line 25728
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cj;
    .locals 4

    .prologue
    .line 25777
    const/4 v2, 0x0

    .line 25779
    :try_start_0
    sget-object v0, Lcom/google/c/ch;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ch;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25784
    if-eqz v0, :cond_0

    .line 25785
    invoke-virtual {p0, v0}, Lcom/google/c/cj;->a(Lcom/google/c/ch;)Lcom/google/c/cj;

    .line 25788
    :cond_0
    return-object p0

    .line 25780
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25781
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/ch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25782
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25784
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 25785
    invoke-virtual {p0, v1}, Lcom/google/c/cj;->a(Lcom/google/c/ch;)Lcom/google/c/cj;

    :cond_1
    throw v0

    .line 25784
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static m()Lcom/google/c/cj;
    .locals 1

    .prologue
    .line 25660
    new-instance v0, Lcom/google/c/cj;

    invoke-direct {v0}, Lcom/google/c/cj;-><init>()V

    return-object v0
.end method

.method private n()Lcom/google/c/cj;
    .locals 2

    .prologue
    .line 25677
    invoke-static {}, Lcom/google/c/cj;->m()Lcom/google/c/cj;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/c/cj;->x()Lcom/google/c/ch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/cj;->a(Lcom/google/c/ch;)Lcom/google/c/cj;

    move-result-object v0

    return-object v0
.end method

.method private w()Lcom/google/c/ch;
    .locals 2

    .prologue
    .line 25690
    invoke-direct {p0}, Lcom/google/c/cj;->x()Lcom/google/c/ch;

    move-result-object v0

    .line 25691
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25692
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 25694
    :cond_0
    return-object v0
.end method

.method private x()Lcom/google/c/ch;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25698
    new-instance v2, Lcom/google/c/ch;

    invoke-direct {v2, p0}, Lcom/google/c/ch;-><init>(Lcom/google/c/dx;)V

    .line 25699
    iget v3, p0, Lcom/google/c/cj;->a:I

    .line 25701
    iget v4, p0, Lcom/google/c/cj;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 25702
    iget-object v4, p0, Lcom/google/c/cj;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/c/cj;->b:Ljava/util/List;

    .line 25703
    iget v4, p0, Lcom/google/c/cj;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/c/cj;->a:I

    .line 25705
    :cond_0
    iget-object v4, p0, Lcom/google/c/cj;->b:Ljava/util/List;

    .line 24973
    iput-object v4, v2, Lcom/google/c/ch;->path_:Ljava/util/List;

    .line 25706
    iget v4, p0, Lcom/google/c/cj;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 25707
    iget-object v4, p0, Lcom/google/c/cj;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/c/cj;->c:Ljava/util/List;

    .line 25708
    iget v4, p0, Lcom/google/c/cj;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/c/cj;->a:I

    .line 25710
    :cond_1
    iget-object v4, p0, Lcom/google/c/cj;->c:Ljava/util/List;

    .line 24973
    iput-object v4, v2, Lcom/google/c/ch;->span_:Ljava/util/List;

    .line 25711
    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 25714
    :goto_0
    iget-object v1, p0, Lcom/google/c/cj;->d:Ljava/lang/Object;

    .line 24973
    iput-object v1, v2, Lcom/google/c/ch;->leadingComments_:Ljava/lang/Object;

    .line 25715
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 25716
    or-int/lit8 v0, v0, 0x2

    .line 25718
    :cond_2
    iget-object v1, p0, Lcom/google/c/cj;->e:Ljava/lang/Object;

    .line 24973
    iput-object v1, v2, Lcom/google/c/ch;->trailingComments_:Ljava/lang/Object;

    .line 24973
    iput v0, v2, Lcom/google/c/ch;->bitField0_:I

    .line 25720
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 25721
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0, p1}, Lcom/google/c/cj;->d(Lcom/google/c/a;)Lcom/google/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0, p1, p2}, Lcom/google/c/cj;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/ch;)Lcom/google/c/cj;
    .locals 4

    .prologue
    .line 24985
    sget-object v2, Lcom/google/c/ch;->c:Lcom/google/c/ch;

    move-object v0, v2

    .line 25734
    if-ne p1, v0, :cond_0

    .line 25766
    :goto_0
    return-object p0

    .line 25735
    :cond_0
    iget-object v0, p1, Lcom/google/c/ch;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25736
    iget-object v0, p0, Lcom/google/c/cj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25737
    iget-object v0, p1, Lcom/google/c/ch;->path_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/cj;->b:Ljava/util/List;

    .line 25738
    iget v0, p0, Lcom/google/c/cj;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/c/cj;->a:I

    .line 25743
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 25745
    :cond_1
    iget-object v0, p1, Lcom/google/c/ch;->span_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25746
    iget-object v0, p0, Lcom/google/c/cj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25747
    iget-object v0, p1, Lcom/google/c/ch;->span_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/cj;->c:Ljava/util/List;

    .line 25748
    iget v0, p0, Lcom/google/c/cj;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/c/cj;->a:I

    .line 25753
    :goto_2
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 25755
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/ch;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25756
    iget v0, p0, Lcom/google/c/cj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/cj;->a:I

    .line 25757
    iget-object v0, p1, Lcom/google/c/ch;->leadingComments_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/cj;->d:Ljava/lang/Object;

    .line 25758
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 25760
    :cond_3
    invoke-virtual {p1}, Lcom/google/c/ch;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25761
    iget v0, p0, Lcom/google/c/cj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/cj;->a:I

    .line 25762
    iget-object v0, p1, Lcom/google/c/ch;->trailingComments_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/cj;->e:Ljava/lang/Object;

    .line 25763
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 25765
    :cond_4
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0

    .line 25795
    :cond_5
    iget v2, p0, Lcom/google/c/cj;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    .line 25796
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/c/cj;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/c/cj;->b:Ljava/util/List;

    .line 25797
    iget v2, p0, Lcom/google/c/cj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/c/cj;->a:I

    .line 25741
    :cond_6
    iget-object v0, p0, Lcom/google/c/cj;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/ch;->path_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 26043
    :cond_7
    iget v2, p0, Lcom/google/c/cj;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    .line 26044
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/c/cj;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/c/cj;->c:Ljava/util/List;

    .line 26045
    iget v2, p0, Lcom/google/c/cj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/c/cj;->a:I

    .line 25751
    :cond_8
    iget-object v0, p0, Lcom/google/c/cj;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/ch;->span_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 25770
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lcom/google/c/cj;->n()Lcom/google/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0, p1, p2}, Lcom/google/c/cj;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lcom/google/c/cj;->n()Lcom/google/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0, p1}, Lcom/google/c/cj;->d(Lcom/google/c/a;)Lcom/google/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0, p1, p2}, Lcom/google/c/cj;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lcom/google/c/cj;->n()Lcom/google/c/cj;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 25640
    sget-object v0, Lcom/google/c/m;->N:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/ch;

    const-class v2, Lcom/google/c/cj;

    .line 25641
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 25682
    sget-object v0, Lcom/google/c/m;->M:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lcom/google/c/cj;->n()Lcom/google/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lcom/google/c/cj;->x()Lcom/google/c/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lcom/google/c/cj;->w()Lcom/google/c/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lcom/google/c/cj;->x()Lcom/google/c/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lcom/google/c/cj;->w()Lcom/google/c/ch;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 24985
    sget-object v1, Lcom/google/c/ch;->c:Lcom/google/c/ch;

    move-object v0, v1

    .line 25686
    return-object v0
.end method
