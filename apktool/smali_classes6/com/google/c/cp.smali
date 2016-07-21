.class public final Lcom/google/c/cp;
.super Lcom/google/c/dw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/cs;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/cp;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/cp;


# instance fields
.field public bitField0_:I

.field public isExtension_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public namePart_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22716
    new-instance v0, Lcom/google/c/cq;

    invoke-direct {v0}, Lcom/google/c/cq;-><init>()V

    sput-object v0, Lcom/google/c/cp;->a:Lcom/google/c/f;

    .line 23172
    new-instance v0, Lcom/google/c/cp;

    invoke-direct {v0}, Lcom/google/c/cp;-><init>()V

    .line 23173
    sput-object v0, Lcom/google/c/cp;->c:Lcom/google/c/cp;

    invoke-direct {v0}, Lcom/google/c/cp;->o()V

    .line 23174
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 22642
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 22795
    iput-byte v0, p0, Lcom/google/c/cp;->memoizedIsInitialized:B

    .line 22824
    iput v0, p0, Lcom/google/c/cp;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 22642
    iput-object v0, p0, Lcom/google/c/cp;->unknownFields:Lcom/google/c/ge;

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

    .line 22639
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 22795
    iput-byte v1, p0, Lcom/google/c/cp;->memoizedIsInitialized:B

    .line 22824
    iput v1, p0, Lcom/google/c/cp;->memoizedSerializedSize:I

    .line 22640
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/cp;->unknownFields:Lcom/google/c/ge;

    .line 22641
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 22662
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 22795
    iput-byte v0, p0, Lcom/google/c/cp;->memoizedIsInitialized:B

    .line 22824
    iput v0, p0, Lcom/google/c/cp;->memoizedSerializedSize:I

    .line 22663
    invoke-direct {p0}, Lcom/google/c/cp;->o()V

    .line 22666
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v2

    .line 22668
    const/4 v0, 0x0

    .line 22669
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 22670
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v3

    .line 22671
    sparse-switch v3, :sswitch_data_0

    .line 22676
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 22678
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 22674
    goto :goto_0

    .line 22683
    :sswitch_1
    iget v3, p0, Lcom/google/c/cp;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/c/cp;->bitField0_:I

    .line 22684
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lcom/google/c/cp;->namePart_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22694
    :catch_0
    move-exception v0

    .line 22695
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22700
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/cp;->unknownFields:Lcom/google/c/ge;

    .line 22701
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 22688
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/google/c/cp;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/c/cp;->bitField0_:I

    .line 22689
    invoke-virtual {p1}, Lcom/google/c/j;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/c/cp;->isExtension_:Z
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 22696
    :catch_1
    move-exception v0

    .line 22697
    :try_start_3
    new-instance v1, Lcom/google/c/er;

    .line 22698
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22700
    :cond_1
    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/cp;->unknownFields:Lcom/google/c/ge;

    .line 22701
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 22702
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private static b(Lcom/google/c/cp;)Lcom/google/c/cr;
    .locals 1

    .prologue
    .line 22906
    invoke-static {}, Lcom/google/c/cr;->m()Lcom/google/c/cr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/cr;->a(Lcom/google/c/cp;)Lcom/google/c/cr;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 22763
    iget-object v0, p0, Lcom/google/c/cp;->namePart_:Ljava/lang/Object;

    .line 22764
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22765
    check-cast v0, Ljava/lang/String;

    .line 22766
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 22768
    iput-object v0, p0, Lcom/google/c/cp;->namePart_:Ljava/lang/Object;

    .line 22771
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 22792
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/cp;->namePart_:Ljava/lang/Object;

    .line 22793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/cp;->isExtension_:Z

    .line 22794
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 22913
    new-instance v0, Lcom/google/c/cr;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/cr;-><init>(Lcom/google/c/dz;)V

    .line 22914
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 22814
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 22815
    iget v0, p0, Lcom/google/c/cp;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 22816
    invoke-direct {p0}, Lcom/google/c/cp;->n()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 22818
    :cond_0
    iget v0, p0, Lcom/google/c/cp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 22819
    iget-boolean v0, p0, Lcom/google/c/cp;->isExtension_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(IZ)V

    .line 22821
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 22822
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22797
    iget-byte v2, p0, Lcom/google/c/cp;->memoizedIsInitialized:B

    .line 22798
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 22809
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 22798
    goto :goto_0

    .line 22800
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/cp;->j()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22801
    iput-byte v1, p0, Lcom/google/c/cp;->memoizedIsInitialized:B

    move v0, v1

    .line 22802
    goto :goto_0

    .line 22804
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/cp;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 22805
    iput-byte v1, p0, Lcom/google/c/cp;->memoizedIsInitialized:B

    move v0, v1

    .line 22806
    goto :goto_0

    .line 22808
    :cond_3
    iput-byte v0, p0, Lcom/google/c/cp;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22826
    iget v0, p0, Lcom/google/c/cp;->memoizedSerializedSize:I

    .line 22827
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22840
    :goto_0
    return v0

    .line 22829
    :cond_0
    const/4 v0, 0x0

    .line 22830
    iget v1, p0, Lcom/google/c/cp;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 22832
    invoke-direct {p0}, Lcom/google/c/cp;->n()Lcom/google/c/g;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22834
    :cond_1
    iget v1, p0, Lcom/google/c/cp;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 22835
    iget-boolean v1, p0, Lcom/google/c/cp;->isExtension_:Z

    .line 22836
    invoke-static {v3, v1}, Lcom/google/c/k;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22838
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 22839
    iput v0, p0, Lcom/google/c/cp;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 22657
    iget-object v0, p0, Lcom/google/c/cp;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 22711
    sget-object v0, Lcom/google/c/m;->J:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/cp;

    const-class v2, Lcom/google/c/cr;

    .line 22712
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
            "Lcom/google/c/cp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22728
    sget-object v0, Lcom/google/c/cp;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22739
    iget v1, p0, Lcom/google/c/cp;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 22782
    iget v0, p0, Lcom/google/c/cp;->bitField0_:I

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

.method public final l()Z
    .locals 1

    .prologue
    .line 22788
    iget-boolean v0, p0, Lcom/google/c/cp;->isExtension_:Z

    return v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 22634
    invoke-static {p0}, Lcom/google/c/cp;->b(Lcom/google/c/cp;)Lcom/google/c/cr;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 22904
    invoke-static {}, Lcom/google/c/cr;->m()Lcom/google/c/cr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 22634
    invoke-static {p0}, Lcom/google/c/cp;->b(Lcom/google/c/cp;)Lcom/google/c/cr;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 22650
    sget-object v0, Lcom/google/c/cp;->c:Lcom/google/c/cp;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22847
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
