.class public final Lorg/whispersystems/a/f/n;
.super Lcom/google/c/dw;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/q;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lorg/whispersystems/a/f/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/whispersystems/a/f/n;


# instance fields
.field public bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public privateKey_:Lcom/google/c/g;

.field public publicKey_:Lcom/google/c/g;

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7901
    new-instance v0, Lorg/whispersystems/a/f/o;

    invoke-direct {v0}, Lorg/whispersystems/a/f/o;-><init>()V

    sput-object v0, Lorg/whispersystems/a/f/n;->a:Lcom/google/c/f;

    .line 8269
    new-instance v0, Lorg/whispersystems/a/f/n;

    invoke-direct {v0}, Lorg/whispersystems/a/f/n;-><init>()V

    .line 8270
    sput-object v0, Lorg/whispersystems/a/f/n;->c:Lorg/whispersystems/a/f/n;

    invoke-direct {v0}, Lorg/whispersystems/a/f/n;->q()V

    .line 8271
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 7827
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 7953
    iput-byte v0, p0, Lorg/whispersystems/a/f/n;->memoizedIsInitialized:B

    .line 7974
    iput v0, p0, Lorg/whispersystems/a/f/n;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 7827
    iput-object v0, p0, Lorg/whispersystems/a/f/n;->unknownFields:Lcom/google/c/ge;

    return-void
.end method

.method public constructor <init>(Lcom/google/c/dx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/dx",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 7824
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 7953
    iput-byte v1, p0, Lorg/whispersystems/a/f/n;->memoizedIsInitialized:B

    .line 7974
    iput v1, p0, Lorg/whispersystems/a/f/n;->memoizedSerializedSize:I

    .line 7825
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/n;->unknownFields:Lcom/google/c/ge;

    .line 7826
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 7847
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 7953
    iput-byte v0, p0, Lorg/whispersystems/a/f/n;->memoizedIsInitialized:B

    .line 7974
    iput v0, p0, Lorg/whispersystems/a/f/n;->memoizedSerializedSize:I

    .line 7848
    invoke-direct {p0}, Lorg/whispersystems/a/f/n;->q()V

    .line 7850
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v2

    .line 7853
    const/4 v0, 0x0

    .line 7854
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7855
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v3

    .line 7856
    sparse-switch v3, :sswitch_data_0

    .line 7861
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 7863
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7859
    goto :goto_0

    .line 7868
    :sswitch_1
    iget v3, p0, Lorg/whispersystems/a/f/n;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/a/f/n;->bitField0_:I

    .line 7869
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/n;->publicKey_:Lcom/google/c/g;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7879
    :catch_0
    move-exception v0

    .line 7880
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7885
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a/f/n;->unknownFields:Lcom/google/c/ge;

    .line 7886
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 7873
    :sswitch_2
    :try_start_2
    iget v3, p0, Lorg/whispersystems/a/f/n;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/a/f/n;->bitField0_:I

    .line 7874
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/n;->privateKey_:Lcom/google/c/g;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7881
    :catch_1
    move-exception v0

    .line 7882
    :try_start_3
    new-instance v1, Lcom/google/c/er;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7885
    :cond_1
    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/n;->unknownFields:Lcom/google/c/ge;

    .line 7886
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 7887
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a([B)Lorg/whispersystems/a/f/n;
    .locals 1

    .prologue
    .line 8013
    sget-object v0, Lorg/whispersystems/a/f/n;->a:Lcom/google/c/f;

    invoke-virtual {v0, p0}, Lcom/google/c/f;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/n;

    return-object v0
.end method

.method private static a(Lorg/whispersystems/a/f/n;)Lorg/whispersystems/a/f/p;
    .locals 1

    .prologue
    .line 8056
    invoke-static {}, Lorg/whispersystems/a/f/p;->u()Lorg/whispersystems/a/f/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a/f/p;->a(Lorg/whispersystems/a/f/n;)Lorg/whispersystems/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 7950
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/n;->publicKey_:Lcom/google/c/g;

    .line 7951
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/n;->privateKey_:Lcom/google/c/g;

    .line 7952
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 8063
    new-instance v0, Lorg/whispersystems/a/f/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lorg/whispersystems/a/f/p;-><init>(Lcom/google/c/dz;)V

    .line 8064
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7964
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 7965
    iget v0, p0, Lorg/whispersystems/a/f/n;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7966
    iget-object v0, p0, Lorg/whispersystems/a/f/n;->publicKey_:Lcom/google/c/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 7968
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/n;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7969
    iget-object v0, p0, Lorg/whispersystems/a/f/n;->privateKey_:Lcom/google/c/g;

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 7971
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 7972
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7955
    iget-byte v1, p0, Lorg/whispersystems/a/f/n;->memoizedIsInitialized:B

    .line 7956
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 7959
    :goto_0
    return v0

    .line 7956
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7958
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a/f/n;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7976
    iget v0, p0, Lorg/whispersystems/a/f/n;->memoizedSerializedSize:I

    .line 7977
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7990
    :goto_0
    return v0

    .line 7979
    :cond_0
    const/4 v0, 0x0

    .line 7980
    iget v1, p0, Lorg/whispersystems/a/f/n;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7981
    iget-object v0, p0, Lorg/whispersystems/a/f/n;->publicKey_:Lcom/google/c/g;

    invoke-static {v2, v0}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7984
    :cond_1
    iget v1, p0, Lorg/whispersystems/a/f/n;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7985
    iget-object v1, p0, Lorg/whispersystems/a/f/n;->privateKey_:Lcom/google/c/g;

    invoke-static {v3, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7988
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 7989
    iput v0, p0, Lorg/whispersystems/a/f/n;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 7842
    iget-object v0, p0, Lorg/whispersystems/a/f/n;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 7896
    sget-object v0, Lorg/whispersystems/a/f/l;->t:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/n;

    const-class v2, Lorg/whispersystems/a/f/p;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/ff",
            "<",
            "Lorg/whispersystems/a/f/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7913
    sget-object v0, Lorg/whispersystems/a/f/n;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7924
    iget v1, p0, Lorg/whispersystems/a/f/n;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 7930
    iget-object v0, p0, Lorg/whispersystems/a/f/n;->publicKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 7940
    iget v0, p0, Lorg/whispersystems/a/f/n;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 7946
    iget-object v0, p0, Lorg/whispersystems/a/f/n;->privateKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 7819
    invoke-static {p0}, Lorg/whispersystems/a/f/n;->a(Lorg/whispersystems/a/f/n;)Lorg/whispersystems/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 8054
    invoke-static {}, Lorg/whispersystems/a/f/p;->u()Lorg/whispersystems/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 7819
    invoke-static {p0}, Lorg/whispersystems/a/f/n;->a(Lorg/whispersystems/a/f/n;)Lorg/whispersystems/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 7835
    sget-object v0, Lorg/whispersystems/a/f/n;->c:Lorg/whispersystems/a/f/n;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7997
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
