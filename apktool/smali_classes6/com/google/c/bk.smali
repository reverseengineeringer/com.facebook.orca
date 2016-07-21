.class public final Lcom/google/c/bk;
.super Lcom/google/c/eb;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/eb",
        "<",
        "Lcom/google/c/bk;",
        ">;",
        "Lcom/google/c/bn;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/bk;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/bk;


# instance fields
.field public bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public messageSetWireFormat_:Z

.field public noStandardDescriptorAccessor_:Z

.field public uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/cm;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15878
    new-instance v0, Lcom/google/c/bl;

    invoke-direct {v0}, Lcom/google/c/bl;-><init>()V

    sput-object v0, Lcom/google/c/bk;->a:Lcom/google/c/f;

    .line 16846
    new-instance v0, Lcom/google/c/bk;

    invoke-direct {v0}, Lcom/google/c/bk;-><init>()V

    .line 16847
    sput-object v0, Lcom/google/c/bk;->c:Lcom/google/c/bk;

    invoke-direct {v0}, Lcom/google/c/bk;->q()V

    .line 16848
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 15793
    invoke-direct {p0}, Lcom/google/c/eb;-><init>()V

    .line 16041
    iput-byte v0, p0, Lcom/google/c/bk;->memoizedIsInitialized:B

    .line 16079
    iput v0, p0, Lcom/google/c/bk;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 15793
    iput-object v0, p0, Lcom/google/c/bk;->unknownFields:Lcom/google/c/ge;

    return-void
.end method

