.class public final Lorg/whispersystems/a/f/ah;
.super Lcom/google/c/dx;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lorg/whispersystems/a/f/ah;",
        ">;",
        "Lorg/whispersystems/a/f/ai;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/c/g;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 834
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 976
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ah;->c:Lcom/google/c/g;

    .line 568
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 836
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 840
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 976
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ah;->c:Lcom/google/c/g;

    .line 568
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 842
    return-void
.end method

.method private d(Lcom/google/c/a;)Lorg/whispersystems/a/f/ah;
    .locals 1

    .prologue
    .line 899
    instance-of v0, p1, Lorg/whispersystems/a/f/af;

    if-eqz v0, :cond_0

    .line 900
    check-cast p1, Lorg/whispersystems/a/f/af;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a/f/ah;->a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ah;

    move-result-object p0

    .line 903
    :goto_0
    return-object p0

    .line 902
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/ah;
    .locals 4

    .prologue
    .line 927
    const/4 v2, 0x0

    .line 929
    :try_start_0
    sget-object v0, Lorg/whispersystems/a/f/af;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/af;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 934
    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/ah;->a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ah;

    .line 938
    :cond_0
    return-object p0

    .line 930
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 931
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/af;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 932
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 934
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 935
    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/ah;->a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ah;

    :cond_1
    throw v0

    .line 934
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static w()Lorg/whispersystems/a/f/ah;
    .locals 1

    .prologue
    .line 848
    new-instance v0, Lorg/whispersystems/a/f/ah;

    invoke-direct {v0}, Lorg/whispersystems/a/f/ah;-><init>()V

    return-object v0
.end method

.method private x()Lorg/whispersystems/a/f/ah;
    .locals 2

    .prologue
    .line 861
    invoke-static {}, Lorg/whispersystems/a/f/ah;->w()Lorg/whispersystems/a/f/ah;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/a/f/ah;->m()Lorg/whispersystems/a/f/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ah;->a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ah;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/ah;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/ah;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/ah;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/a/f/ah;
    .locals 1

    .prologue
    .line 960
    iget v0, p0, Lorg/whispersystems/a/f/ah;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a/f/ah;->a:I

    .line 961
    iput p1, p0, Lorg/whispersystems/a/f/ah;->b:I

    .line 962
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 963
    return-object p0
.end method

.method public final a(Lcom/google/c/g;)Lorg/whispersystems/a/f/ah;
    .locals 1

    .prologue
    .line 993
    if-nez p1, :cond_0

    .line 994
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 996
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/ah;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a/f/ah;->a:I

    .line 997
    iput-object p1, p0, Lorg/whispersystems/a/f/ah;->c:Lcom/google/c/g;

    .line 998
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 999
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ah;
    .locals 2

    .prologue
    .line 580
    sget-object v1, Lorg/whispersystems/a/f/af;->c:Lorg/whispersystems/a/f/af;

    move-object v0, v1

    .line 908
    if-ne p1, v0, :cond_0

    .line 916
    :goto_0
    return-object p0

    .line 909
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/a/f/af;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    invoke-virtual {p1}, Lorg/whispersystems/a/f/af;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/ah;->a(I)Lorg/whispersystems/a/f/ah;

    .line 912
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/a/f/af;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 913
    invoke-virtual {p1}, Lorg/whispersystems/a/f/af;->n()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/ah;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/ah;

    .line 915
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 920
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0}, Lorg/whispersystems/a/f/ah;->x()Lorg/whispersystems/a/f/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/ah;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0}, Lorg/whispersystems/a/f/ah;->x()Lorg/whispersystems/a/f/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/ah;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/ah;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0}, Lorg/whispersystems/a/f/ah;->x()Lorg/whispersystems/a/f/ah;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 828
    sget-object v0, Lorg/whispersystems/a/f/l;->f:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/af;

    const-class v2, Lorg/whispersystems/a/f/ah;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 866
    sget-object v0, Lorg/whispersystems/a/f/l;->e:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0}, Lorg/whispersystems/a/f/ah;->x()Lorg/whispersystems/a/f/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 818
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ah;->m()Lorg/whispersystems/a/f/af;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 818
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ah;->l()Lorg/whispersystems/a/f/af;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 818
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ah;->m()Lorg/whispersystems/a/f/af;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 818
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ah;->l()Lorg/whispersystems/a/f/af;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lorg/whispersystems/a/f/af;
    .locals 2

    .prologue
    .line 874
    invoke-virtual {p0}, Lorg/whispersystems/a/f/ah;->m()Lorg/whispersystems/a/f/af;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 876
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 878
    :cond_0
    return-object v0
.end method

.method public final m()Lorg/whispersystems/a/f/af;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 882
    new-instance v2, Lorg/whispersystems/a/f/af;

    invoke-direct {v2, p0}, Lorg/whispersystems/a/f/af;-><init>(Lcom/google/c/dx;)V

    .line 883
    iget v3, p0, Lorg/whispersystems/a/f/ah;->a:I

    .line 885
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 888
    :goto_0
    iget v1, p0, Lorg/whispersystems/a/f/ah;->b:I

    .line 568
    iput v1, v2, Lorg/whispersystems/a/f/af;->index_:I

    .line 889
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 890
    or-int/lit8 v0, v0, 0x2

    .line 892
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/a/f/ah;->c:Lcom/google/c/g;

    .line 568
    iput-object v1, v2, Lorg/whispersystems/a/f/af;->key_:Lcom/google/c/g;

    .line 568
    iput v0, v2, Lorg/whispersystems/a/f/af;->bitField0_:I

    .line 894
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 895
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 580
    sget-object v1, Lorg/whispersystems/a/f/af;->c:Lorg/whispersystems/a/f/af;

    move-object v0, v1

    .line 870
    return-object v0
.end method
