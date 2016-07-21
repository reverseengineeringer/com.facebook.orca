.class public final Lorg/whispersystems/a/f/t;
.super Lcom/google/c/dx;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lorg/whispersystems/a/f/t;",
        ">;",
        "Lorg/whispersystems/a/f/u;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/c/g;

.field private d:Lcom/google/c/g;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 6831
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 6982
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/t;->c:Lcom/google/c/g;

    .line 7018
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/t;->d:Lcom/google/c/g;

    .line 6536
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 6833
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 6837
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 6982
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/t;->c:Lcom/google/c/g;

    .line 7018
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/t;->d:Lcom/google/c/g;

    .line 6536
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 6839
    return-void
.end method

.method private d(Lcom/google/c/a;)Lorg/whispersystems/a/f/t;
    .locals 1

    .prologue
    .line 6902
    instance-of v0, p1, Lorg/whispersystems/a/f/r;

    if-eqz v0, :cond_0

    .line 6903
    check-cast p1, Lorg/whispersystems/a/f/r;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a/f/t;->a(Lorg/whispersystems/a/f/r;)Lorg/whispersystems/a/f/t;

    move-result-object p0

    .line 6906
    :goto_0
    return-object p0

    .line 6905
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/t;
    .locals 4

    .prologue
    .line 6933
    const/4 v2, 0x0

    .line 6935
    :try_start_0
    sget-object v0, Lorg/whispersystems/a/f/r;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/r;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6940
    if-eqz v0, :cond_0

    .line 6941
    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/t;->a(Lorg/whispersystems/a/f/r;)Lorg/whispersystems/a/f/t;

    .line 6944
    :cond_0
    return-object p0

    .line 6936
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6937
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6938
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6940
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6941
    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/t;->a(Lorg/whispersystems/a/f/r;)Lorg/whispersystems/a/f/t;

    :cond_1
    throw v0

    .line 6940
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static u()Lorg/whispersystems/a/f/t;
    .locals 1

    .prologue
    .line 6845
    new-instance v0, Lorg/whispersystems/a/f/t;

    invoke-direct {v0}, Lorg/whispersystems/a/f/t;-><init>()V

    return-object v0
.end method

.method private w()Lorg/whispersystems/a/f/t;
    .locals 2

    .prologue
    .line 6860
    invoke-static {}, Lorg/whispersystems/a/f/t;->u()Lorg/whispersystems/a/f/t;

    move-result-object v0

    invoke-direct {p0}, Lorg/whispersystems/a/f/t;->y()Lorg/whispersystems/a/f/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/t;->a(Lorg/whispersystems/a/f/r;)Lorg/whispersystems/a/f/t;

    move-result-object v0

    return-object v0
.end method

.method private y()Lorg/whispersystems/a/f/r;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6881
    new-instance v2, Lorg/whispersystems/a/f/r;

    invoke-direct {v2, p0}, Lorg/whispersystems/a/f/r;-><init>(Lcom/google/c/dx;)V

    .line 6882
    iget v3, p0, Lorg/whispersystems/a/f/t;->a:I

    .line 6884
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 6887
    :goto_0
    iget v1, p0, Lorg/whispersystems/a/f/t;->b:I

    .line 6536
    iput v1, v2, Lorg/whispersystems/a/f/r;->id_:I

    .line 6888
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6889
    or-int/lit8 v0, v0, 0x2

    .line 6891
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/a/f/t;->c:Lcom/google/c/g;

    .line 6536
    iput-object v1, v2, Lorg/whispersystems/a/f/r;->publicKey_:Lcom/google/c/g;

    .line 6892
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 6893
    or-int/lit8 v0, v0, 0x4

    .line 6895
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/a/f/t;->d:Lcom/google/c/g;

    .line 6536
    iput-object v1, v2, Lorg/whispersystems/a/f/r;->privateKey_:Lcom/google/c/g;

    .line 6536
    iput v0, v2, Lorg/whispersystems/a/f/r;->bitField0_:I

    .line 6897
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 6898
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 6815
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/t;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 6815
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/t;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/a/f/t;
    .locals 1

    .prologue
    .line 6966
    iget v0, p0, Lorg/whispersystems/a/f/t;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a/f/t;->a:I

    .line 6967
    iput p1, p0, Lorg/whispersystems/a/f/t;->b:I

    .line 6968
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 6969
    return-object p0
