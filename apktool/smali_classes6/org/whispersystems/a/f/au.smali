.class public final Lorg/whispersystems/a/f/au;
.super Lcom/google/c/dx;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/av;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lorg/whispersystems/a/f/au;",
        ">;",
        "Lorg/whispersystems/a/f/av;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/google/c/g;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 3752
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 3936
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/au;->d:Lcom/google/c/g;

    .line 3457
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 3754
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 3758
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 3936
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/au;->d:Lcom/google/c/g;

    .line 3457
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 3760
    return-void
.end method

.method private d(Lcom/google/c/a;)Lorg/whispersystems/a/f/au;
    .locals 1

    .prologue
    .line 3823
    instance-of v0, p1, Lorg/whispersystems/a/f/as;

    if-eqz v0, :cond_0

    .line 3824
    check-cast p1, Lorg/whispersystems/a/f/as;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a/f/au;->a(Lorg/whispersystems/a/f/as;)Lorg/whispersystems/a/f/au;

    move-result-object p0

    .line 3827
    :goto_0
    return-object p0

    .line 3826
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/au;
    .locals 4

    .prologue
    .line 3854
    const/4 v2, 0x0

    .line 3856
    :try_start_0
    sget-object v0, Lorg/whispersystems/a/f/as;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/as;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3861
    if-eqz v0, :cond_0

    .line 3862
    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/au;->a(Lorg/whispersystems/a/f/as;)Lorg/whispersystems/a/f/au;

    .line 3865
    :cond_0
    return-object p0

    .line 3857
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3858
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/as;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3859
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3861
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3862
    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/au;->a(Lorg/whispersystems/a/f/as;)Lorg/whispersystems/a/f/au;

    :cond_1
    throw v0

    .line 3861
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static w()Lorg/whispersystems/a/f/au;
    .locals 1

    .prologue
    .line 3766
    new-instance v0, Lorg/whispersystems/a/f/au;

    invoke-direct {v0}, Lorg/whispersystems/a/f/au;-><init>()V

    return-object v0
.end method

.method private x()Lorg/whispersystems/a/f/au;
    .locals 2

    .prologue
    .line 3781
    invoke-static {}, Lorg/whispersystems/a/f/au;->w()Lorg/whispersystems/a/f/au;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/a/f/au;->m()Lorg/whispersystems/a/f/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/au;->a(Lorg/whispersystems/a/f/as;)Lorg/whispersystems/a/f/au;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 3736
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/au;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/au;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 3736
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/au;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/au;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/a/f/au;
    .locals 1

    .prologue
    .line 3887
    iget v0, p0, Lorg/whispersystems/a/f/au;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a/f/au;->a:I

    .line 3888
    iput p1, p0, Lorg/whispersystems/a/f/au;->b:I

    .line 3889
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 3890
    return-object p0
.end method

