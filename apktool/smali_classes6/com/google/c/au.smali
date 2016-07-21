.class public final Lcom/google/c/au;
.super Lcom/google/c/eb;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/eb",
        "<",
        "Lcom/google/c/au;",
        ">;",
        "Lcom/google/c/az;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/au;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/au;


# instance fields
.field public bitField0_:I

.field public ctype_:Lcom/google/c/ax;

.field public deprecated_:Z

.field public experimentalMapKey_:Ljava/lang/Object;

.field public lazy_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public packed_:Z

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

.field public weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17246
    new-instance v0, Lcom/google/c/av;

    invoke-direct {v0}, Lcom/google/c/av;-><init>()V

    sput-object v0, Lcom/google/c/au;->a:Lcom/google/c/f;

    .line 18959
    new-instance v0, Lcom/google/c/au;

    invoke-direct {v0}, Lcom/google/c/au;-><init>()V

    .line 18960
    sput-object v0, Lcom/google/c/au;->c:Lcom/google/c/au;

    invoke-direct {v0}, Lcom/google/c/au;->D()V

    .line 18961
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 17135
    invoke-direct {p0}, Lcom/google/c/eb;-><init>()V

    .line 17706
    iput-byte v0, p0, Lcom/google/c/au;->memoizedIsInitialized:B

    .line 17756
    iput v0, p0, Lcom/google/c/au;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 17135
    iput-object v0, p0, Lcom/google/c/au;->unknownFields:Lcom/google/c/ge;

    return-void
.end method

