.class public final Lcom/google/c/aa;
.super Lcom/google/c/eb;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/eb",
        "<",
        "Lcom/google/c/aa;",
        ">;",
        "Lcom/google/c/ad;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/aa;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/aa;


# instance fields
.field public allowAlias_:Z

.field public bitField0_:I

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
    .line 19126
    new-instance v0, Lcom/google/c/ab;

    invoke-direct {v0}, Lcom/google/c/ab;-><init>()V

    sput-object v0, Lcom/google/c/aa;->a:Lcom/google/c/f;

    .line 19896
    new-instance v0, Lcom/google/c/aa;

    invoke-direct {v0}, Lcom/google/c/aa;-><init>()V

    .line 19897
    sput-object v0, Lcom/google/c/aa;->c:Lcom/google/c/aa;

    invoke-direct {v0}, Lcom/google/c/aa;->o()V

    .line 19898
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 19046
    invoke-direct {p0}, Lcom/google/c/eb;-><init>()V

    .line 19228
    iput-byte v0, p0, Lcom/google/c/aa;->memoizedIsInitialized:B

    .line 19263
    iput v0, p0, Lcom/google/c/aa;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 19046
    iput-object v0, p0, Lcom/google/c/aa;->unknownFields:Lcom/google/c/ge;

    return-void
.end method

.method public constructor <init>(Lcom/google/c/ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/ea",
            "<",
            "Lcom/google/c/aa;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 19043
    invoke-direct {p0, p1}, Lcom/google/c/eb;-><init>(Lcom/google/c/ea;)V

    .line 19228
    iput-byte v0, p0, Lcom/google/c/aa;->memoizedIsInitialized:B

    .line 19263
    iput v0, p0, Lcom/google/c/aa;->memoizedSerializedSize:I

    .line 19044
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/aa;->unknownFields:Lcom/google/c/ge;

    .line 19045
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    .line 19066
    invoke-direct {p0}, Lcom/google/c/eb;-><init>()V

    .line 19228
    iput-byte v1, p0, Lcom/google/c/aa;->memoizedIsInitialized:B

    .line 19263
    iput v1, p0, Lcom/google/c/aa;->memoizedSerializedSize:I

    .line 19067
    invoke-direct {p0}, Lcom/google/c/aa;->o()V

    .line 19070
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v3

    move v1, v0

    .line 19073
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 19074
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v4

    .line 19075
    sparse-switch v4, :sswitch_data_0

    .line 19080
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/c/eb;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 19082
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 19078
    goto :goto_0

    .line 19087
    :sswitch_1
    iget v4, p0, Lcom/google/c/aa;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/c/aa;->bitField0_:I

    .line 19088
    invoke-virtual {p1}, Lcom/google/c/j;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/c/aa;->allowAlias_:Z
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 19101
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 19102
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19107
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_1

    .line 19108
    iget-object v1, p0, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    .line 19110
    :cond_1
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/aa;->unknownFields:Lcom/google/c/ge;

    .line 19111
    invoke-virtual {p0}, Lcom/google/c/eb;->E()V

    throw v0

    .line 19092
    :sswitch_2
    and-int/lit8 v4, v0, 0x2

    if-eq v4, v6, :cond_2

    .line 19093
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    .line 19094
    or-int/lit8 v0, v0, 0x2

    .line 19096
    :cond_2
    iget-object v4, p0, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/c/cm;->a:Lcom/google/c/f;

    invoke-virtual {p1, v5, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 19103
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 19104
    :try_start_3
    new-instance v2, Lcom/google/c/er;

    .line 19105
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19107
    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_4

    .line 19108
    iget-object v0, p0, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    .line 19110
    :cond_4
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/aa;->unknownFields:Lcom/google/c/ge;

    .line 19111
    invoke-virtual {p0}, Lcom/google/c/eb;->E()V

    .line 19112
    return-void

    .line 19107
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 19075
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1f3a -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/google/c/aa;)Lcom/google/c/ac;
    .locals 1

    .prologue
    .line 19346
    invoke-static {}, Lcom/google/c/ac;->x()Lcom/google/c/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/ac;->a(Lcom/google/c/aa;)Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 19225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c/aa;->allowAlias_:Z

    .line 19226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    .line 19227
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 19353
    new-instance v0, Lcom/google/c/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/ac;-><init>(Lcom/google/c/dz;)V

    .line 19354
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 4

    .prologue
    .line 19249
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 19252
    invoke-virtual {p0}, Lcom/google/c/eb;->G()Lcom/google/c/ec;

    move-result-object v2

    .line 19253
    iget v0, p0, Lcom/google/c/aa;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 19254
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/c/aa;->allowAlias_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(IZ)V

    .line 19256
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 19257
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 19256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19259
    :cond_1
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/c/ec;->a(ILcom/google/c/k;)V

    .line 19260
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 19261
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19230
    iget-byte v0, p0, Lcom/google/c/aa;->memoizedIsInitialized:B

    .line 19231
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 19244
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 19200
    :goto_1
    iget-object v4, p0, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v3, v4

    .line 19233
    if-ge v0, v3, :cond_3

    .line 19210
    iget-object v4, p0, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/c/cm;

    move-object v3, v4

    .line 19234
    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 19235
    iput-byte v1, p0, Lcom/google/c/aa;->memoizedIsInitialized:B

    goto :goto_0

    .line 19233
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19239
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/eb;->F()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19240
    iput-byte v1, p0, Lcom/google/c/aa;->memoizedIsInitialized:B

    goto :goto_0

    .line 19243
    :cond_4
    iput-byte v2, p0, Lcom/google/c/aa;->memoizedIsInitialized:B

    move v1, v2

    .line 19244
    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19265
    iget v0, p0, Lcom/google/c/aa;->memoizedSerializedSize:I

    .line 19266
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 19280
    :goto_0
    return v0

    .line 19269
    :cond_0
    iget v0, p0, Lcom/google/c/aa;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 19270
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/c/aa;->allowAlias_:Z

    .line 19271
    invoke-static {v0, v2}, Lcom/google/c/k;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 19273
    :goto_2
    iget-object v0, p0, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 19274
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    .line 19275
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v3, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 19273
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 19277
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/eb;->H()I

    move-result v0

    add-int/2addr v0, v2

    .line 19278
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 19279
    iput v0, p0, Lcom/google/c/aa;->memoizedSerializedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 19061
    iget-object v0, p0, Lcom/google/c/aa;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 19121
    sget-object v0, Lcom/google/c/m;->z:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/aa;

    const-class v2, Lcom/google/c/ac;

    .line 19122
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
            "Lcom/google/c/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19138
    sget-object v0, Lcom/google/c/aa;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19154
    iget v1, p0, Lcom/google/c/aa;->bitField0_:I

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
    .line 19165
    iget-boolean v0, p0, Lcom/google/c/aa;->allowAlias_:Z

    return v0
.end method

.method public final l()Lcom/google/c/ac;
    .locals 1

    .prologue
    .line 19348
    invoke-static {p0}, Lcom/google/c/aa;->a(Lcom/google/c/aa;)Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 19038
    invoke-virtual {p0}, Lcom/google/c/aa;->l()Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 19344
    invoke-static {}, Lcom/google/c/ac;->x()Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 19038
    invoke-virtual {p0}, Lcom/google/c/aa;->l()Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 19054
    sget-object v0, Lcom/google/c/aa;->c:Lcom/google/c/aa;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19287
    invoke-super {p0}, Lcom/google/c/eb;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