.method public final a(Lcom/google/c/g;)Lorg/whispersystems/a/f/au;
    .locals 1

    .prologue
    .line 3953
    if-nez p1, :cond_0

    .line 3954
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3956
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/au;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/a/f/au;->a:I

    .line 3957
    iput-object p1, p0, Lorg/whispersystems/a/f/au;->d:Lcom/google/c/g;

    .line 3958
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 3959
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/f/as;)Lorg/whispersystems/a/f/au;
    .locals 2

    .prologue
    .line 3469
    sget-object v1, Lorg/whispersystems/a/f/as;->c:Lorg/whispersystems/a/f/as;

    move-object v0, v1

    .line 3832
    if-ne p1, v0, :cond_0

    .line 3843
    :goto_0
    return-object p0

    .line 3833
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/a/f/as;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3834
    invoke-virtual {p1}, Lorg/whispersystems/a/f/as;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/au;->a(I)Lorg/whispersystems/a/f/au;

    .line 3836
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/a/f/as;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3837
    invoke-virtual {p1}, Lorg/whispersystems/a/f/as;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/au;->b(I)Lorg/whispersystems/a/f/au;

    .line 3839
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/a/f/as;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3840
    invoke-virtual {p1}, Lorg/whispersystems/a/f/as;->p()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/au;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/au;

    .line 3842
    :cond_3
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 3847
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 3736
    invoke-direct {p0}, Lorg/whispersystems/a/f/au;->x()Lorg/whispersystems/a/f/au;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 3736
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/au;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/au;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lorg/whispersystems/a/f/au;
    .locals 1

    .prologue
    .line 3920
    iget v0, p0, Lorg/whispersystems/a/f/au;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a/f/au;->a:I

    .line 3921
    iput p1, p0, Lorg/whispersystems/a/f/au;->c:I

    .line 3922
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 3923
    return-object p0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 3736
    invoke-direct {p0}, Lorg/whispersystems/a/f/au;->x()Lorg/whispersystems/a/f/au;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 3736
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/au;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/au;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 3736
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/au;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/au;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3736
    invoke-direct {p0}, Lorg/whispersystems/a/f/au;->x()Lorg/whispersystems/a/f/au;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 3746
    sget-object v0, Lorg/whispersystems/a/f/l;->l:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/as;

    const-class v2, Lorg/whispersystems/a/f/au;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 3786
    sget-object v0, Lorg/whispersystems/a/f/l;->k:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 3736
    invoke-direct {p0}, Lorg/whispersystems/a/f/au;->x()Lorg/whispersystems/a/f/au;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 3736
    invoke-virtual {p0}, Lorg/whispersystems/a/f/au;->m()Lorg/whispersystems/a/f/as;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 3736
    invoke-virtual {p0}, Lorg/whispersystems/a/f/au;->l()Lorg/whispersystems/a/f/as;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 3736
    invoke-virtual {p0}, Lorg/whispersystems/a/f/au;->m()Lorg/whispersystems/a/f/as;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 3736
    invoke-virtual {p0}, Lorg/whispersystems/a/f/au;->l()Lorg/whispersystems/a/f/as;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lorg/whispersystems/a/f/as;
    .locals 2

    .prologue
    .line 3794
    invoke-virtual {p0}, Lorg/whispersystems/a/f/au;->m()Lorg/whispersystems/a/f/as;

    move-result-object v0

    .line 3795
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3796
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 3798
    :cond_0
    return-object v0
.end method

.method public final m()Lorg/whispersystems/a/f/as;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3802
    new-instance v2, Lorg/whispersystems/a/f/as;

    invoke-direct {v2, p0}, Lorg/whispersystems/a/f/as;-><init>(Lcom/google/c/dx;)V

    .line 3803
    iget v3, p0, Lorg/whispersystems/a/f/au;->a:I

    .line 3805
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 3808
    :goto_0
    iget v1, p0, Lorg/whispersystems/a/f/au;->b:I

    .line 3457
    iput v1, v2, Lorg/whispersystems/a/f/as;->preKeyId_:I

    .line 3809
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3810
    or-int/lit8 v0, v0, 0x2

    .line 3812
    :cond_0
    iget v1, p0, Lorg/whispersystems/a/f/au;->c:I

    .line 3457
    iput v1, v2, Lorg/whispersystems/a/f/as;->signedPreKeyId_:I

    .line 3813
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 3814
    or-int/lit8 v0, v0, 0x4

    .line 3816
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/a/f/au;->d:Lcom/google/c/g;

    .line 3457
    iput-object v1, v2, Lorg/whispersystems/a/f/as;->baseKey_:Lcom/google/c/g;

    .line 3457
    iput v0, v2, Lorg/whispersystems/a/f/as;->bitField0_:I

    .line 3818
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 3819
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 3469
    sget-object v1, Lorg/whispersystems/a/f/as;->c:Lorg/whispersystems/a/f/as;

    move-object v0, v1

    .line 3790
    return-object v0
.end method