.method public constructor <init>(Lcom/google/c/ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/ea",
            "<",
            "Lcom/google/c/bk;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 15790
    invoke-direct {p0, p1}, Lcom/google/c/eb;-><init>(Lcom/google/c/ea;)V

    .line 16041
    iput-byte v0, p0, Lcom/google/c/bk;->memoizedIsInitialized:B

    .line 16079
    iput v0, p0, Lcom/google/c/bk;->memoizedSerializedSize:I

    .line 15791
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bk;->unknownFields:Lcom/google/c/ge;

    .line 15792
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x4

    .line 15813
    invoke-direct {p0}, Lcom/google/c/eb;-><init>()V

    .line 16041
    iput-byte v1, p0, Lcom/google/c/bk;->memoizedIsInitialized:B

    .line 16079
    iput v1, p0, Lcom/google/c/bk;->memoizedSerializedSize:I

    .line 15814
    invoke-direct {p0}, Lcom/google/c/bk;->q()V

    .line 15817
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v3

    move v1, v0

    .line 15820
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 15821
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v4

    .line 15822
    sparse-switch v4, :sswitch_data_0

    .line 15827
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/c/eb;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 15829
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 15825
    goto :goto_0

    .line 15834
    :sswitch_1
    iget v4, p0, Lcom/google/c/bk;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/c/bk;->bitField0_:I

    .line 15835
    invoke-virtual {p1}, Lcom/google/c/j;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/c/bk;->messageSetWireFormat_:Z
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 15853
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 15854
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15859
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_1

    .line 15860
    iget-object v1, p0, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    .line 15862
    :cond_1
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/bk;->unknownFields:Lcom/google/c/ge;

    .line 15863
    invoke-virtual {p0}, Lcom/google/c/eb;->E()V

    throw v0

    .line 15839
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/c/bk;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/c/bk;->bitField0_:I

    .line 15840
    invoke-virtual {p1}, Lcom/google/c/j;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/c/bk;->noStandardDescriptorAccessor_:Z
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 15855
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 15856
    :try_start_3
    new-instance v2, Lcom/google/c/er;

    .line 15857
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15844
    :sswitch_3
    and-int/lit8 v4, v0, 0x4

    if-eq v4, v6, :cond_2

    .line 15845
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    .line 15846
    or-int/lit8 v0, v0, 0x4

    .line 15848
    :cond_2
    iget-object v4, p0, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/c/cm;->a:Lcom/google/c/f;

    invoke-virtual {p1, v5, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 15859
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_4

    .line 15860
    iget-object v0, p0, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    .line 15862
    :cond_4
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bk;->unknownFields:Lcom/google/c/ge;

    .line 15863
    invoke-virtual {p0}, Lcom/google/c/eb;->E()V

    .line 15864
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1f3a -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Lcom/google/c/bk;)Lcom/google/c/bm;
    .locals 1

    .prologue
    .line 16166
    invoke-static {}, Lcom/google/c/bm;->x()Lcom/google/c/bm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/bm;->a(Lcom/google/c/bk;)Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16037
    iput-boolean v0, p0, Lcom/google/c/bk;->messageSetWireFormat_:Z

    .line 16038
    iput-boolean v0, p0, Lcom/google/c/bk;->noStandardDescriptorAccessor_:Z

    .line 16039
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    .line 16040
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 16173
    new-instance v0, Lcom/google/c/bm;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/bm;-><init>(Lcom/google/c/dz;)V

    .line 16174
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 16062
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 16065
    invoke-virtual {p0}, Lcom/google/c/eb;->G()Lcom/google/c/ec;

    move-result-object v2

    .line 16066
    iget v0, p0, Lcom/google/c/bk;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 16067
    iget-boolean v0, p0, Lcom/google/c/bk;->messageSetWireFormat_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->a(IZ)V

    .line 16069
    :cond_0
    iget v0, p0, Lcom/google/c/bk;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 16070
    iget-boolean v0, p0, Lcom/google/c/bk;->noStandardDescriptorAccessor_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->a(IZ)V

    .line 16072
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16073
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 16072
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16075
    :cond_2
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/c/ec;->a(ILcom/google/c/k;)V

    .line 16076
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 16077
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16043
    iget-byte v0, p0, Lcom/google/c/bk;->memoizedIsInitialized:B

    .line 16044
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 16057
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 16012
    :goto_1
    iget-object v4, p0, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v3, v4

    .line 16046
    if-ge v0, v3, :cond_3

    .line 16022
    iget-object v4, p0, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/c/cm;

    move-object v3, v4

    .line 16047
    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16048
    iput-byte v1, p0, Lcom/google/c/bk;->memoizedIsInitialized:B

    goto :goto_0

    .line 16046
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16052
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/eb;->F()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16053
    iput-byte v1, p0, Lcom/google/c/bk;->memoizedIsInitialized:B

    goto :goto_0

    .line 16056
    :cond_4
    iput-byte v2, p0, Lcom/google/c/bk;->memoizedIsInitialized:B

    move v1, v2

    .line 16057
    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 16081
    iget v0, p0, Lcom/google/c/bk;->memoizedSerializedSize:I

    .line 16082
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 16100
    :goto_0
    return v0

    .line 16085
    :cond_0
    iget v0, p0, Lcom/google/c/bk;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 16086
    iget-boolean v0, p0, Lcom/google/c/bk;->messageSetWireFormat_:Z

    .line 16087
    invoke-static {v3, v0}, Lcom/google/c/k;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 16089
    :goto_1
    iget v2, p0, Lcom/google/c/bk;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 16090
    iget-boolean v2, p0, Lcom/google/c/bk;->noStandardDescriptorAccessor_:Z

    .line 16091
    invoke-static {v4, v2}, Lcom/google/c/k;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 16093
    :goto_2
    iget-object v0, p0, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16094
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    .line 16095
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v3, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 16093
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 16097
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/eb;->H()I

    move-result v0

    add-int/2addr v0, v2

    .line 16098
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 16099
    iput v0, p0, Lcom/google/c/bk;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 15808
    iget-object v0, p0, Lcom/google/c/bk;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 15873
    sget-object v0, Lcom/google/c/m;->v:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/bk;

    const-class v2, Lcom/google/c/bm;

    .line 15874
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
            "Lcom/google/c/bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15890
    sget-object v0, Lcom/google/c/bk;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15922
    iget v1, p0, Lcom/google/c/bk;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 15949
    iget-boolean v0, p0, Lcom/google/c/bk;->messageSetWireFormat_:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 15965
    iget v0, p0, Lcom/google/c/bk;->bitField0_:I

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

.method public final m()Z
    .locals 1

    .prologue
    .line 15977
    iget-boolean v0, p0, Lcom/google/c/bk;->noStandardDescriptorAccessor_:Z

    return v0
.end method

.method public final n()Lcom/google/c/bm;
    .locals 1

    .prologue
    .line 16168
    invoke-static {p0}, Lcom/google/c/bk;->a(Lcom/google/c/bk;)Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 15785
    invoke-virtual {p0}, Lcom/google/c/bk;->n()Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 16164
    invoke-static {}, Lcom/google/c/bm;->x()Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 15785
    invoke-virtual {p0}, Lcom/google/c/bk;->n()Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 15801
    sget-object v0, Lcom/google/c/bk;->c:Lcom/google/c/bk;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16107
    invoke-super {p0}, Lcom/google/c/eb;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
