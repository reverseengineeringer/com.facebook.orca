.class public final Lcom/google/c/ce;
.super Lcom/google/c/dw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/cl;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/ce;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/ce;


# instance fields
.field public location_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/ch;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24681
    new-instance v0, Lcom/google/c/cf;

    invoke-direct {v0}, Lcom/google/c/cf;-><init>()V

    sput-object v0, Lcom/google/c/ce;->a:Lcom/google/c/f;

    .line 28144
    new-instance v0, Lcom/google/c/ce;

    invoke-direct {v0}, Lcom/google/c/ce;-><init>()V

    .line 28145
    sput-object v0, Lcom/google/c/ce;->c:Lcom/google/c/ce;

    invoke-direct {v0}, Lcom/google/c/ce;->l()V

    .line 28146
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 24606
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 26812
    iput-byte v0, p0, Lcom/google/c/ce;->memoizedIsInitialized:B

    .line 26830
    iput v0, p0, Lcom/google/c/ce;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 24606
    iput-object v0, p0, Lcom/google/c/ce;->unknownFields:Lcom/google/c/ge;

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

    .line 24603
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 26812
    iput-byte v1, p0, Lcom/google/c/ce;->memoizedIsInitialized:B

    .line 26830
    iput v1, p0, Lcom/google/c/ce;->memoizedSerializedSize:I

    .line 24604
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ce;->unknownFields:Lcom/google/c/ge;

    .line 24605
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 24626
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 26812
    iput-byte v1, p0, Lcom/google/c/ce;->memoizedIsInitialized:B

    .line 26830
    iput v1, p0, Lcom/google/c/ce;->memoizedSerializedSize:I

    .line 24627
    invoke-direct {p0}, Lcom/google/c/ce;->l()V

    .line 24630
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v3

    move v1, v0

    .line 24633
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 24634
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v4

    .line 24635
    sparse-switch v4, :sswitch_data_0

    .line 24640
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 24642
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 24638
    goto :goto_0

    .line 24647
    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_1

    .line 24648
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/c/ce;->location_:Ljava/util/List;

    .line 24649
    or-int/lit8 v0, v0, 0x1

    .line 24651
    :cond_1
    iget-object v4, p0, Lcom/google/c/ce;->location_:Ljava/util/List;

    sget-object v5, Lcom/google/c/ch;->a:Lcom/google/c/f;

    invoke-virtual {p1, v5, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 24656
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 24657
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24662
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 24663
    iget-object v1, p0, Lcom/google/c/ce;->location_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/ce;->location_:Ljava/util/List;

    .line 24665
    :cond_2
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/ce;->unknownFields:Lcom/google/c/ge;

    .line 24666
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 24662
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 24663
    iget-object v0, p0, Lcom/google/c/ce;->location_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ce;->location_:Ljava/util/List;

    .line 24665
    :cond_4
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ce;->unknownFields:Lcom/google/c/ge;

    .line 24666
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 24667
    return-void

    .line 24658
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 24659
    :try_start_2
    new-instance v4, Lcom/google/c/er;

    .line 24660
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24662
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 24635
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/google/c/ce;)Lcom/google/c/cg;
    .locals 1

    .prologue
    .line 26908
    invoke-static {}, Lcom/google/c/cg;->u()Lcom/google/c/cg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/cg;->a(Lcom/google/c/ce;)Lcom/google/c/cg;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 26810
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ce;->location_:Ljava/util/List;

    .line 26811
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 26915
    new-instance v0, Lcom/google/c/cg;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/cg;-><init>(Lcom/google/c/dz;)V

    .line 26916
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 3

    .prologue
    .line 26823
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 26824
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/c/ce;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 26825
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/c/ce;->location_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 26824
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26827
    :cond_0
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 26828
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 26814
    iget-byte v1, p0, Lcom/google/c/ce;->memoizedIsInitialized:B

    .line 26815
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 26818
    :goto_0
    return v0

    .line 26815
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26817
    :cond_1
    iput-byte v0, p0, Lcom/google/c/ce;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26832
    iget v1, p0, Lcom/google/c/ce;->memoizedSerializedSize:I

    .line 26833
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 26842
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 26836
    :goto_1
    iget-object v0, p0, Lcom/google/c/ce;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 26837
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/c/ce;->location_:Ljava/util/List;

    .line 26838
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v3, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 26836
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 26840
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ge;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 26841
    iput v0, p0, Lcom/google/c/ce;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 24621
    iget-object v0, p0, Lcom/google/c/ce;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 24676
    sget-object v0, Lcom/google/c/m;->L:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/ce;

    const-class v2, Lcom/google/c/cg;

    .line 24677
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
            "Lcom/google/c/ce;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24693
    sget-object v0, Lcom/google/c/ce;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final j()Lcom/google/c/cg;
    .locals 1

    .prologue
    .line 26910
    invoke-static {p0}, Lcom/google/c/ce;->a(Lcom/google/c/ce;)Lcom/google/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 24598
    invoke-virtual {p0}, Lcom/google/c/ce;->j()Lcom/google/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 26906
    invoke-static {}, Lcom/google/c/cg;->u()Lcom/google/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 24598
    invoke-virtual {p0}, Lcom/google/c/ce;->j()Lcom/google/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 24614
    sget-object v0, Lcom/google/c/ce;->c:Lcom/google/c/ce;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26849
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
