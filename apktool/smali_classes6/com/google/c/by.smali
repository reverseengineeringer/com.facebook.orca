.class public final Lcom/google/c/by;
.super Lcom/google/c/dx;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/bz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lcom/google/c/by;",
        ">;",
        "Lcom/google/c/bz;"
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
            "Lcom/google/c/bo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/bo;",
            "Lcom/google/c/bq;",
            "Lcom/google/c/br;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/c/ca;

.field public f:Lcom/google/c/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fp",
            "<",
            "Lcom/google/c/ca;",
            "Lcom/google/c/cc;",
            "Lcom/google/c/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 11619
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 11793
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/by;->b:Ljava/lang/Object;

    .line 11868
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/by;->c:Ljava/util/List;

    .line 20780
    sget-object v1, Lcom/google/c/ca;->c:Lcom/google/c/ca;

    move-object v0, v1

    .line 12107
    iput-object v0, p0, Lcom/google/c/by;->e:Lcom/google/c/ca;

    .line 11620
    invoke-direct {p0}, Lcom/google/c/by;->m()V

    .line 11621
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 11625
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 11793
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/by;->b:Ljava/lang/Object;

    .line 11868
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/by;->c:Ljava/util/List;

    .line 20780
    sget-object v1, Lcom/google/c/ca;->c:Lcom/google/c/ca;

    move-object v0, v1

    .line 12107
    iput-object v0, p0, Lcom/google/c/by;->e:Lcom/google/c/ca;

    .line 11626
    invoke-direct {p0}, Lcom/google/c/by;->m()V

    .line 11627
    return-void
.end method

