.class public final Lcom/google/c/r;
.super Lcom/google/c/dw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/u;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/r;


# instance fields
.field public bitField0_:I

.field public end_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public start_:I

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4663
    new-instance v0, Lcom/google/c/s;

    invoke-direct {v0}, Lcom/google/c/s;-><init>()V

    sput-object v0, Lcom/google/c/r;->a:Lcom/google/c/f;

    .line 5025
    new-instance v0, Lcom/google/c/r;

    invoke-direct {v0}, Lcom/google/c/r;-><init>()V

    .line 5026
    sput-object v0, Lcom/google/c/r;->c:Lcom/google/c/r;

    invoke-direct {v0}, Lcom/google/c/r;->o()V

    .line 5027
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 4589
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 4715
    iput-byte v0, p0, Lcom/google/c/r;->memoizedIsInitialized:B

    .line 4736
    iput v0, p0, Lcom/google/c/r;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 4589
    iput-object v0, p0, Lcom/google/c/r;->unknownFields:Lcom/google/c/ge;

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

    .line 4586
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 4715
    iput-byte v1, p0, Lcom/google/c/r;->memoizedIsInitialized:B

    .line 4736
    iput v1, p0, Lcom/google/c/r;->memoizedSerializedSize:I

    .line 4587
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/r;->unknownFields:Lcom/google/c/ge;

    .line 4588
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 4609
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 4715
    iput-byte v0, p0, Lcom/google/c/r;->memoizedIsInitialized:B

    .line 4736
    iput v0, p0, Lcom/google/c/r;->memoizedSerializedSize:I

    .line 4610
    invoke-direct {p0}, Lcom/google/c/r;->o()V

    .line 4613
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v2

    .line 4615
    const/4 v0, 0x0

    .line 4616
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4617
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v3

    .line 4618
    sparse-switch v3, :sswitch_data_0

    .line 4623
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 4625
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4621
    goto :goto_0

    .line 4630
    :sswitch_1
    iget v3, p0, Lcom/google/c/r;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/c/r;->bitField0_:I

    .line 4631
    invoke-virtual {p1}, Lcom/google/c/j;->f()I

    move-result v3

    iput v3, p0, Lcom/google/c/r;->start_:I
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4641
    :catch_0
    move-exception v0

    .line 4642
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4647
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/r;->unknownFields:Lcom/google/c/ge;

    .line 4648
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 4635
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/google/c/r;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/c/r;->bitField0_:I

    .line 4636
    invoke-virtual {p1}, Lcom/google/c/j;->f()I

    move-result v3

    iput v3, p0, Lcom/google/c/r;->end_:I
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4643
    :catch_1
    move-exception v0

    .line 4644
    :try_start_3
    new-instance v1, Lcom/google/c/er;

    .line 4645
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4647
    :cond_1
    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/r;->unknownFields:Lcom/google/c/ge;

    .line 4648
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 4649
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lcom/google/c/r;)Lcom/google/c/t;
    .locals 1

    .prologue
    .line 4818
    invoke-static {}, Lcom/google/c/t;->m()Lcom/google/c/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/t;->a(Lcom/google/c/r;)Lcom/google/c/t;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4712
    iput v0, p0, Lcom/google/c/r;->start_:I

    .line 4713
    iput v0, p0, Lcom/google/c/r;->end_:I

    .line 4714
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 4825
    new-instance v0, Lcom/google/c/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/t;-><init>(Lcom/google/c/dz;)V

    .line 4826
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4726
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 4727
    iget v0, p0, Lcom/google/c/r;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4728
    iget v0, p0, Lcom/google/c/r;->start_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->a(II)V

    .line 4730
    :cond_0
    iget v0, p0, Lcom/google/c/r;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4731
    iget v0, p0, Lcom/google/c/r;->end_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(II)V

    .line 4733
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 4734
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4717
    iget-byte v1, p0, Lcom/google/c/r;->memoizedIsInitialized:B

    .line 4718
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 4721
    :goto_0
    return v0

    .line 4718
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4720
    :cond_1
    iput-byte v0, p0, Lcom/google/c/r;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4738
    iget v0, p0, Lcom/google/c/r;->memoizedSerializedSize:I

    .line 4739
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4752
    :goto_0
    return v0

    .line 4741
    :cond_0
    const/4 v0, 0x0

    .line 4742
    iget v1, p0, Lcom/google/c/r;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4743
    iget v0, p0, Lcom/google/c/r;->start_:I

    .line 4744
    invoke-static {v2, v0}, Lcom/google/c/k;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4746
    :cond_1
    iget v1, p0, Lcom/google/c/r;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4747
    iget v1, p0, Lcom/google/c/r;->end_:I

    .line 4748
    invoke-static {v3, v1}, Lcom/google/c/k;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4750
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 4751
    iput v0, p0, Lcom/google/c/r;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 4604
    iget-object v0, p0, Lcom/google/c/r;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 4658
    sget-object v0, Lcom/google/c/m;->h:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/r;

    const-class v2, Lcom/google/c/t;

    .line 4659
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
            "Lcom/google/c/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4675
    sget-object v0, Lcom/google/c/r;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4686
    iget v1, p0, Lcom/google/c/r;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 4692
    iget v0, p0, Lcom/google/c/r;->start_:I

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 4702
    iget v0, p0, Lcom/google/c/r;->bitField0_:I

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

.method public final m()I
    .locals 1

    .prologue
    .line 4708
    iget v0, p0, Lcom/google/c/r;->end_:I

    return v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 4581
    invoke-static {p0}, Lcom/google/c/r;->a(Lcom/google/c/r;)Lcom/google/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 4816
    invoke-static {}, Lcom/google/c/t;->m()Lcom/google/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 4581
    invoke-static {p0}, Lcom/google/c/r;->a(Lcom/google/c/r;)Lcom/google/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 4597
    sget-object v0, Lcom/google/c/r;->c:Lcom/google/c/r;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4759
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
