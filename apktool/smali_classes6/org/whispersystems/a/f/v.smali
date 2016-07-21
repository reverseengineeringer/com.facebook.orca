.class public final Lorg/whispersystems/a/f/v;
.super Lcom/google/c/dw;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/y;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lorg/whispersystems/a/f/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/whispersystems/a/f/v;


# instance fields
.field public bitField0_:I

.field public currentSession_:Lorg/whispersystems/a/f/z;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public previousSessions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/z;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5772
    new-instance v0, Lorg/whispersystems/a/f/w;

    invoke-direct {v0}, Lorg/whispersystems/a/f/w;-><init>()V

    sput-object v0, Lorg/whispersystems/a/f/v;->a:Lcom/google/c/f;

    .line 6493
    new-instance v0, Lorg/whispersystems/a/f/v;

    invoke-direct {v0}, Lorg/whispersystems/a/f/v;-><init>()V

    .line 6494
    sput-object v0, Lorg/whispersystems/a/f/v;->c:Lorg/whispersystems/a/f/v;

    invoke-direct {v0}, Lorg/whispersystems/a/f/v;->q()V

    .line 6495
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 5684
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 5850
    iput-byte v0, p0, Lorg/whispersystems/a/f/v;->memoizedIsInitialized:B

    .line 5871
    iput v0, p0, Lorg/whispersystems/a/f/v;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 5684
    iput-object v0, p0, Lorg/whispersystems/a/f/v;->unknownFields:Lcom/google/c/ge;

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

    .line 5681
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 5850
    iput-byte v1, p0, Lorg/whispersystems/a/f/v;->memoizedIsInitialized:B

    .line 5871
    iput v1, p0, Lorg/whispersystems/a/f/v;->memoizedSerializedSize:I

    .line 5682
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/v;->unknownFields:Lcom/google/c/ge;

    .line 5683
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 5704
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 5850
    iput-byte v1, p0, Lorg/whispersystems/a/f/v;->memoizedIsInitialized:B

    .line 5871
    iput v1, p0, Lorg/whispersystems/a/f/v;->memoizedSerializedSize:I

    .line 5705
    invoke-direct {p0}, Lorg/whispersystems/a/f/v;->q()V

    .line 5707
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v5

    move v3, v0

    move v1, v0

    .line 5711
    :goto_0
    if-nez v3, :cond_2

    .line 5712
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v0

    .line 5713
    sparse-switch v0, :sswitch_data_0

    .line 5718
    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v4

    .line 5720
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 5716
    goto :goto_0

    .line 5725
    :sswitch_1
    const/4 v0, 0x0

    .line 5726
    iget v2, p0, Lorg/whispersystems/a/f/v;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_5

    .line 5727
    iget-object v0, p0, Lorg/whispersystems/a/f/v;->currentSession_:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    move-object v2, v0

    .line 5729
    :goto_1
    sget-object v0, Lorg/whispersystems/a/f/z;->a:Lcom/google/c/f;

    invoke-virtual {p1, v0, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/z;

    iput-object v0, p0, Lorg/whispersystems/a/f/v;->currentSession_:Lorg/whispersystems/a/f/z;

    .line 5730
    if-eqz v2, :cond_0

    .line 5731
    iget-object v0, p0, Lorg/whispersystems/a/f/v;->currentSession_:Lorg/whispersystems/a/f/z;

    invoke-virtual {v2, v0}, Lorg/whispersystems/a/f/ab;->a(Lorg/whispersystems/a/f/z;)Lorg/whispersystems/a/f/ab;

    .line 5732
    invoke-virtual {v2}, Lorg/whispersystems/a/f/ab;->m()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/v;->currentSession_:Lorg/whispersystems/a/f/z;

    .line 5734
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/v;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a/f/v;->bitField0_:I
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5747
    :catch_0
    move-exception v0

    .line 5748
    :goto_2
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5753
    :catchall_0
    move-exception v0

    :goto_3
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_1

    .line 5754
    iget-object v1, p0, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    .line 5756
    :cond_1
    invoke-virtual {v5}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a/f/v;->unknownFields:Lcom/google/c/ge;

    .line 5757
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 5738
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v6, :cond_4

    .line 5739
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5740
    or-int/lit8 v0, v1, 0x2

    .line 5742
    :goto_4
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    sget-object v2, Lorg/whispersystems/a/f/z;->a:Lcom/google/c/f;

    invoke-virtual {p1, v2, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/c/er; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    move v1, v0

    .line 5746
    goto :goto_0

    .line 5753
    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_3

    .line 5754
    iget-object v0, p0, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    .line 5756
    :cond_3
    invoke-virtual {v5}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/v;->unknownFields:Lcom/google/c/ge;

    .line 5757
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 5758
    return-void

    .line 5749
    :catch_1
    move-exception v0

    .line 5750
    :goto_6
    :try_start_4
    new-instance v2, Lcom/google/c/er;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5753
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_3

    .line 5749
    :catch_2
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_6

    .line 5747
    :catch_3
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move-object v2, v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_5

    .line 5713
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private static b(Lorg/whispersystems/a/f/v;)Lorg/whispersystems/a/f/x;
    .locals 1

    .prologue
    .line 5953
    invoke-static {}, Lorg/whispersystems/a/f/x;->u()Lorg/whispersystems/a/f/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a/f/x;->a(Lorg/whispersystems/a/f/v;)Lorg/whispersystems/a/f/x;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 186
    sget-object v1, Lorg/whispersystems/a/f/z;->c:Lorg/whispersystems/a/f/z;

    move-object v0, v1

    .line 5847
    iput-object v0, p0, Lorg/whispersystems/a/f/v;->currentSession_:Lorg/whispersystems/a/f/z;

    .line 5848
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    .line 5849
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 5960
    new-instance v0, Lorg/whispersystems/a/f/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lorg/whispersystems/a/f/x;-><init>(Lcom/google/c/dz;)V

    .line 5961
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5861
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 5862
    iget v0, p0, Lorg/whispersystems/a/f/v;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5863
    iget-object v0, p0, Lorg/whispersystems/a/f/v;->currentSession_:Lorg/whispersystems/a/f/z;

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 5865
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5866
    const/4 v2, 0x2

    iget-object v0, p0, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 5865
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5868
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 5869
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5852
    iget-byte v1, p0, Lorg/whispersystems/a/f/v;->memoizedIsInitialized:B

    .line 5853
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 5856
    :goto_0
    return v0

    .line 5853
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5855
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a/f/v;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5873
    iget v0, p0, Lorg/whispersystems/a/f/v;->memoizedSerializedSize:I

    .line 5874
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5887
    :goto_0
    return v0

    .line 5877
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/v;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 5878
    iget-object v0, p0, Lorg/whispersystems/a/f/v;->currentSession_:Lorg/whispersystems/a/f/z;

    invoke-static {v3, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 5881
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5882
    const/4 v3, 0x2

    iget-object v0, p0, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v3, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 5881
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 5885
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ge;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 5886
    iput v0, p0, Lorg/whispersystems/a/f/v;->memoizedSerializedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 5699
    iget-object v0, p0, Lorg/whispersystems/a/f/v;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 5767
    sget-object v0, Lorg/whispersystems/a/f/l;->n:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/v;

    const-class v2, Lorg/whispersystems/a/f/x;

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
            "Lorg/whispersystems/a/f/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5784
    sget-object v0, Lorg/whispersystems/a/f/v;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5795
    iget v1, p0, Lorg/whispersystems/a/f/v;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lorg/whispersystems/a/f/z;
    .locals 1

    .prologue
    .line 5801
    iget-object v0, p0, Lorg/whispersystems/a/f/v;->currentSession_:Lorg/whispersystems/a/f/z;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5817
    iget-object v0, p0, Lorg/whispersystems/a/f/v;->previousSessions_:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 5676
    invoke-static {p0}, Lorg/whispersystems/a/f/v;->b(Lorg/whispersystems/a/f/v;)Lorg/whispersystems/a/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 5951
    invoke-static {}, Lorg/whispersystems/a/f/x;->u()Lorg/whispersystems/a/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 5676
    invoke-static {p0}, Lorg/whispersystems/a/f/v;->b(Lorg/whispersystems/a/f/v;)Lorg/whispersystems/a/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 5692
    sget-object v0, Lorg/whispersystems/a/f/v;->c:Lorg/whispersystems/a/f/v;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5894
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