.method private B()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/bo;",
            "Lcom/google/c/bq;",
            "Lcom/google/c/br;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12094
    iget-object v0, p0, Lcom/google/c/by;->d:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 12095
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/by;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/c/by;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 12099
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 12100
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/by;->d:Lcom/google/c/fh;

    .line 12101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/by;->c:Ljava/util/List;

    .line 12103
    :cond_0
    iget-object v0, p0, Lcom/google/c/by;->d:Lcom/google/c/fh;

    return-object v0

    .line 12095
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/by;
    .locals 1

    .prologue
    .line 11709
    instance-of v0, p1, Lcom/google/c/bw;

    if-eqz v0, :cond_0

    .line 11710
    check-cast p1, Lcom/google/c/bw;

    invoke-virtual {p0, p1}, Lcom/google/c/by;->a(Lcom/google/c/bw;)Lcom/google/c/by;

    move-result-object p0

    .line 11713
    :goto_0
    return-object p0

    .line 11712
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/by;
    .locals 4

    .prologue
    .line 11777
    const/4 v2, 0x0

    .line 11779
    :try_start_0
    sget-object v0, Lcom/google/c/bw;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/bw;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11784
    if-eqz v0, :cond_0

    .line 11785
    invoke-virtual {p0, v0}, Lcom/google/c/by;->a(Lcom/google/c/bw;)Lcom/google/c/by;

    .line 11788
    :cond_0
    return-object p0

    .line 11780
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11781
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/bw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11782
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11784
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11785
    invoke-virtual {p0, v1}, Lcom/google/c/by;->a(Lcom/google/c/bw;)Lcom/google/c/by;

    :cond_1
    throw v0

    .line 11784
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 11629
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_1

    .line 11630
    invoke-direct {p0}, Lcom/google/c/by;->B()Lcom/google/c/fh;

    .line 12212
    iget-object v1, p0, Lcom/google/c/by;->f:Lcom/google/c/fp;

    if-nez v1, :cond_0

    .line 12213
    new-instance v1, Lcom/google/c/fp;

    iget-object v2, p0, Lcom/google/c/by;->e:Lcom/google/c/ca;

    .line 12216
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 12217
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/c/fp;-><init>(Lcom/google/c/dw;Lcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/by;->f:Lcom/google/c/fp;

    .line 12218
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/c/by;->e:Lcom/google/c/ca;

    .line 12220
    :cond_0
    iget-object v1, p0, Lcom/google/c/by;->f:Lcom/google/c/fp;

    .line 11633
    :cond_1
    return-void
.end method

.method public static n()Lcom/google/c/by;
    .locals 1

    .prologue
    .line 11635
    new-instance v0, Lcom/google/c/by;

    invoke-direct {v0}, Lcom/google/c/by;-><init>()V

    return-object v0
.end method

.method private u()Lcom/google/c/by;
    .locals 2

    .prologue
    .line 11658
    invoke-static {}, Lcom/google/c/by;->n()Lcom/google/c/by;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/c/by;->y()Lcom/google/c/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/by;->a(Lcom/google/c/bw;)Lcom/google/c/by;

    move-result-object v0

    return-object v0
.end method

.method private x()Lcom/google/c/bw;
    .locals 2

    .prologue
    .line 11671
    invoke-direct {p0}, Lcom/google/c/by;->y()Lcom/google/c/bw;

    move-result-object v0

    .line 11672
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11673
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 11675
    :cond_0
    return-object v0
.end method

.method private y()Lcom/google/c/bw;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11679
    new-instance v2, Lcom/google/c/bw;

    invoke-direct {v2, p0}, Lcom/google/c/bw;-><init>(Lcom/google/c/dx;)V

    .line 11680
    iget v3, p0, Lcom/google/c/by;->a:I

    .line 11682
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 11685
    :goto_0
    iget-object v1, p0, Lcom/google/c/by;->b:Ljava/lang/Object;

    .line 11241
    iput-object v1, v2, Lcom/google/c/bw;->name_:Ljava/lang/Object;

    .line 11686
    iget-object v1, p0, Lcom/google/c/by;->d:Lcom/google/c/fh;

    if-nez v1, :cond_1

    .line 11687
    iget v1, p0, Lcom/google/c/by;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 11688
    iget-object v1, p0, Lcom/google/c/by;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/by;->c:Ljava/util/List;

    .line 11689
    iget v1, p0, Lcom/google/c/by;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/c/by;->a:I

    .line 11691
    :cond_0
    iget-object v1, p0, Lcom/google/c/by;->c:Ljava/util/List;

    .line 11241
    iput-object v1, v2, Lcom/google/c/bw;->method_:Ljava/util/List;

    .line 11695
    :goto_1
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 11696
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 11698
    :goto_2
    iget-object v0, p0, Lcom/google/c/by;->f:Lcom/google/c/fp;

    if-nez v0, :cond_2

    .line 11699
    iget-object v0, p0, Lcom/google/c/by;->e:Lcom/google/c/ca;

    .line 11241
    iput-object v0, v2, Lcom/google/c/bw;->options_:Lcom/google/c/ca;

    .line 11241
    :goto_3
    iput v1, v2, Lcom/google/c/bw;->bitField0_:I

    .line 11704
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 11705
    return-object v2

    .line 11693
    :cond_1
    iget-object v1, p0, Lcom/google/c/by;->d:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 11241
    iput-object v1, v2, Lcom/google/c/bw;->method_:Ljava/util/List;

    .line 11693
    goto :goto_1

    .line 11701
    :cond_2
    iget-object v0, p0, Lcom/google/c/by;->f:Lcom/google/c/fp;

    invoke-virtual {v0}, Lcom/google/c/fp;->d()Lcom/google/c/dw;

    move-result-object v0

    check-cast v0, Lcom/google/c/ca;

    .line 11241
    iput-object v0, v2, Lcom/google/c/bw;->options_:Lcom/google/c/ca;

    .line 11701
    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/c/bw;)Lcom/google/c/by;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 11253
    sget-object v2, Lcom/google/c/bw;->c:Lcom/google/c/bw;

    move-object v1, v2

    .line 11718
    if-ne p1, v1, :cond_0

    .line 11754
    :goto_0
    return-object p0

    .line 11719
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/bw;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11720
    iget v1, p0, Lcom/google/c/by;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/c/by;->a:I

    .line 11721
    iget-object v1, p1, Lcom/google/c/bw;->name_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/c/by;->b:Ljava/lang/Object;

    .line 11722
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 11724
    :cond_1
    iget-object v1, p0, Lcom/google/c/by;->d:Lcom/google/c/fh;

    if-nez v1, :cond_6

    .line 11725
    iget-object v0, p1, Lcom/google/c/bw;->method_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11726
    iget-object v0, p0, Lcom/google/c/by;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11727
    iget-object v0, p1, Lcom/google/c/bw;->method_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/by;->c:Ljava/util/List;

    .line 11728
    iget v0, p0, Lcom/google/c/by;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/c/by;->a:I

    .line 11733
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 11750
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/c/bw;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11751
    invoke-virtual {p1}, Lcom/google/c/bw;->n()Lcom/google/c/ca;

    move-result-object v0

    .line 12160
    iget-object v2, p0, Lcom/google/c/by;->f:Lcom/google/c/fp;

    if-nez v2, :cond_a

    .line 12161
    iget v2, p0, Lcom/google/c/by;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/c/by;->e:Lcom/google/c/ca;

    .line 20780
    sget-object v4, Lcom/google/c/ca;->c:Lcom/google/c/ca;

    move-object v3, v4

    .line 12162
    if-eq v2, v3, :cond_9

    .line 12163
    iget-object v2, p0, Lcom/google/c/by;->e:Lcom/google/c/ca;

    .line 12164
    invoke-static {v2}, Lcom/google/c/ca;->a(Lcom/google/c/ca;)Lcom/google/c/cc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/c/cc;->a(Lcom/google/c/ca;)Lcom/google/c/cc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/cc;->l()Lcom/google/c/ca;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c/by;->e:Lcom/google/c/ca;

    .line 12168
    :goto_3
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 12172
    :goto_4
    iget v2, p0, Lcom/google/c/by;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/c/by;->a:I

    .line 11753
    :cond_3
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0

    .line 11870
    :cond_4
    iget v2, p0, Lcom/google/c/by;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    .line 11871
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/c/by;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/c/by;->c:Ljava/util/List;

    .line 11872
    iget v2, p0, Lcom/google/c/by;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/c/by;->a:I

    .line 11731
    :cond_5
    iget-object v0, p0, Lcom/google/c/by;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/bw;->method_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11736
    :cond_6
    iget-object v1, p1, Lcom/google/c/bw;->method_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11737
    iget-object v1, p0, Lcom/google/c/by;->d:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11738
    iget-object v1, p0, Lcom/google/c/by;->d:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->b()V

    .line 11739
    iput-object v0, p0, Lcom/google/c/by;->d:Lcom/google/c/fh;

    .line 11740
    iget-object v1, p1, Lcom/google/c/bw;->method_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/c/by;->c:Ljava/util/List;

    .line 11741
    iget v1, p0, Lcom/google/c/by;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/c/by;->a:I

    .line 11742
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    if-eqz v1, :cond_7

    .line 11744
    invoke-direct {p0}, Lcom/google/c/by;->B()Lcom/google/c/fh;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/google/c/by;->d:Lcom/google/c/fh;

    goto/16 :goto_2

    .line 11746
    :cond_8
    iget-object v0, p0, Lcom/google/c/by;->d:Lcom/google/c/fh;

    iget-object v1, p1, Lcom/google/c/bw;->method_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto/16 :goto_2

    .line 12166
    :cond_9
    iput-object v0, p0, Lcom/google/c/by;->e:Lcom/google/c/ca;

    goto :goto_3

    .line 12170
    :cond_a
    iget-object v2, p0, Lcom/google/c/by;->f:Lcom/google/c/fp;

    invoke-virtual {v2, v0}, Lcom/google/c/fp;->b(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto :goto_4
.end method

.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0, p1}, Lcom/google/c/by;->d(Lcom/google/c/a;)Lcom/google/c/by;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0, p1, p2}, Lcom/google/c/by;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/by;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11758
    move v0, v1

    .line 11893
    :goto_0
    iget-object v3, p0, Lcom/google/c/by;->d:Lcom/google/c/fh;

    if-nez v3, :cond_4

    .line 11894
    iget-object v3, p0, Lcom/google/c/by;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 11896
    :goto_1
    move v2, v3

    .line 11758
    if-ge v0, v2, :cond_2

    .line 11903
    iget-object v3, p0, Lcom/google/c/by;->d:Lcom/google/c/fh;

    if-nez v3, :cond_5

    .line 11904
    iget-object v3, p0, Lcom/google/c/by;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/bo;

    .line 11906
    :goto_2
    move-object v2, v3

    .line 11759
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11770
    :cond_0
    :goto_3
    return v1

    .line 11758
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12114
    :cond_2
    iget v3, p0, Lcom/google/c/by;->a:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    :goto_4
    move v0, v3

    .line 11764
    if-eqz v0, :cond_3

    .line 12120
    iget-object v3, p0, Lcom/google/c/by;->f:Lcom/google/c/fp;

    if-nez v3, :cond_7

    .line 12121
    iget-object v3, p0, Lcom/google/c/by;->e:Lcom/google/c/ca;

    .line 12123
    :goto_5
    move-object v0, v3

    .line 11765
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11770
    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/google/c/by;->d:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/google/c/by;->d:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/bo;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/google/c/by;->f:Lcom/google/c/fp;

    invoke-virtual {v3}, Lcom/google/c/fp;->c()Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/ca;

    goto :goto_5
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lcom/google/c/by;->u()Lcom/google/c/by;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0, p1, p2}, Lcom/google/c/by;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/by;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lcom/google/c/by;->u()Lcom/google/c/by;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0, p1}, Lcom/google/c/by;->d(Lcom/google/c/a;)Lcom/google/c/by;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0, p1, p2}, Lcom/google/c/by;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/by;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lcom/google/c/by;->u()Lcom/google/c/by;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 11613
    sget-object v0, Lcom/google/c/m;->p:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/bw;

    const-class v2, Lcom/google/c/by;

    .line 11614
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 11663
    sget-object v0, Lcom/google/c/m;->o:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lcom/google/c/by;->u()Lcom/google/c/by;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lcom/google/c/by;->y()Lcom/google/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lcom/google/c/by;->x()Lcom/google/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lcom/google/c/by;->y()Lcom/google/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lcom/google/c/by;->x()Lcom/google/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 11253
    sget-object v1, Lcom/google/c/bw;->c:Lcom/google/c/bw;

    move-object v0, v1

    .line 11667
    return-object v0
.end method
