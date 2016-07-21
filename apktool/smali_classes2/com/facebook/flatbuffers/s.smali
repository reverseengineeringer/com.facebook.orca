.class public final Lcom/facebook/flatbuffers/s;
.super Ljava/lang/Object;
.source "MutableFlatBuffer.java"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private volatile b:Lcom/facebook/flatbuffers/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Lcom/facebook/flatbuffers/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private final e:Lcom/facebook/graphql/executor/c/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:[I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V
    .locals 1
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/graphql/executor/c/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/flatbuffers/s;->g:[I

    .line 85
    iput-object p1, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    .line 86
    iput-boolean p4, p0, Lcom/facebook/flatbuffers/s;->d:Z

    .line 87
    iput-object p5, p0, Lcom/facebook/flatbuffers/s;->e:Lcom/facebook/graphql/executor/c/a;

    .line 88
    iget-boolean v0, p0, Lcom/facebook/flatbuffers/s;->d:Z

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/facebook/flatbuffers/a;

    invoke-direct {v0, p2}, Lcom/facebook/flatbuffers/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    .line 90
    if-eqz p3, :cond_0

    .line 91
    new-instance v0, Lcom/facebook/flatbuffers/d;

    invoke-direct {v0, p3}, Lcom/facebook/flatbuffers/d;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/facebook/flatbuffers/s;->c:Lcom/facebook/flatbuffers/d;

    .line 94
    :cond_0
    return-void
.end method

.method private a(ILcom/facebook/flatbuffers/o;)Lcom/facebook/flatbuffers/n;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 832
    if-gtz p1, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-object v0

    .line 835
    :cond_1
    iget-object v1, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, p1, v2, v2}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIS)S

    move-result v1

    .line 837
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 839
    invoke-interface {p2, v1}, Lcom/facebook/flatbuffers/o;->a(S)Lcom/facebook/flatbuffers/n;

    move-result-object v1

    .line 840
    if-eqz v1, :cond_0

    .line 843
    invoke-interface {v1, p0, v2}, Lcom/facebook/flatbuffers/n;->a(Lcom/facebook/flatbuffers/s;I)V

    move-object v0, v1

    .line 844
    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lcom/facebook/graphql/executor/c/a;)Lcom/facebook/flatbuffers/n;
    .locals 6
    .param p2    # Lcom/facebook/graphql/executor/c/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/n;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/facebook/flatbuffers/t;",
            ")TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 865
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;->a(Ljava/nio/ByteBuffer;Ljava/lang/Class;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/lang/Class;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)Lcom/facebook/flatbuffers/n;
    .locals 6
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/graphql/executor/c/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/n;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "Z",
            "Lcom/facebook/flatbuffers/t;",
            ")TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 875
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 881
    invoke-virtual {v0, p1}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/IndexOutOfBoundsException;)V
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->e:Lcom/facebook/graphql/executor/c/a;

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->e:Lcom/facebook/graphql/executor/c/a;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/c/a;->a()V

    .line 1314
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IID)D
    .locals 3

    .prologue
    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IID)D
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 368
    throw v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 910
    if-nez p1, :cond_0

    .line 911
    const/4 v0, 0x0

    .line 914
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 915
    :catch_0
    move-exception v0

    .line 916
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 917
    throw v0
.end method

.method public final a(III)I
    .locals 1

    .prologue
    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/flatbuffers/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/flatbuffers/a;->b(II)I

    move-result v0

    .line 284
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;III)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 287
    throw v0
.end method

.method public final a(IIJ)J
    .locals 3

    .prologue
    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIJ)J
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 328
    throw v0
.end method

.method public final a(IILcom/facebook/flatbuffers/o;)Lcom/facebook/flatbuffers/n;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 722
    invoke-virtual {p0, p1, p2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v1

    .line 723
    if-eqz v1, :cond_0

    .line 728
    :try_start_0
    iget-object v2, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIS)S

    move-result v2

    .line 729
    iget-object v3, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 735
    invoke-interface {p3, v2}, Lcom/facebook/flatbuffers/o;->a(S)Lcom/facebook/flatbuffers/n;

    move-result-object v1

    .line 736
    if-nez v1, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-object v0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 732
    throw v0

    .line 739
    :cond_1
    invoke-interface {v1, p0, v3}, Lcom/facebook/flatbuffers/n;->a(Lcom/facebook/flatbuffers/s;I)V

    move-object v0, v1

    .line 740
    goto :goto_0
