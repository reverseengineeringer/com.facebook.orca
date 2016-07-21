.class public final Lcom/google/c/ch;
.super Lcom/google/c/dw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/ck;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/ch;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/ch;


# instance fields
.field public bitField0_:I

.field public leadingComments_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pathMemoizedSerializedSize:I

.field public path_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private spanMemoizedSerializedSize:I

.field public span_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public trailingComments_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25103
    new-instance v0, Lcom/google/c/ci;

    invoke-direct {v0}, Lcom/google/c/ci;-><init>()V

    sput-object v0, Lcom/google/c/ch;->a:Lcom/google/c/f;

    .line 26536
    new-instance v0, Lcom/google/c/ch;

    invoke-direct {v0}, Lcom/google/c/ch;-><init>()V

    .line 26537
    sput-object v0, Lcom/google/c/ch;->c:Lcom/google/c/ch;

    invoke-direct {v0}, Lcom/google/c/ch;->q()V

    .line 26538
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 24981
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 25219
    iput v0, p0, Lcom/google/c/ch;->pathMemoizedSerializedSize:I

    .line 25267
    iput v0, p0, Lcom/google/c/ch;->spanMemoizedSerializedSize:I

    .line 25472
    iput-byte v0, p0, Lcom/google/c/ch;->memoizedIsInitialized:B

    .line 25507
    iput v0, p0, Lcom/google/c/ch;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 24981
    iput-object v0, p0, Lcom/google/c/ch;->unknownFields:Lcom/google/c/ge;

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

    .line 24978
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 25219
    iput v1, p0, Lcom/google/c/ch;->pathMemoizedSerializedSize:I

    .line 25267
    iput v1, p0, Lcom/google/c/ch;->spanMemoizedSerializedSize:I

    .line 25472
    iput-byte v1, p0, Lcom/google/c/ch;->memoizedIsInitialized:B

    .line 25507
    iput v1, p0, Lcom/google/c/ch;->memoizedSerializedSize:I

    .line 24979
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ch;->unknownFields:Lcom/google/c/ge;

    .line 24980
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 25001
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 25219
    iput v1, p0, Lcom/google/c/ch;->pathMemoizedSerializedSize:I

    .line 25267
    iput v1, p0, Lcom/google/c/ch;->spanMemoizedSerializedSize:I

    .line 25472
    iput-byte v1, p0, Lcom/google/c/ch;->memoizedIsInitialized:B

    .line 25507
    iput v1, p0, Lcom/google/c/ch;->memoizedSerializedSize:I

    .line 25002
    invoke-direct {p0}, Lcom/google/c/ch;->q()V

    .line 25005
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v3

    move v1, v0

    .line 25008
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 25009
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v4

    .line 25010
    sparse-switch v4, :sswitch_data_0

    .line 25015
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    .line 25017
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 25013
    goto :goto_0

    .line 25022
    :sswitch_1
    and-int/lit8 v4, v1, 0x1

    if-eq v4, v2, :cond_1

    .line 25023
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/c/ch;->path_:Ljava/util/List;

    .line 25024
    or-int/lit8 v1, v1, 0x1

    .line 25026
    :cond_1
    iget-object v4, p0, Lcom/google/c/ch;->path_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/c/j;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25075
    :catch_0
    move-exception v0

    .line 25076
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25081
    :catchall_0
    move-exception v0

    and-int/lit8 v4, v1, 0x1

    if-ne v4, v2, :cond_2

    .line 25082
    iget-object v2, p0, Lcom/google/c/ch;->path_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c/ch;->path_:Ljava/util/List;

    .line 25084
    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    .line 25085
    iget-object v1, p0, Lcom/google/c/ch;->span_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/ch;->span_:Ljava/util/List;

    .line 25087
    :cond_3
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/ch;->unknownFields:Lcom/google/c/ge;

    .line 25088
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 25030
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/c/j;->r()I

    move-result v4

    .line 25031
    invoke-virtual {p1, v4}, Lcom/google/c/j;->c(I)I

    move-result v4

    .line 25032
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_4

    invoke-virtual {p1}, Lcom/google/c/j;->s()I

    move-result v5

    if-lez v5, :cond_4

    .line 25033
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/c/ch;->path_:Ljava/util/List;

    .line 25034
    or-int/lit8 v1, v1, 0x1

    .line 25036
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/c/j;->s()I

    move-result v5

    if-lez v5, :cond_5

    .line 25037
    iget-object v5, p0, Lcom/google/c/ch;->path_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/c/j;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 25077
    :catch_1
    move-exception v0

    .line 25078
    :try_start_3
    new-instance v4, Lcom/google/c/er;

    .line 25079
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25039
    :cond_5
    :try_start_4
    invoke-virtual {p1, v4}, Lcom/google/c/j;->d(I)V

    goto/16 :goto_0

    .line 25043
    :sswitch_3
    and-int/lit8 v4, v1, 0x2

    if-eq v4, v7, :cond_6

    .line 25044
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/c/ch;->span_:Ljava/util/List;

    .line 25045
    or-int/lit8 v1, v1, 0x2

    .line 25047
    :cond_6
    iget-object v4, p0, Lcom/google/c/ch;->span_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/c/j;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25051
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/c/j;->r()I

    move-result v4

    .line 25052
    invoke-virtual {p1, v4}, Lcom/google/c/j;->c(I)I

    move-result v4

    .line 25053
    and-int/lit8 v5, v1, 0x2

    if-eq v5, v7, :cond_7

    invoke-virtual {p1}, Lcom/google/c/j;->s()I

    move-result v5

    if-lez v5, :cond_7

    .line 25054
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/c/ch;->span_:Ljava/util/List;

    .line 25055
    or-int/lit8 v1, v1, 0x2

    .line 25057
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/c/j;->s()I

    move-result v5

    if-lez v5, :cond_8

    .line 25058
    iget-object v5, p0, Lcom/google/c/ch;->span_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/c/j;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25060
    :cond_8
    invoke-virtual {p1, v4}, Lcom/google/c/j;->d(I)V

    goto/16 :goto_0

    .line 25064
    :sswitch_5
    iget v4, p0, Lcom/google/c/ch;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/c/ch;->bitField0_:I

    .line 25065
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/c/ch;->leadingComments_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 25069
    :sswitch_6
    iget v4, p0, Lcom/google/c/ch;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/c/ch;->bitField0_:I

    .line 25070
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/c/ch;->trailingComments_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 25081
    :cond_9
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_a

    .line 25082
    iget-object v0, p0, Lcom/google/c/ch;->path_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ch;->path_:Ljava/util/List;

    .line 25084
    :cond_a
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_b

    .line 25085
    iget-object v0, p0, Lcom/google/c/ch;->span_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ch;->span_:Ljava/util/List;

    .line 25087
    :cond_b
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ch;->unknownFields:Lcom/google/c/ge;

    .line 25088
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 25089
    return-void

    .line 25010
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method private static e(Lcom/google/c/ch;)Lcom/google/c/cj;
    .locals 1

    .prologue
    .line 25617
    invoke-static {}, Lcom/google/c/cj;->m()Lcom/google/c/cj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/cj;->a(Lcom/google/c/ch;)Lcom/google/c/cj;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 25411
    iget-object v0, p0, Lcom/google/c/ch;->leadingComments_:Ljava/lang/Object;

    .line 25412
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25413
    check-cast v0, Ljava/lang/String;

    .line 25414
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 25416
    iput-object v0, p0, Lcom/google/c/ch;->leadingComments_:Ljava/lang/Object;

    .line 25419
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private p()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 25454
    iget-object v0, p0, Lcom/google/c/ch;->trailingComments_:Ljava/lang/Object;

    .line 25455
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25456
    check-cast v0, Ljava/lang/String;

    .line 25457
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 25459
    iput-object v0, p0, Lcom/google/c/ch;->trailingComments_:Ljava/lang/Object;

    .line 25462
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 25467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ch;->path_:Ljava/util/List;

    .line 25468
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ch;->span_:Ljava/util/List;

    .line 25469
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/ch;->leadingComments_:Ljava/lang/Object;

    .line 25470
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/ch;->trailingComments_:Ljava/lang/Object;

    .line 25471
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 25624
    new-instance v0, Lcom/google/c/cj;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/cj;-><init>(Lcom/google/c/dz;)V

    .line 25625
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 25483
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 25153
    iget-object v3, p0, Lcom/google/c/ch;->path_:Ljava/util/List;

    move-object v0, v3

    .line 25484
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 25485
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/c/k;->l(I)V

    .line 25486
    iget v0, p0, Lcom/google/c/ch;->pathMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/c/k;->l(I)V

    :cond_0
    move v1, v2

    .line 25488
    :goto_0
    iget-object v0, p0, Lcom/google/c/ch;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 25489
    iget-object v0, p0, Lcom/google/c/ch;->path_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/c/k;->a(I)V

    .line 25488
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25237
    :cond_1
    iget-object v3, p0, Lcom/google/c/ch;->span_:Ljava/util/List;

    move-object v0, v3

    .line 25491
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 25492
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/c/k;->l(I)V

    .line 25493
    iget v0, p0, Lcom/google/c/ch;->spanMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/c/k;->l(I)V

    .line 25495
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/c/ch;->span_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 25496
    iget-object v0, p0, Lcom/google/c/ch;->span_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/c/k;->a(I)V

    .line 25495
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25498
    :cond_3
    iget v0, p0, Lcom/google/c/ch;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 25499
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/c/ch;->o()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 25501
    :cond_4
    iget v0, p0, Lcom/google/c/ch;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 25502
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/c/ch;->p()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 25504
    :cond_5
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 25505
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 25474
    iget-byte v1, p0, Lcom/google/c/ch;->memoizedIsInitialized:B

    .line 25475
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 25478
    :goto_0
    return v0

    .line 25475
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25477
    :cond_1
    iput-byte v0, p0, Lcom/google/c/ch;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 25509
    iget v0, p0, Lcom/google/c/ch;->memoizedSerializedSize:I

    .line 25510
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25551
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 25515
    :goto_1
    iget-object v0, p0, Lcom/google/c/ch;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 25516
    iget-object v0, p0, Lcom/google/c/ch;->path_:Ljava/util/List;

    .line 25517
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/c/k;->g(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 25515
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25519
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 25153
    iget-object v4, p0, Lcom/google/c/ch;->path_:Ljava/util/List;

    move-object v1, v4

    .line 25520
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 25521
    add-int/lit8 v0, v0, 0x1

    .line 25523
    invoke-static {v3}, Lcom/google/c/k;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 25525
    :goto_2
    iput v3, p0, Lcom/google/c/ch;->pathMemoizedSerializedSize:I

    move v3, v2

    .line 25529
    :goto_3
    iget-object v0, p0, Lcom/google/c/ch;->span_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 25530
    iget-object v0, p0, Lcom/google/c/ch;->span_:Ljava/util/List;

    .line 25531
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/c/k;->g(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 25529
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    .line 25533
    :cond_2
    add-int v0, v1, v3

    .line 25237
    iget-object v4, p0, Lcom/google/c/ch;->span_:Ljava/util/List;

    move-object v1, v4

    .line 25534
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25535
    add-int/lit8 v0, v0, 0x1

    .line 25537
    invoke-static {v3}, Lcom/google/c/k;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 25539
    :cond_3
    iput v3, p0, Lcom/google/c/ch;->spanMemoizedSerializedSize:I

    .line 25541
    iget v1, p0, Lcom/google/c/ch;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 25542
    const/4 v1, 0x3

    .line 25543
    invoke-direct {p0}, Lcom/google/c/ch;->o()Lcom/google/c/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25545
    :cond_4
    iget v1, p0, Lcom/google/c/ch;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 25546
    const/4 v1, 0x4

    .line 25547
    invoke-direct {p0}, Lcom/google/c/ch;->p()Lcom/google/c/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25549
    :cond_5
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 25550
    iput v0, p0, Lcom/google/c/ch;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto :goto_2
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 24996
    iget-object v0, p0, Lcom/google/c/ch;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 25098
    sget-object v0, Lcom/google/c/m;->N:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/ch;

    const-class v2, Lcom/google/c/cj;

    .line 25099
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
            "Lcom/google/c/ch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25115
    sget-object v0, Lcom/google/c/ch;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25313
    iget v1, p0, Lcom/google/c/ch;->bitField0_:I

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
    .line 25430
    iget v0, p0, Lcom/google/c/ch;->bitField0_:I

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

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 24973
    invoke-static {p0}, Lcom/google/c/ch;->e(Lcom/google/c/ch;)Lcom/google/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 25615
    invoke-static {}, Lcom/google/c/cj;->m()Lcom/google/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 24973
    invoke-static {p0}, Lcom/google/c/ch;->e(Lcom/google/c/ch;)Lcom/google/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 24989
    sget-object v0, Lcom/google/c/ch;->c:Lcom/google/c/ch;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25558
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
