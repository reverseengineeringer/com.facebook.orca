.class public final Lcom/google/c/be;
.super Lcom/google/c/eb;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/eb",
        "<",
        "Lcom/google/c/be;",
        ">;",
        "Lcom/google/c/bj;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/be;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/be;


# instance fields
.field public bitField0_:I

.field public ccGenericServices_:Z

.field public goPackage_:Ljava/lang/Object;

.field public javaGenerateEqualsAndHash_:Z

.field public javaGenericServices_:Z

.field public javaMultipleFiles_:Z

.field public javaOuterClassname_:Ljava/lang/Object;

.field public javaPackage_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public optimizeFor_:Lcom/google/c/bh;

.field public pyGenericServices_:Z

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
    .line 13698
    new-instance v0, Lcom/google/c/bf;

    invoke-direct {v0}, Lcom/google/c/bf;-><init>()V

    sput-object v0, Lcom/google/c/be;->a:Lcom/google/c/f;

    .line 15652
    new-instance v0, Lcom/google/c/be;

    invoke-direct {v0}, Lcom/google/c/be;-><init>()V

    .line 15653
    sput-object v0, Lcom/google/c/be;->c:Lcom/google/c/be;

    invoke-direct {v0}, Lcom/google/c/be;->N()V

    .line 15654
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 13572
    invoke-direct {p0}, Lcom/google/c/eb;-><init>()V

    .line 14244
    iput-byte v0, p0, Lcom/google/c/be;->memoizedIsInitialized:B

    .line 14303
    iput v0, p0, Lcom/google/c/be;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 13572
    iput-object v0, p0, Lcom/google/c/be;->unknownFields:Lcom/google/c/ge;

    return-void
.end method

