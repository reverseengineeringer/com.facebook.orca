.class public final Lcom/google/c/ca;
.super Lcom/google/c/eb;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/eb",
        "<",
        "Lcom/google/c/ca;",
        ">;",
        "Lcom/google/c/cd;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/ca;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/ca;


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

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
    .line 20851
    new-instance v0, Lcom/google/c/cb;

    invoke-direct {v0}, Lcom/google/c/cb;-><init>()V

    sput-object v0, Lcom/google/c/ca;->a:Lcom/google/c/f;

    .line 21522
    new-instance v0, Lcom/google/c/ca;

    invoke-direct {v0}, Lcom/google/c/ca;-><init>()V

    .line 21523
    sput-object v0, Lcom/google/c/ca;->c:Lcom/google/c/ca;

    invoke-direct {v0}, Lcom/google/c/ca;->m()V

    .line 21524
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 20776
    invoke-direct {p0}, Lcom/google/c/eb;-><init>()V

    .line 20925
    iput-byte v0, p0, Lcom/google/c/ca;->memoizedIsInitialized:B

    .line 20957
    iput v0, p0, Lcom/google/c/ca;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 20776
    iput-object v0, p0, Lcom/google/c/ca;->unknownFields:Lcom/google/c/ge;

    return-void
.end method

.method public constructor <init>(Lcom/google/c/ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/ea",
            "<",
            "Lcom/google/c/ca;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 20773
    invoke-direct {p0, p1}, Lcom/google/c/eb;-><init>(Lcom/google/c/ea;)V

    .line 20925
    iput-byte v0, p0, Lcom/google/c/ca;->memoizedIsInitialized:B

    .line 20957
    iput v0, p0, Lcom/google/c/ca;->memoizedSerializedSize:I

    .line 20774
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ca;->unknownFields:Lcom/google/c/ge;

    .line 20775
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 20796
    invoke-direct {p0}, Lcom/google/c/eb;-><init>()V

    .line 20925
    iput-byte v1, p0, Lcom/google/c/ca;->memoizedIsInitialized:B

    .line 20957
    iput v1, p0, Lcom/google/c/ca;->memoizedSerializedSize:I

    .line 20797
    invoke-direct {p0}, Lcom/google/c/ca;->m()V

    .line 20800
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v3

    move v1, v0

    .line 20803
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 20804
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v4

    .line 20805
    sparse-switch v4, :sswitch_data_0

    .line 20810
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/c/eb;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 20812
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 20808
    goto :goto_0

    .line 20817
    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_1

    .line 20818
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    .line 20819
    or-int/lit8 v0, v0, 0x1

    .line 20821
    :cond_1
    iget-object v4, p0, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/c/cm;->a:Lcom/google/c/f;

    invoke-virtual {p1, v5, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 20826
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 20827
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20832
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 20833
    iget-object v1, p0, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    .line 20835
    :cond_2
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/ca;->unknownFields:Lcom/google/c/ge;

    .line 20836
    invoke-virtual {p0}, Lcom/google/c/eb;->E()V

    throw v0

    .line 20832
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 20833
    iget-object v0, p0, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    .line 20835
    :cond_4
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ca;->unknownFields:Lcom/google/c/ge;

    .line 20836
    invoke-virtual {p0}, Lcom/google/c/eb;->E()V

    .line 20837
    return-void

    .line 20828
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 20829
    :try_start_2
    new-instance v4, Lcom/google/c/er;

    .line 20830
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20832
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 20805
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/google/c/ca;)Lcom/google/c/cc;
    .locals 1

    .prologue
    .line 21036
    invoke-static {}, Lcom/google/c/cc;->x()Lcom/google/c/cc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/cc;->a(Lcom/google/c/ca;)Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 20923
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    .line 20924
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 21043
    new-instance v0, Lcom/google/c/cc;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/cc;-><init>(Lcom/google/c/dz;)V

    .line 21044
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 4

    .prologue
    .line 20946
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 20949
    invoke-virtual {p0}, Lcom/google/c/eb;->G()Lcom/google/c/ec;

    move-result-object v2

    .line 20950
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 20951
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 20950
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20953
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/c/ec;->a(ILcom/google/c/k;)V

    .line 20954
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 20955
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20927
    iget-byte v0, p0, Lcom/google/c/ca;->memoizedIsInitialized:B

    .line 20928
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 20941
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 20898
    :goto_1
    iget-object v4, p0, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v3, v4

    .line 20930
    if-ge v0, v3, :cond_3

    .line 20908
    iget-object v4, p0, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/c/cm;

    move-object v3, v4

    .line 20931
    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20932
    iput-byte v1, p0, Lcom/google/c/ca;->memoizedIsInitialized:B

    goto :goto_0

    .line 20930
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20936
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/eb;->F()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20937
    iput-byte v1, p0, Lcom/google/c/ca;->memoizedIsInitialized:B

    goto :goto_0

    .line 20940
    :cond_4
    iput-byte v2, p0, Lcom/google/c/ca;->memoizedIsInitialized:B

    move v1, v2

    .line 20941
    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20959
    iget v1, p0, Lcom/google/c/ca;->memoizedSerializedSize:I

    .line 20960
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 20970
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 20963
    :goto_1
    iget-object v0, p0, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 20964
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    .line 20965
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v3, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 20963
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20967
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/eb;->H()I

    move-result v0

    add-int/2addr v0, v2

    .line 20968
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 20969
    iput v0, p0, Lcom/google/c/ca;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 20791
    iget-object v0, p0, Lcom/google/c/ca;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 20846
    sget-object v0, Lcom/google/c/m;->D:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/ca;

    const-class v2, Lcom/google/c/cc;

    .line 20847
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
            "Lcom/google/c/ca;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20863
    sget-object v0, Lcom/google/c/ca;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final j()Lcom/google/c/cc;
    .locals 1

    .prologue
    .line 21038
    invoke-static {p0}, Lcom/google/c/ca;->a(Lcom/google/c/ca;)Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 20768
    invoke-virtual {p0}, Lcom/google/c/ca;->j()Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 21034
    invoke-static {}, Lcom/google/c/cc;->x()Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 20768
    invoke-virtual {p0}, Lcom/google/c/ca;->j()Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 20784
    sget-object v0, Lcom/google/c/ca;->c:Lcom/google/c/ca;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20977
    invoke-super {p0}, Lcom/google/c/eb;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
