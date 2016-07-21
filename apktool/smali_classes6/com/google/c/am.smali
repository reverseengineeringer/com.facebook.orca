.class public final Lcom/google/c/am;
.super Lcom/google/c/dw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/at;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/am;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/am;


# instance fields
.field public bitField0_:I

.field public defaultValue_:Ljava/lang/Object;

.field public extendee_:Ljava/lang/Object;

.field public label_:Lcom/google/c/ap;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public name_:Ljava/lang/Object;

.field public number_:I

.field public options_:Lcom/google/c/au;

.field public typeName_:Ljava/lang/Object;

.field public type_:Lcom/google/c/ar;

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7568
    new-instance v0, Lcom/google/c/an;

    invoke-direct {v0}, Lcom/google/c/an;-><init>()V

    sput-object v0, Lcom/google/c/am;->a:Lcom/google/c/f;

    .line 9349
    new-instance v0, Lcom/google/c/am;

    invoke-direct {v0}, Lcom/google/c/am;-><init>()V

    .line 9350
    sput-object v0, Lcom/google/c/am;->c:Lcom/google/c/am;

    invoke-direct {v0}, Lcom/google/c/am;->K()V

    .line 9351
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 7444
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 8312
    iput-byte v0, p0, Lcom/google/c/am;->memoizedIsInitialized:B

    .line 8357
    iput v0, p0, Lcom/google/c/am;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 7444
    iput-object v0, p0, Lcom/google/c/am;->unknownFields:Lcom/google/c/ge;

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

    .line 7441
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 8312
    iput-byte v1, p0, Lcom/google/c/am;->memoizedIsInitialized:B

    .line 8357
    iput v1, p0, Lcom/google/c/am;->memoizedSerializedSize:I

    .line 7442
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/am;->unknownFields:Lcom/google/c/ge;

    .line 7443
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 7464
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 8312
    iput-byte v0, p0, Lcom/google/c/am;->memoizedIsInitialized:B

    .line 8357
    iput v0, p0, Lcom/google/c/am;->memoizedSerializedSize:I

    .line 7465
    invoke-direct {p0}, Lcom/google/c/am;->K()V

    .line 7468
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v4

    .line 7470
    const/4 v0, 0x0

    move v2, v0

    .line 7471
    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 7472
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v0

    .line 7473
    sparse-switch v0, :sswitch_data_0

    .line 7478
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 7480
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 7476
    goto :goto_0

    .line 7485
    :sswitch_1
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/am;->bitField0_:I

    .line 7486
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/am;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7546
    :catch_0
    move-exception v0

    .line 7547
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7552
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/am;->unknownFields:Lcom/google/c/ge;

    .line 7553
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 7490
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/c/am;->bitField0_:I

    .line 7491
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/am;->extendee_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7548
    :catch_1
    move-exception v0

    .line 7549
    :try_start_3
    new-instance v1, Lcom/google/c/er;

    .line 7550
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7495
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/am;->bitField0_:I

    .line 7496
    invoke-virtual {p1}, Lcom/google/c/j;->f()I

    move-result v0

    iput v0, p0, Lcom/google/c/am;->number_:I

    goto :goto_0

    .line 7500
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/c/j;->m()I

    move-result v0

    .line 7501
    invoke-static {v0}, Lcom/google/c/ap;->valueOf(I)Lcom/google/c/ap;

    move-result-object v1

    .line 7502
    if-nez v1, :cond_1

    .line 7503
    const/4 v1, 0x4

    invoke-virtual {v4, v1, v0}, Lcom/google/c/gf;->a(II)Lcom/google/c/gf;

    goto :goto_0

    .line 7505
    :cond_1
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/am;->bitField0_:I

    .line 7506
    iput-object v1, p0, Lcom/google/c/am;->label_:Lcom/google/c/ap;

    goto :goto_0

    .line 7511
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/c/j;->m()I

    move-result v0

    .line 7512
    invoke-static {v0}, Lcom/google/c/ar;->valueOf(I)Lcom/google/c/ar;

    move-result-object v1

    .line 7513
    if-nez v1, :cond_2

    .line 7514
    const/4 v1, 0x5

    invoke-virtual {v4, v1, v0}, Lcom/google/c/gf;->a(II)Lcom/google/c/gf;

    goto :goto_0

    .line 7516
    :cond_2
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/am;->bitField0_:I

    .line 7517
    iput-object v1, p0, Lcom/google/c/am;->type_:Lcom/google/c/ar;

    goto/16 :goto_0

    .line 7522
    :sswitch_6
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/am;->bitField0_:I

    .line 7523
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/am;->typeName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7527
    :sswitch_7
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/c/am;->bitField0_:I

    .line 7528
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/am;->defaultValue_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7532
    :sswitch_8
    const/4 v0, 0x0

    .line 7533
    iget v1, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_5

    .line 7534
    iget-object v0, p0, Lcom/google/c/am;->options_:Lcom/google/c/au;

    invoke-virtual {v0}, Lcom/google/c/au;->z()Lcom/google/c/aw;

    move-result-object v0

    move-object v1, v0

    .line 7536
    :goto_1
    sget-object v0, Lcom/google/c/au;->a:Lcom/google/c/f;

    invoke-virtual {p1, v0, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/au;

    iput-object v0, p0, Lcom/google/c/am;->options_:Lcom/google/c/au;

    .line 7537
    if-eqz v1, :cond_3

    .line 7538
    iget-object v0, p0, Lcom/google/c/am;->options_:Lcom/google/c/au;

    invoke-virtual {v1, v0}, Lcom/google/c/aw;->a(Lcom/google/c/au;)Lcom/google/c/aw;

    .line 7539
    invoke-virtual {v1}, Lcom/google/c/aw;->l()Lcom/google/c/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/am;->options_:Lcom/google/c/au;

    .line 7541
    :cond_3
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/c/am;->bitField0_:I
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 7552
    :cond_4
    invoke-virtual {v4}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/am;->unknownFields:Lcom/google/c/ge;

    .line 7553
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 7554
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private G()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 8018
    iget-object v0, p0, Lcom/google/c/am;->name_:Ljava/lang/Object;

    .line 8019
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8020
    check-cast v0, Ljava/lang/String;

    .line 8021
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 8023
    iput-object v0, p0, Lcom/google/c/am;->name_:Ljava/lang/Object;

    .line 8026
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private H()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 8143
    iget-object v0, p0, Lcom/google/c/am;->typeName_:Ljava/lang/Object;

    .line 8144
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8145
    check-cast v0, Ljava/lang/String;

    .line 8146
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 8148
    iput-object v0, p0, Lcom/google/c/am;->typeName_:Ljava/lang/Object;

    .line 8151
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private I()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 8201
    iget-object v0, p0, Lcom/google/c/am;->extendee_:Ljava/lang/Object;

    .line 8202
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8203
    check-cast v0, Ljava/lang/String;

    .line 8204
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 8206
    iput-object v0, p0, Lcom/google/c/am;->extendee_:Ljava/lang/Object;

    .line 8209
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private J()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 8268
    iget-object v0, p0, Lcom/google/c/am;->defaultValue_:Ljava/lang/Object;

    .line 8269
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8270
    check-cast v0, Ljava/lang/String;

    .line 8271
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 8273
    iput-object v0, p0, Lcom/google/c/am;->defaultValue_:Ljava/lang/Object;

    .line 8276
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 8303
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/am;->name_:Ljava/lang/Object;

    .line 8304
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/am;->number_:I

    .line 8305
    sget-object v0, Lcom/google/c/ap;->LABEL_OPTIONAL:Lcom/google/c/ap;

    iput-object v0, p0, Lcom/google/c/am;->label_:Lcom/google/c/ap;

    .line 8306
    sget-object v0, Lcom/google/c/ar;->TYPE_DOUBLE:Lcom/google/c/ar;

    iput-object v0, p0, Lcom/google/c/am;->type_:Lcom/google/c/ar;

    .line 8307
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/am;->typeName_:Ljava/lang/Object;

    .line 8308
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/am;->extendee_:Ljava/lang/Object;

    .line 8309
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/am;->defaultValue_:Ljava/lang/Object;

    .line 17139
    sget-object v1, Lcom/google/c/au;->c:Lcom/google/c/au;

    move-object v0, v1

    .line 8310
    iput-object v0, p0, Lcom/google/c/am;->options_:Lcom/google/c/au;

    .line 8311
    return-void
.end method

.method private static e(Lcom/google/c/am;)Lcom/google/c/ao;
    .locals 1

    .prologue
    .line 8463
    invoke-static {}, Lcom/google/c/ao;->n()Lcom/google/c/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/ao;->a(Lcom/google/c/am;)Lcom/google/c/ao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 8228
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

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

.method public final B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8242
    iget-object v0, p0, Lcom/google/c/am;->defaultValue_:Ljava/lang/Object;

    .line 8243
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8244
    check-cast v0, Ljava/lang/String;

    .line 8252
    :goto_0
    return-object v0

    .line 8246
    :cond_0
    check-cast v0, Lcom/google/c/g;

    .line 8248
    invoke-virtual {v0}, Lcom/google/c/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 8249
    invoke-virtual {v0}, Lcom/google/c/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8250
    iput-object v1, p0, Lcom/google/c/am;->defaultValue_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8252
    goto :goto_0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 8287
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

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

.method public final D()Lcom/google/c/au;
    .locals 1

    .prologue
    .line 8293
    iget-object v0, p0, Lcom/google/c/am;->options_:Lcom/google/c/au;

    return-object v0
.end method

.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 8470
    new-instance v0, Lcom/google/c/ao;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/ao;-><init>(Lcom/google/c/dz;)V

    .line 8471
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8329
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 8330
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8331
    invoke-direct {p0}, Lcom/google/c/am;->G()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 8333
    :cond_0
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 8334
    invoke-direct {p0}, Lcom/google/c/am;->I()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 8336
    :cond_1
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 8337
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/c/am;->number_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(II)V

    .line 8339
    :cond_2
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 8340
    iget-object v0, p0, Lcom/google/c/am;->label_:Lcom/google/c/ap;

    invoke-virtual {v0}, Lcom/google/c/ap;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->d(II)V

    .line 8342
    :cond_3
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 8343
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/am;->type_:Lcom/google/c/ar;

    invoke-virtual {v1}, Lcom/google/c/ar;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->d(II)V

    .line 8345
    :cond_4
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 8346
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/c/am;->H()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 8348
    :cond_5
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 8349
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/c/am;->J()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 8351
    :cond_6
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 8352
    iget-object v0, p0, Lcom/google/c/am;->options_:Lcom/google/c/au;

    invoke-virtual {p1, v4, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 8354
    :cond_7
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 8355
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8314
    iget-byte v2, p0, Lcom/google/c/am;->memoizedIsInitialized:B

    .line 8315
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 8324
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 8315
    goto :goto_0

    .line 8317
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/am;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8318
    invoke-virtual {p0}, Lcom/google/c/am;->D()Lcom/google/c/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8319
    iput-byte v1, p0, Lcom/google/c/am;->memoizedIsInitialized:B

    move v0, v1

    .line 8320
    goto :goto_0

    .line 8323
    :cond_2
    iput-byte v0, p0, Lcom/google/c/am;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8359
    iget v0, p0, Lcom/google/c/am;->memoizedSerializedSize:I

    .line 8360
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8397
    :goto_0
    return v0

    .line 8362
    :cond_0
    const/4 v0, 0x0

    .line 8363
    iget v1, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8365
    invoke-direct {p0}, Lcom/google/c/am;->G()Lcom/google/c/g;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8367
    :cond_1
    iget v1, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 8369
    invoke-direct {p0}, Lcom/google/c/am;->I()Lcom/google/c/g;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8371
    :cond_2
    iget v1, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 8372
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/c/am;->number_:I

    .line 8373
    invoke-static {v1, v2}, Lcom/google/c/k;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8375
    :cond_3
    iget v1, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 8376
    iget-object v1, p0, Lcom/google/c/am;->label_:Lcom/google/c/ap;

    .line 8377
    invoke-virtual {v1}, Lcom/google/c/ap;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/c/k;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8379
    :cond_4
    iget v1, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 8380
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/am;->type_:Lcom/google/c/ar;

    .line 8381
    invoke-virtual {v2}, Lcom/google/c/ar;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/c/k;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8383
    :cond_5
    iget v1, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 8384
    const/4 v1, 0x6

    .line 8385
    invoke-direct {p0}, Lcom/google/c/am;->H()Lcom/google/c/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8387
    :cond_6
    iget v1, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 8388
    const/4 v1, 0x7

    .line 8389
    invoke-direct {p0}, Lcom/google/c/am;->J()Lcom/google/c/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8391
    :cond_7
    iget v1, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 8392
    iget-object v1, p0, Lcom/google/c/am;->options_:Lcom/google/c/au;

    .line 8393
    invoke-static {v5, v1}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8395
    :cond_8
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 8396
    iput v0, p0, Lcom/google/c/am;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 7459
    iget-object v0, p0, Lcom/google/c/am;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 7563
    sget-object v0, Lcom/google/c/m;->j:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/am;

    const-class v2, Lcom/google/c/ao;

    .line 7564
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
            "Lcom/google/c/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7580
    sget-object v0, Lcom/google/c/am;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7994
    iget v1, p0, Lcom/google/c/am;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8000
    iget-object v0, p0, Lcom/google/c/am;->name_:Ljava/lang/Object;

    .line 8001
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8002
    check-cast v0, Ljava/lang/String;

    .line 8010
    :goto_0
    return-object v0

    .line 8004
    :cond_0
    check-cast v0, Lcom/google/c/g;

    .line 8006
    invoke-virtual {v0}, Lcom/google/c/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 8007
    invoke-virtual {v0}, Lcom/google/c/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8008
    iput-object v1, p0, Lcom/google/c/am;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8010
    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 8037
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

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

.method public final n()I
    .locals 1

    .prologue
    .line 8043
    iget v0, p0, Lcom/google/c/am;->number_:I

    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 8053
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

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

.method public final p()Lcom/google/c/ap;
    .locals 1

    .prologue
    .line 8059
    iget-object v0, p0, Lcom/google/c/am;->label_:Lcom/google/c/ap;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 8074
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

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

.method public final r()Lcom/google/c/ar;
    .locals 1

    .prologue
    .line 8085
    iget-object v0, p0, Lcom/google/c/am;->type_:Lcom/google/c/ar;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 7436
    invoke-static {p0}, Lcom/google/c/am;->e(Lcom/google/c/am;)Lcom/google/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 8461
    invoke-static {}, Lcom/google/c/ao;->n()Lcom/google/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 7436
    invoke-static {p0}, Lcom/google/c/am;->e(Lcom/google/c/am;)Lcom/google/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 7452
    sget-object v0, Lcom/google/c/am;->c:Lcom/google/c/am;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 8103
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

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
    .line 8404
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8117
    iget-object v0, p0, Lcom/google/c/am;->typeName_:Ljava/lang/Object;

    .line 8118
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8119
    check-cast v0, Ljava/lang/String;

    .line 8127
    :goto_0
    return-object v0

    .line 8121
    :cond_0
    check-cast v0, Lcom/google/c/g;

    .line 8123
    invoke-virtual {v0}, Lcom/google/c/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 8124
    invoke-virtual {v0}, Lcom/google/c/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8125
    iput-object v1, p0, Lcom/google/c/am;->typeName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8127
    goto :goto_0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 8167
    iget v0, p0, Lcom/google/c/am;->bitField0_:I

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

.method public final z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8178
    iget-object v0, p0, Lcom/google/c/am;->extendee_:Ljava/lang/Object;

    .line 8179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8180
    check-cast v0, Ljava/lang/String;

    .line 8188
    :goto_0
    return-object v0

    .line 8182
    :cond_0
    check-cast v0, Lcom/google/c/g;

    .line 8184
    invoke-virtual {v0}, Lcom/google/c/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 8185
    invoke-virtual {v0}, Lcom/google/c/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8186
    iput-object v1, p0, Lcom/google/c/am;->extendee_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8188
    goto :goto_0
.end method