.method public constructor <init>(Lcom/google/c/ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/ea",
            "<",
            "Lcom/google/c/be;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 13569
    invoke-direct {p0, p1}, Lcom/google/c/eb;-><init>(Lcom/google/c/ea;)V

    .line 14244
    iput-byte v0, p0, Lcom/google/c/be;->memoizedIsInitialized:B

    .line 14303
    iput v0, p0, Lcom/google/c/be;->memoizedSerializedSize:I

    .line 13570
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/be;->unknownFields:Lcom/google/c/ge;

    .line 13571
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v6, 0x200

    .line 13592
    invoke-direct {p0}, Lcom/google/c/eb;-><init>()V

    .line 14244
    iput-byte v1, p0, Lcom/google/c/be;->memoizedIsInitialized:B

    .line 14303
    iput v1, p0, Lcom/google/c/be;->memoizedSerializedSize:I

    .line 13593
    invoke-direct {p0}, Lcom/google/c/be;->N()V

    .line 13596
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v3

    move v1, v0

    .line 13599
    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 13600
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v4

    .line 13601
    sparse-switch v4, :sswitch_data_0

    .line 13606
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/c/eb;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 13608
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 13604
    goto :goto_0

    .line 13613
    :sswitch_1
    iget v4, p0, Lcom/google/c/be;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/c/be;->bitField0_:I

    .line 13614
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/c/be;->javaPackage_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 13673
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 13674
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13679
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit16 v1, v1, 0x200

    if-ne v1, v6, :cond_1

    .line 13680
    iget-object v1, p0, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    .line 13682
    :cond_1
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/be;->unknownFields:Lcom/google/c/ge;

    .line 13683
    invoke-virtual {p0}, Lcom/google/c/eb;->E()V

    throw v0

    .line 13618
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/c/be;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/c/be;->bitField0_:I

    .line 13619
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/c/be;->javaOuterClassname_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 13675
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 13676
    :try_start_3
    new-instance v2, Lcom/google/c/er;

    .line 13677
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13623
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/c/j;->m()I

    move-result v4

    .line 13624
    invoke-static {v4}, Lcom/google/c/bh;->valueOf(I)Lcom/google/c/bh;

    move-result-object v5

    .line 13625
    if-nez v5, :cond_2

    .line 13626
    const/16 v5, 0x9

    invoke-virtual {v3, v5, v4}, Lcom/google/c/gf;->a(II)Lcom/google/c/gf;

    goto :goto_0

    .line 13679
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 13628
    :cond_2
    iget v4, p0, Lcom/google/c/be;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/c/be;->bitField0_:I

    .line 13629
    iput-object v5, p0, Lcom/google/c/be;->optimizeFor_:Lcom/google/c/bh;

    goto :goto_0

    .line 13634
    :sswitch_4
    iget v4, p0, Lcom/google/c/be;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/c/be;->bitField0_:I

    .line 13635
    invoke-virtual {p1}, Lcom/google/c/j;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/c/be;->javaMultipleFiles_:Z

    goto/16 :goto_0

    .line 13639
    :sswitch_5
    iget v4, p0, Lcom/google/c/be;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/c/be;->bitField0_:I

    .line 13640
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/c/be;->goPackage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 13644
    :sswitch_6
    iget v4, p0, Lcom/google/c/be;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/c/be;->bitField0_:I

    .line 13645
    invoke-virtual {p1}, Lcom/google/c/j;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/c/be;->ccGenericServices_:Z

    goto/16 :goto_0

    .line 13649
    :sswitch_7
    iget v4, p0, Lcom/google/c/be;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/c/be;->bitField0_:I

    .line 13650
    invoke-virtual {p1}, Lcom/google/c/j;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/c/be;->javaGenericServices_:Z

    goto/16 :goto_0

    .line 13654
    :sswitch_8
    iget v4, p0, Lcom/google/c/be;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/c/be;->bitField0_:I

    .line 13655
    invoke-virtual {p1}, Lcom/google/c/j;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/c/be;->pyGenericServices_:Z

    goto/16 :goto_0

    .line 13659
    :sswitch_9
    iget v4, p0, Lcom/google/c/be;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/c/be;->bitField0_:I

    .line 13660
    invoke-virtual {p1}, Lcom/google/c/j;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/c/be;->javaGenerateEqualsAndHash_:Z

    goto/16 :goto_0

    .line 13664
    :sswitch_a
    and-int/lit16 v4, v0, 0x200

    if-eq v4, v6, :cond_3

    .line 13665
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    .line 13666
    or-int/lit16 v0, v0, 0x200

    .line 13668
    :cond_3
    iget-object v4, p0, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/c/cm;->a:Lcom/google/c/f;

    invoke-virtual {p1, v5, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 13679
    :cond_4
    and-int/lit16 v0, v0, 0x200

    if-ne v0, v6, :cond_5

    .line 13680
    iget-object v0, p0, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    .line 13682
    :cond_5
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/be;->unknownFields:Lcom/google/c/ge;

    .line 13683
    invoke-virtual {p0}, Lcom/google/c/eb;->E()V

    .line 13684
    return-void

    .line 13601
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x42 -> :sswitch_2
        0x48 -> :sswitch_3
        0x50 -> :sswitch_4
        0x5a -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x90 -> :sswitch_8
        0xa0 -> :sswitch_9
        0x1f3a -> :sswitch_a
    .end sparse-switch
.end method

.method private J()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 13885
    iget-object v0, p0, Lcom/google/c/be;->javaPackage_:Ljava/lang/Object;

    .line 13886
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13887
    check-cast v0, Ljava/lang/String;

    .line 13888
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 13890
    iput-object v0, p0, Lcom/google/c/be;->javaPackage_:Ljava/lang/Object;

    .line 13893
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private K()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 13952
    iget-object v0, p0, Lcom/google/c/be;->javaOuterClassname_:Ljava/lang/Object;

    .line 13953
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13954
    check-cast v0, Ljava/lang/String;

    .line 13955
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 13957
    iput-object v0, p0, Lcom/google/c/be;->javaOuterClassname_:Ljava/lang/Object;

    .line 13960
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private L()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 14090
    iget-object v0, p0, Lcom/google/c/be;->goPackage_:Ljava/lang/Object;

    .line 14091
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14092
    check-cast v0, Ljava/lang/String;

    .line 14093
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 14095
    iput-object v0, p0, Lcom/google/c/be;->goPackage_:Ljava/lang/Object;

    .line 14098
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14233
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/be;->javaPackage_:Ljava/lang/Object;

    .line 14234
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/be;->javaOuterClassname_:Ljava/lang/Object;

    .line 14235
    iput-boolean v1, p0, Lcom/google/c/be;->javaMultipleFiles_:Z

    .line 14236
    iput-boolean v1, p0, Lcom/google/c/be;->javaGenerateEqualsAndHash_:Z

    .line 14237
    sget-object v0, Lcom/google/c/bh;->SPEED:Lcom/google/c/bh;

    iput-object v0, p0, Lcom/google/c/be;->optimizeFor_:Lcom/google/c/bh;

    .line 14238
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/be;->goPackage_:Ljava/lang/Object;

    .line 14239
    iput-boolean v1, p0, Lcom/google/c/be;->ccGenericServices_:Z

    .line 14240
    iput-boolean v1, p0, Lcom/google/c/be;->javaGenericServices_:Z

    .line 14241
    iput-boolean v1, p0, Lcom/google/c/be;->pyGenericServices_:Z

    .line 14242
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    .line 14243
    return-void
.end method

.method public static a(Lcom/google/c/be;)Lcom/google/c/bg;
    .locals 1

    .prologue
    .line 14418
    invoke-static {}, Lcom/google/c/bg;->x()Lcom/google/c/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/bg;->a(Lcom/google/c/be;)Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 14157
    iget-boolean v0, p0, Lcom/google/c/be;->javaGenericServices_:Z

    return v0
.end method

.method public final B()Z
    .locals 2

    .prologue
    .line 14167
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 14173
    iget-boolean v0, p0, Lcom/google/c/be;->pyGenericServices_:Z

    return v0
.end method

.method public final D()Lcom/google/c/bg;
    .locals 1

    .prologue
    .line 14420
    invoke-static {p0}, Lcom/google/c/be;->a(Lcom/google/c/be;)Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 14425
    new-instance v0, Lcom/google/c/bg;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/bg;-><init>(Lcom/google/c/dz;)V

    .line 14426
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v1, 0x1

    .line 14265
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 14268
    invoke-virtual {p0}, Lcom/google/c/eb;->G()Lcom/google/c/ec;

    move-result-object v2

    .line 14269
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 14270
    invoke-direct {p0}, Lcom/google/c/be;->J()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 14272
    :cond_0
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 14273
    invoke-direct {p0}, Lcom/google/c/be;->K()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 14275
    :cond_1
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_2

    .line 14276
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/c/be;->optimizeFor_:Lcom/google/c/bh;

    invoke-virtual {v1}, Lcom/google/c/bh;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->d(II)V

    .line 14278
    :cond_2
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 14279
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/c/be;->javaMultipleFiles_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(IZ)V

    .line 14281
    :cond_3
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 14282
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/c/be;->L()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 14284
    :cond_4
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 14285
    iget-boolean v0, p0, Lcom/google/c/be;->ccGenericServices_:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/c/k;->a(IZ)V

    .line 14287
    :cond_5
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 14288
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/c/be;->javaGenericServices_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(IZ)V

    .line 14290
    :cond_6
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    .line 14291
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/c/be;->pyGenericServices_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(IZ)V

    .line 14293
    :cond_7
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_8

    .line 14294
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/c/be;->javaGenerateEqualsAndHash_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(IZ)V

    .line 14296
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 14297
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 14296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14299
    :cond_9
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/c/ec;->a(ILcom/google/c/k;)V

    .line 14300
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 14301
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14246
    iget-byte v0, p0, Lcom/google/c/be;->memoizedIsInitialized:B

    .line 14247
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 14260
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 14208
    :goto_1
    iget-object v4, p0, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v3, v4

    .line 14249
    if-ge v0, v3, :cond_3

    .line 14218
    iget-object v4, p0, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/c/cm;

    move-object v3, v4

    .line 14250
    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14251
    iput-byte v1, p0, Lcom/google/c/be;->memoizedIsInitialized:B

    goto :goto_0

    .line 14249
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14255
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/eb;->F()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14256
    iput-byte v1, p0, Lcom/google/c/be;->memoizedIsInitialized:B

    goto :goto_0

    .line 14259
    :cond_4
    iput-byte v2, p0, Lcom/google/c/be;->memoizedIsInitialized:B

    move v1, v2

    .line 14260
    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 14305
    iget v0, p0, Lcom/google/c/be;->memoizedSerializedSize:I

    .line 14306
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 14352
    :goto_0
    return v0

    .line 14309
    :cond_0
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 14311
    invoke-direct {p0}, Lcom/google/c/be;->J()Lcom/google/c/g;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 14313
    :goto_1
    iget v2, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 14315
    invoke-direct {p0}, Lcom/google/c/be;->K()Lcom/google/c/g;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14317
    :cond_1
    iget v2, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v5, :cond_2

    .line 14318
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/c/be;->optimizeFor_:Lcom/google/c/bh;

    .line 14319
    invoke-virtual {v3}, Lcom/google/c/bh;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/c/k;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14321
    :cond_2
    iget v2, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 14322
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/c/be;->javaMultipleFiles_:Z

    .line 14323
    invoke-static {v2, v3}, Lcom/google/c/k;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14325
    :cond_3
    iget v2, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    .line 14326
    const/16 v2, 0xb

    .line 14327
    invoke-direct {p0}, Lcom/google/c/be;->L()Lcom/google/c/g;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14329
    :cond_4
    iget v2, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    .line 14330
    iget-boolean v2, p0, Lcom/google/c/be;->ccGenericServices_:Z

    .line 14331
    invoke-static {v5, v2}, Lcom/google/c/k;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14333
    :cond_5
    iget v2, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_6

    .line 14334
    const/16 v2, 0x11

    iget-boolean v3, p0, Lcom/google/c/be;->javaGenericServices_:Z

    .line 14335
    invoke-static {v2, v3}, Lcom/google/c/k;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14337
    :cond_6
    iget v2, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_7

    .line 14338
    const/16 v2, 0x12

    iget-boolean v3, p0, Lcom/google/c/be;->pyGenericServices_:Z

    .line 14339
    invoke-static {v2, v3}, Lcom/google/c/k;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14341
    :cond_7
    iget v2, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v4, :cond_8

    .line 14342
    const/16 v2, 0x14

    iget-boolean v3, p0, Lcom/google/c/be;->javaGenerateEqualsAndHash_:Z

    .line 14343
    invoke-static {v2, v3}, Lcom/google/c/k;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v0

    .line 14345
    :goto_2
    iget-object v0, p0, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 14346
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    .line 14347
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v3, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 14345
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 14349
    :cond_9
    invoke-virtual {p0}, Lcom/google/c/eb;->H()I

    move-result v0

    add-int/2addr v0, v2

    .line 14350
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 14351
    iput v0, p0, Lcom/google/c/be;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 13587
    iget-object v0, p0, Lcom/google/c/be;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 13693
    sget-object v0, Lcom/google/c/m;->t:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/be;

    const-class v2, Lcom/google/c/bg;

    .line 13694
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
            "Lcom/google/c/be;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13710
    sget-object v0, Lcom/google/c/be;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13847
    iget v1, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 13912
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

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
    .locals 2

    .prologue
    .line 13980
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

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

.method public final n()Z
    .locals 1

    .prologue
    .line 13995
    iget-boolean v0, p0, Lcom/google/c/be;->javaMultipleFiles_:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 14012
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

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

.method public final p()Z
    .locals 1

    .prologue
    .line 14025
    iget-boolean v0, p0, Lcom/google/c/be;->javaGenerateEqualsAndHash_:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 14035
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

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

.method public final r()Lcom/google/c/bh;
    .locals 1

    .prologue
    .line 14041
    iget-object v0, p0, Lcom/google/c/be;->optimizeFor_:Lcom/google/c/bh;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 13564
    invoke-virtual {p0}, Lcom/google/c/be;->D()Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 14416
    invoke-static {}, Lcom/google/c/bg;->x()Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 13564
    invoke-virtual {p0}, Lcom/google/c/be;->D()Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 13580
    sget-object v0, Lcom/google/c/be;->c:Lcom/google/c/be;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 14056
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

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

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14359
    invoke-super {p0}, Lcom/google/c/eb;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 14122
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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
    .line 14141
    iget-boolean v0, p0, Lcom/google/c/be;->ccGenericServices_:Z

    return v0
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 14151
    iget v0, p0, Lcom/google/c/be;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