.end method

.method public final a(Lcom/google/c/g;)Lorg/whispersystems/a/f/t;
    .locals 1

    .prologue
    .line 6999
    if-nez p1, :cond_0

    .line 7000
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7002
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/t;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a/f/t;->a:I

    .line 7003
    iput-object p1, p0, Lorg/whispersystems/a/f/t;->c:Lcom/google/c/g;

    .line 7004
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 7005
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/f/r;)Lorg/whispersystems/a/f/t;
    .locals 2

    .prologue
    .line 6548
    sget-object v1, Lorg/whispersystems/a/f/r;->c:Lorg/whispersystems/a/f/r;

    move-object v0, v1

    .line 6911
    if-ne p1, v0, :cond_0

    .line 6922
    :goto_0
    return-object p0

    .line 6912
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/a/f/r;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6913
    invoke-virtual {p1}, Lorg/whispersystems/a/f/r;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/t;->a(I)Lorg/whispersystems/a/f/t;

    .line 6915
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/a/f/r;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6916
    invoke-virtual {p1}, Lorg/whispersystems/a/f/r;->n()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/t;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/t;

    .line 6918
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/a/f/r;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6919
    invoke-virtual {p1}, Lorg/whispersystems/a/f/r;->p()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/t;->b(Lcom/google/c/g;)Lorg/whispersystems/a/f/t;

    .line 6921
    :cond_3
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 6926
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 6815
    invoke-direct {p0}, Lorg/whispersystems/a/f/t;->w()Lorg/whispersystems/a/f/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 6815
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/t;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/t;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/c/g;)Lorg/whispersystems/a/f/t;
    .locals 1

    .prologue
    .line 7035
    if-nez p1, :cond_0

    .line 7036
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7038
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/t;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/a/f/t;->a:I

    .line 7039
    iput-object p1, p0, Lorg/whispersystems/a/f/t;->d:Lcom/google/c/g;

    .line 7040
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 7041
    return-object p0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 6815
    invoke-direct {p0}, Lorg/whispersystems/a/f/t;->w()Lorg/whispersystems/a/f/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 6815
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/t;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 6815
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/t;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6815
    invoke-direct {p0}, Lorg/whispersystems/a/f/t;->w()Lorg/whispersystems/a/f/t;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 6825
    sget-object v0, Lorg/whispersystems/a/f/l;->p:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/r;

    const-class v2, Lorg/whispersystems/a/f/t;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 6865
    sget-object v0, Lorg/whispersystems/a/f/l;->o:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 6815
    invoke-direct {p0}, Lorg/whispersystems/a/f/t;->w()Lorg/whispersystems/a/f/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 6815
    invoke-direct {p0}, Lorg/whispersystems/a/f/t;->y()Lorg/whispersystems/a/f/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 6815
    invoke-virtual {p0}, Lorg/whispersystems/a/f/t;->l()Lorg/whispersystems/a/f/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 6815
    invoke-direct {p0}, Lorg/whispersystems/a/f/t;->y()Lorg/whispersystems/a/f/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 6815
    invoke-virtual {p0}, Lorg/whispersystems/a/f/t;->l()Lorg/whispersystems/a/f/r;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lorg/whispersystems/a/f/r;
    .locals 2

    .prologue
    .line 6873
    invoke-direct {p0}, Lorg/whispersystems/a/f/t;->y()Lorg/whispersystems/a/f/r;

    move-result-object v0

    .line 6874
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6875
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 6877
    :cond_0
    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 6548
    sget-object v1, Lorg/whispersystems/a/f/r;->c:Lorg/whispersystems/a/f/r;

    move-object v0, v1

    .line 6869
    return-object v0
.end method