.end method

.method public final a(ILjava/lang/Class;)Lcom/facebook/flatbuffers/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/n;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 817
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flatbuffers/n;

    .line 818
    invoke-interface {v0, p0, p1}, Lcom/facebook/flatbuffers/n;->a(Lcom/facebook/flatbuffers/s;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 819
    return-object v0

    .line 820
    :catch_0
    move-exception v0

    .line 821
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal access for root object:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 822
    :catch_1
    move-exception v0

    .line 823
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not able to create root object:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/facebook/flatbuffers/o;)Lcom/facebook/flatbuffers/n;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 852
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 854
    invoke-direct {p0, v0, p1}, Lcom/facebook/flatbuffers/s;->a(ILcom/facebook/flatbuffers/o;)Lcom/facebook/flatbuffers/n;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 855
    :catch_0
    move-exception v0

    .line 856
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 857
    throw v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/facebook/flatbuffers/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/n;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 802
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 808
    if-gtz v0, :cond_0

    .line 809
    const/4 v0, 0x0

    .line 812
    :goto_0
    return-object v0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 805
    throw v0

    .line 812
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/flatbuffers/s;->a(ILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/facebook/flatbuffers/n;Ljava/lang/Class;)Lcom/facebook/graphql/model/extras/BaseExtra;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/c;",
            ">(I",
            "Lcom/facebook/flatbuffers/n;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/facebook/flatbuffers/s;->d:Z

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getExtra called when mMutationSupported = false"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->c:Lcom/facebook/flatbuffers/d;

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Lcom/facebook/flatbuffers/d;

    invoke-direct {v0}, Lcom/facebook/flatbuffers/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/flatbuffers/s;->c:Lcom/facebook/flatbuffers/d;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->c:Lcom/facebook/flatbuffers/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/flatbuffers/d;->a(ILcom/facebook/flatbuffers/n;Ljava/lang/Class;)Lcom/facebook/graphql/model/extras/BaseExtra;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 431
    if-nez p1, :cond_0

    .line 432
    const/4 v0, 0x0

    .line 441
    :goto_0
    return-object v0

    .line 435
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/flatbuffers/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/flatbuffers/a;->b(II)I

    move-result v0

    .line 438
    int-to-short v0, v0

    invoke-static {v0, p3}, Lcom/facebook/flatbuffers/e;->a(SLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 444
    throw v0
.end method

.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(IIS)S
    .locals 1

    .prologue
    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIS)S
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 263
    throw v0
.end method

.method public final a(IILjava/lang/Enum;)V
    .locals 2

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/facebook/flatbuffers/s;->d:Z

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mutation support is not turned on."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_0
    if-nez p3, :cond_1

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value for setEnum call should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    if-nez v0, :cond_2

    .line 469
    new-instance v0, Lcom/facebook/flatbuffers/a;

    invoke-direct {v0}, Lcom/facebook/flatbuffers/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/flatbuffers/a;->a(IILjava/lang/Object;)V

    .line 472
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 517
    iget-boolean v0, p0, Lcom/facebook/flatbuffers/s;->d:Z

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mutation support is not turned on."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    if-nez v0, :cond_1

    .line 522
    new-instance v0, Lcom/facebook/flatbuffers/a;

    invoke-direct {v0}, Lcom/facebook/flatbuffers/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/flatbuffers/a;->a(IILjava/lang/Object;)V

    .line 525
    return-void
.end method

.method public final a(IIZ)V
    .locals 2

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/facebook/flatbuffers/s;->d:Z

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mutation support is not turned on."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    if-nez v0, :cond_1

    .line 414
    new-instance v0, Lcom/facebook/flatbuffers/a;

    invoke-direct {v0}, Lcom/facebook/flatbuffers/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/flatbuffers/a;->a(IILjava/lang/Object;)V

    .line 417
    return-void
.end method