.method public constructor <init>(Lcom/google/c/ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/ea",
            "<",
            "Lcom/google/c/au;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 17132
    invoke-direct {p0, p1}, Lcom/google/c/eb;-><init>(Lcom/google/c/ea;)V

    .line 17706
    iput-byte v0, p0, Lcom/google/c/au;->memoizedIsInitialized:B

    .line 17756
    iput v0, p0, Lcom/google/c/au;->memoizedSerializedSize:I

    .line 17133
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/au;->unknownFields:Lcom/google/c/ge;

    .line 17134
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v6, 0x40

    const/4 v2, 0x1

    .line 17155
    invoke-direct {p0}, Lcom/google/c/eb;-><init>()V

    .line 17706
    iput-byte v1, p0, Lcom/google/c/au;->memoizedIsInitialized:B

    .line 17756
    iput v1, p0, Lcom/google/c/au;->memoizedSerializedSize:I

    .line 17156
    invoke-direct {p0}, Lcom/google/c/au;->D()V

    .line 17159
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v3

    move v1, v0

    .line 17162
    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 17163
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v4

    .line 17164
    sparse-switch v4, :sswitch_data_0

    .line 17169
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/c/eb;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 17171
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 17167
    goto :goto_0

    .line 17176
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/c/j;->m()I

    move-result v4

    .line 17177
    invoke-static {v4}, Lcom/google/c/ax;->valueOf(I)Lcom/google/c/ax;

    move-result-object v5

    .line 17178
    if-nez v5, :cond_2

    .line 17179
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/google/c/gf;->a(II)Lcom/google/c/gf;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 17221
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 17222
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17227
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x40

    if-ne v1, v6, :cond_1

    .line 17228
    iget-object v1, p0, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    .line 17230
    :cond_1
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/au;->unknownFields:Lcom/google/c/ge;

    .line 17231
    invoke-virtual {p0}, Lcom/google/c/eb;->E()V

    throw v0

    .line 17181
    :cond_2
    :try_start_2
    iget v4, p0, Lcom/google/c/au;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/c/au;->bitField0_:I

    .line 17182
    iput-object v5, p0, Lcom/google/c/au;->ctype_:Lcom/google/c/ax;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 17223
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 17224
    :try_start_3
    new-instance v2, Lcom/google/c/er;

    .line 17225
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17187
    :sswitch_2
    :try_start_4
    iget v4, p0, Lcom/google/c/au;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/c/au;->bitField0_:I

    .line 17188
    invoke-virtual {p1}, Lcom/google/c/j;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/c/au;->packed_:Z

    goto :goto_0

    .line 17227
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 17192
    :sswitch_3
    iget v4, p0, Lcom/google/c/au;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/c/au;->bitField0_:I

    .line 17193
    invoke-virtual {p1}, Lcom/google/c/j;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/c/au;->deprecated_:Z

    goto :goto_0

    .line 17197
    :sswitch_4
    iget v4, p0, Lcom/google/c/au;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/c/au;->bitField0_:I

    .line 17198
    invoke-virtual {p1}, Lcom/google/c/j;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/c/au;->lazy_:Z

    goto/16 :goto_0

    .line 17202
    :sswitch_5
    iget v4, p0, Lcom/google/c/au;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/c/au;->bitField0_:I

    .line 17203
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/c/au;->experimentalMapKey_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 17207
    :sswitch_6
    iget v4, p0, Lcom/google/c/au;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/c/au;->bitField0_:I

    .line 17208
    invoke-virtual {p1}, Lcom/google/c/j;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/c/au;->weak_:Z

    goto/16 :goto_0

    .line 17212
    :sswitch_7
    and-int/lit8 v4, v0, 0x40

    if-eq v4, v6, :cond_3

    .line 17213
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    .line 17214
    or-int/lit8 v0, v0, 0x40

    .line 17216
    :cond_3
    iget-object v4, p0, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/c/cm;->a:Lcom/google/c/f;

    invoke-virtual {p1, v5, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 17227
    :cond_4
    and-int/lit8 v0, v0, 0x40

    if-ne v0, v6, :cond_5

    .line 17228
    iget-object v0, p0, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    .line 17230
    :cond_5
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/au;->unknownFields:Lcom/google/c/ge;

    .line 17231
    invoke-virtual {p0}, Lcom/google/c/eb;->E()V

    .line 17232
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x4a -> :sswitch_5
        0x50 -> :sswitch_6
        0x1f3a -> :sswitch_7
    .end sparse-switch
.end method

.method private B()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 17605
    iget-object v0, p0, Lcom/google/c/au;->experimentalMapKey_:Ljava/lang/Object;

    .line 17606
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17607
    check-cast v0, Ljava/lang/String;

    .line 17608
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 17610
    iput-object v0, p0, Lcom/google/c/au;->experimentalMapKey_:Ljava/lang/Object;

    .line 17613
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17698
    sget-object v0, Lcom/google/c/ax;->STRING:Lcom/google/c/ax;

    iput-object v0, p0, Lcom/google/c/au;->ctype_:Lcom/google/c/ax;

    .line 17699
    iput-boolean v1, p0, Lcom/google/c/au;->packed_:Z

    .line 17700
    iput-boolean v1, p0, Lcom/google/c/au;->lazy_:Z

    .line 17701
    iput-boolean v1, p0, Lcom/google/c/au;->deprecated_:Z

    .line 17702
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/au;->experimentalMapKey_:Ljava/lang/Object;

    .line 17703
    iput-boolean v1, p0, Lcom/google/c/au;->weak_:Z

    .line 17704
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    .line 17705
    return-void
.end method

.method public static a(Lcom/google/c/au;)Lcom/google/c/aw;
    .locals 1

    .prologue
    .line 17859
    invoke-static {}, Lcom/google/c/aw;->x()Lcom/google/c/aw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/aw;->a(Lcom/google/c/au;)Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 17866
    new-instance v0, Lcom/google/c/aw;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/aw;-><init>(Lcom/google/c/dz;)V

    .line 17867
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 17727
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 17730
    invoke-virtual {p0}, Lcom/google/c/eb;->G()Lcom/google/c/ec;

    move-result-object v2

    .line 17731
    iget v0, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17732
    iget-object v0, p0, Lcom/google/c/au;->ctype_:Lcom/google/c/ax;

    invoke-virtual {v0}, Lcom/google/c/ax;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->d(II)V

    .line 17734
    :cond_0
    iget v0, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 17735
    iget-boolean v0, p0, Lcom/google/c/au;->packed_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->a(IZ)V

    .line 17737
    :cond_1
    iget v0, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 17738
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/c/au;->deprecated_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(IZ)V

    .line 17740
    :cond_2
    iget v0, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 17741
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/c/au;->lazy_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(IZ)V

    .line 17743
    :cond_3
    iget v0, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 17744
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/c/au;->B()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 17746
    :cond_4
    iget v0, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 17747
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/c/au;->weak_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(IZ)V

    .line 17749
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 17750
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 17749
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17752
    :cond_6
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/c/ec;->a(ILcom/google/c/k;)V

    .line 17753
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 17754
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17708
    iget-byte v0, p0, Lcom/google/c/au;->memoizedIsInitialized:B

    .line 17709
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 17722
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 17673
    :goto_1
    iget-object v4, p0, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v3, v4

    .line 17711
    if-ge v0, v3, :cond_3

    .line 17683
    iget-object v4, p0, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/c/cm;

    move-object v3, v4

    .line 17712
    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17713
    iput-byte v1, p0, Lcom/google/c/au;->memoizedIsInitialized:B

    goto :goto_0

    .line 17711
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17717
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/eb;->F()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17718
    iput-byte v1, p0, Lcom/google/c/au;->memoizedIsInitialized:B

    goto :goto_0

    .line 17721
    :cond_4
    iput-byte v2, p0, Lcom/google/c/au;->memoizedIsInitialized:B

    move v1, v2

    .line 17722
    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 17758
    iget v0, p0, Lcom/google/c/au;->memoizedSerializedSize:I

    .line 17759
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 17793
    :goto_0
    return v0

    .line 17762
    :cond_0
    iget v0, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 17763
    iget-object v0, p0, Lcom/google/c/au;->ctype_:Lcom/google/c/ax;

    .line 17764
    invoke-virtual {v0}, Lcom/google/c/ax;->getNumber()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/c/k;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17766
    :goto_1
    iget v2, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 17767
    iget-boolean v2, p0, Lcom/google/c/au;->packed_:Z

    .line 17768
    invoke-static {v4, v2}, Lcom/google/c/k;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 17770
    :cond_1
    iget v2, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 17771
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/c/au;->deprecated_:Z

    .line 17772
    invoke-static {v2, v3}, Lcom/google/c/k;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 17774
    :cond_2
    iget v2, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 17775
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/c/au;->lazy_:Z

    .line 17776
    invoke-static {v2, v3}, Lcom/google/c/k;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 17778
    :cond_3
    iget v2, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 17779
    const/16 v2, 0x9

    .line 17780
    invoke-direct {p0}, Lcom/google/c/au;->B()Lcom/google/c/g;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v2

    add-int/2addr v0, v2

    .line 17782
    :cond_4
    iget v2, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 17783
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/c/au;->weak_:Z

    .line 17784
    invoke-static {v2, v3}, Lcom/google/c/k;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 17786
    :goto_2
    iget-object v0, p0, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 17787
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    .line 17788
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v3, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 17786
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 17790
    :cond_6
    invoke-virtual {p0}, Lcom/google/c/eb;->H()I

    move-result v0

    add-int/2addr v0, v2

    .line 17791
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 17792
    iput v0, p0, Lcom/google/c/au;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 17150
    iget-object v0, p0, Lcom/google/c/au;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 17241
    sget-object v0, Lcom/google/c/m;->x:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/au;

    const-class v2, Lcom/google/c/aw;

    .line 17242
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
            "Lcom/google/c/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17258
    sget-object v0, Lcom/google/c/au;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17375
    iget v1, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/google/c/ax;
    .locals 1

    .prologue
    .line 17388
    iget-object v0, p0, Lcom/google/c/au;->ctype_:Lcom/google/c/ax;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 17405
    iget v0, p0, Lcom/google/c/au;->bitField0_:I

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

.method public final n()Z
    .locals 1

    .prologue
    .line 17418
    iget-boolean v0, p0, Lcom/google/c/au;->packed_:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 17459
    iget v0, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 17496
    iget-boolean v0, p0, Lcom/google/c/au;->lazy_:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 17513
    iget v0, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 17526
    iget-boolean v0, p0, Lcom/google/c/au;->deprecated_:Z

    return v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 17127
    invoke-virtual {p0}, Lcom/google/c/au;->z()Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 17857
    invoke-static {}, Lcom/google/c/aw;->x()Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 17127
    invoke-virtual {p0}, Lcom/google/c/au;->z()Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 17143
    sget-object v0, Lcom/google/c/au;->c:Lcom/google/c/au;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 17551
    iget v0, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17800
    invoke-super {p0}, Lcom/google/c/eb;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 17628
    iget v0, p0, Lcom/google/c/au;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 17638
    iget-boolean v0, p0, Lcom/google/c/au;->weak_:Z

    return v0
.end method

.method public final z()Lcom/google/c/aw;
    .locals 1

    .prologue
    .line 17861
    invoke-static {p0}, Lcom/google/c/au;->a(Lcom/google/c/au;)Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method