.method public final declared-synchronized a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/flatbuffers/s;->f:Landroid/util/SparseArray;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/flatbuffers/s;)V
    .locals 3

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->f:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    monitor-exit p0

    return-void

    .line 224
    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/flatbuffers/s;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/facebook/flatbuffers/s;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/flatbuffers/s;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/s;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 381
    if-nez p1, :cond_0

    .line 382
    const/4 v0, 0x0

    .line 390
    :goto_0
    return v0

    .line 385
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/flatbuffers/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/flatbuffers/a;->c(II)Z

    move-result v0

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;II)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 393
    throw v0
.end method

.method public final b(II)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 481
    invoke-virtual {p0, p1, p2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(IILcom/facebook/flatbuffers/o;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/n;",
            ">(II",
            "Lcom/facebook/flatbuffers/o;",
            ")",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 785
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 786
    if-eqz v0, :cond_0

    .line 787
    iget-object v1, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 788
    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(I)I

    move-result v2

    .line 789
    new-instance v0, Lcom/facebook/flatbuffers/u;

    invoke-direct {v0, p0, v2, v1, p3}, Lcom/facebook/flatbuffers/u;-><init>(Lcom/facebook/flatbuffers/s;IILcom/facebook/flatbuffers/o;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    :goto_0
    return-object v0

    .line 791
    :catch_0
    move-exception v0

    .line 792
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 793
    throw v0

    .line 795
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(IILjava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 630
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/flatbuffers/e;->c(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 632
    :catch_0
    move-exception v0

    .line 633
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 634
    throw v0
.end method

.method public final b(III)V
    .locals 2

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/facebook/flatbuffers/s;->d:Z

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mutation support is not turned on."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    if-nez v0, :cond_1

    .line 307
    new-instance v0, Lcom/facebook/flatbuffers/a;

    invoke-direct {v0}, Lcom/facebook/flatbuffers/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/flatbuffers/a;->a(IILjava/lang/Object;)V

    .line 310
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/a;->b()Z

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/flatbuffers/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/flatbuffers/a;->d(II)Ljava/lang/String;

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 502
    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/a;->c()Z

    .line 111
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->b:Lcom/facebook/flatbuffers/a;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(IILjava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/flatbuffers/e;->d(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 658
    throw v0
.end method

.method public final d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/n;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 694
    invoke-virtual {p0, p1, p2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v1

    .line 695
    if-eqz v1, :cond_0

    .line 697
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flatbuffers/n;

    .line 698
    invoke-interface {v0, p0, v1}, Lcom/facebook/flatbuffers/n;->a(Lcom/facebook/flatbuffers/s;I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 708
    :goto_0
    return-object v0

    .line 701
    :catch_0
    move-exception v0

    .line 702
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not able to create object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 703
    :catch_1
    move-exception v0

    .line 704
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Access to constructor denied"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 708
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(II)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Lcom/facebook/flatbuffers/e;->k(Ljava/nio/ByteBuffer;II)Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 577
    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->c:Lcom/facebook/flatbuffers/d;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->c:Lcom/facebook/flatbuffers/d;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/d;->b()Z

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->c:Lcom/facebook/flatbuffers/d;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->c:Lcom/facebook/flatbuffers/d;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/d;->c()Z

    .line 128
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->c:Lcom/facebook/flatbuffers/d;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/d;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(II)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Lcom/facebook/flatbuffers/e;->l(Ljava/nio/ByteBuffer;II)Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 614
    throw v0
.end method

.method public final e(IILjava/lang/Class;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/n;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 759
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 760
    if-eqz v0, :cond_0

    .line 761
    iget-object v1, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 762
    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(I)I

    move-result v2

    .line 763
    new-instance v0, Lcom/facebook/flatbuffers/u;

    invoke-direct {v0, p0, v2, v1, p3}, Lcom/facebook/flatbuffers/u;-><init>(Lcom/facebook/flatbuffers/s;IILjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    :goto_0
    return-object v0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 767
    throw v0

    .line 770
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(II)I
    .locals 1

    .prologue
    .line 671
    if-nez p1, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 675
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 678
    throw v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/facebook/flatbuffers/s;->d:Z

    return v0
.end method

.method public final g(II)I
    .locals 1

    .prologue
    .line 1211
    if-nez p1, :cond_0

    .line 1212
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1215
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Lcom/facebook/flatbuffers/e;->m(Ljava/nio/ByteBuffer;II)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1216
    :catch_0
    move-exception v0

    .line 1217
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/IndexOutOfBoundsException;)V

    .line 1218
    throw v0
.end method
