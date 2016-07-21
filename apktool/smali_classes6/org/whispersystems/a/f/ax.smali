.class public final Lorg/whispersystems/a/f/ax;
.super Lcom/google/c/dw;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/ba;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lorg/whispersystems/a/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/whispersystems/a/f/ax;


# instance fields
.field public bitField0_:I

.field public id_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public privateKey_:Lcom/google/c/g;

.field public publicKey_:Lcom/google/c/g;

.field public signature_:Lcom/google/c/g;

.field public timestamp_:J

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7217
    new-instance v0, Lorg/whispersystems/a/f/ay;

    invoke-direct {v0}, Lorg/whispersystems/a/f/ay;-><init>()V

    sput-object v0, Lorg/whispersystems/a/f/ax;->a:Lcom/google/c/f;

    .line 7786
    new-instance v0, Lorg/whispersystems/a/f/ax;

    invoke-direct {v0}, Lorg/whispersystems/a/f/ax;-><init>()V

    .line 7787
    sput-object v0, Lorg/whispersystems/a/f/ax;->c:Lorg/whispersystems/a/f/ax;

    invoke-direct {v0}, Lorg/whispersystems/a/f/ax;->A()V

    .line 7788
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 7128
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 7320
    iput-byte v0, p0, Lorg/whispersystems/a/f/ax;->memoizedIsInitialized:B

    .line 7350
    iput v0, p0, Lorg/whispersystems/a/f/ax;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 7128
    iput-object v0, p0, Lorg/whispersystems/a/f/ax;->unknownFields:Lcom/google/c/ge;

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

    .line 7125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 7320
    iput-byte v1, p0, Lorg/whispersystems/a/f/ax;->memoizedIsInitialized:B

    .line 7350
    iput v1, p0, Lorg/whispersystems/a/f/ax;->memoizedSerializedSize:I

    .line 7126
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ax;->unknownFields:Lcom/google/c/ge;

    .line 7127
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 7148
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 7320
    iput-byte v0, p0, Lorg/whispersystems/a/f/ax;->memoizedIsInitialized:B

    .line 7350
    iput v0, p0, Lorg/whispersystems/a/f/ax;->memoizedSerializedSize:I

    .line 7149
    invoke-direct {p0}, Lorg/whispersystems/a/f/ax;->A()V

    .line 7151
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v2

    .line 7154
    const/4 v0, 0x0

    .line 7155
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7156
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v3

    .line 7157
    sparse-switch v3, :sswitch_data_0

    .line 7162
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 7164
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7160
    goto :goto_0

    .line 7169
    :sswitch_1
    iget v3, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    .line 7170
    invoke-virtual {p1}, Lcom/google/c/j;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/a/f/ax;->id_:I
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7195
    :catch_0
    move-exception v0

    .line 7196
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7201
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a/f/ax;->unknownFields:Lcom/google/c/ge;

    .line 7202
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 7174
    :sswitch_2
    :try_start_2
    iget v3, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    .line 7175
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/ax;->publicKey_:Lcom/google/c/g;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7197
    :catch_1
    move-exception v0

    .line 7198
    :try_start_3
    new-instance v1, Lcom/google/c/er;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7179
    :sswitch_3
    :try_start_4
    iget v3, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    .line 7180
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/ax;->privateKey_:Lcom/google/c/g;

    goto :goto_0

    .line 7184
    :sswitch_4
    iget v3, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    .line 7185
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/ax;->signature_:Lcom/google/c/g;

    goto :goto_0

    .line 7189
    :sswitch_5
    iget v3, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    .line 7190
    invoke-virtual {p1}, Lcom/google/c/j;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/whispersystems/a/f/ax;->timestamp_:J
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 7201
    :cond_1
    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/ax;->unknownFields:Lcom/google/c/ge;

    .line 7202
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 7203
    return-void

    .line 7157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
    .end sparse-switch
.end method

.method private A()V
    .locals 2

    .prologue
    .line 7314
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/a/f/ax;->id_:I

    .line 7315
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ax;->publicKey_:Lcom/google/c/g;

    .line 7316
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ax;->privateKey_:Lcom/google/c/g;

    .line 7317
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/ax;->signature_:Lcom/google/c/g;

    .line 7318
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/whispersystems/a/f/ax;->timestamp_:J

    .line 7319
    return-void
.end method

.method private static a(Lorg/whispersystems/a/f/ax;)Lorg/whispersystems/a/f/az;
    .locals 1

    .prologue
    .line 7444
    invoke-static {}, Lorg/whispersystems/a/f/az;->u()Lorg/whispersystems/a/f/az;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a/f/az;->a(Lorg/whispersystems/a/f/ax;)Lorg/whispersystems/a/f/az;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 7451
    new-instance v0, Lorg/whispersystems/a/f/az;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lorg/whispersystems/a/f/az;-><init>(Lcom/google/c/dz;)V

    .line 7452
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7331
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 7332
    iget v0, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7333
    iget v0, p0, Lorg/whispersystems/a/f/ax;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->c(II)V

    .line 7335
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7336
    iget-object v0, p0, Lorg/whispersystems/a/f/ax;->publicKey_:Lcom/google/c/g;

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 7338
    :cond_1
    iget v0, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 7339
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/a/f/ax;->privateKey_:Lcom/google/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 7341
    :cond_2
    iget v0, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 7342
    iget-object v0, p0, Lorg/whispersystems/a/f/ax;->signature_:Lcom/google/c/g;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 7344
    :cond_3
    iget v0, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 7345
    const/4 v0, 0x5

    iget-wide v2, p0, Lorg/whispersystems/a/f/ax;->timestamp_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/c/k;->c(IJ)V

    .line 7347
    :cond_4
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 7348
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7322
    iget-byte v1, p0, Lorg/whispersystems/a/f/ax;->memoizedIsInitialized:B

    .line 7323
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 7326
    :goto_0
    return v0

    .line 7323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7325
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a/f/ax;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7352
    iget v0, p0, Lorg/whispersystems/a/f/ax;->memoizedSerializedSize:I

    .line 7353
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7378
    :goto_0
    return v0

    .line 7355
    :cond_0
    const/4 v0, 0x0

    .line 7356
    iget v1, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7357
    iget v0, p0, Lorg/whispersystems/a/f/ax;->id_:I

    invoke-static {v2, v0}, Lcom/google/c/k;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7360
    :cond_1
    iget v1, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7361
    iget-object v1, p0, Lorg/whispersystems/a/f/ax;->publicKey_:Lcom/google/c/g;

    invoke-static {v3, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7364
    :cond_2
    iget v1, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 7365
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/a/f/ax;->privateKey_:Lcom/google/c/g;

    invoke-static {v1, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7368
    :cond_3
    iget v1, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 7369
    iget-object v1, p0, Lorg/whispersystems/a/f/ax;->signature_:Lcom/google/c/g;

    invoke-static {v4, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7372
    :cond_4
    iget v1, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 7373
    const/4 v1, 0x5

    iget-wide v2, p0, Lorg/whispersystems/a/f/ax;->timestamp_:J

    invoke-static {v1, v2, v3}, Lcom/google/c/k;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7376
    :cond_5
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 7377
    iput v0, p0, Lorg/whispersystems/a/f/ax;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 7143
    iget-object v0, p0, Lorg/whispersystems/a/f/ax;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 7212
    sget-object v0, Lorg/whispersystems/a/f/l;->r:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/ax;

    const-class v2, Lorg/whispersystems/a/f/az;

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
            "Lorg/whispersystems/a/f/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7229
    sget-object v0, Lorg/whispersystems/a/f/ax;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7240
    iget v1, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 7246
    iget v0, p0, Lorg/whispersystems/a/f/ax;->id_:I

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 7256
    iget v0, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

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

.method public final n()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 7262
    iget-object v0, p0, Lorg/whispersystems/a/f/ax;->publicKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 7272
    iget v0, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

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

.method public final p()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 7278
    iget-object v0, p0, Lorg/whispersystems/a/f/ax;->privateKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 7288
    iget v0, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

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

.method public final r()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 7294
    iget-object v0, p0, Lorg/whispersystems/a/f/ax;->signature_:Lcom/google/c/g;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 7120
    invoke-static {p0}, Lorg/whispersystems/a/f/ax;->a(Lorg/whispersystems/a/f/ax;)Lorg/whispersystems/a/f/az;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 7442
    invoke-static {}, Lorg/whispersystems/a/f/az;->u()Lorg/whispersystems/a/f/az;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 7120
    invoke-static {p0}, Lorg/whispersystems/a/f/ax;->a(Lorg/whispersystems/a/f/ax;)Lorg/whispersystems/a/f/az;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 7136
    sget-object v0, Lorg/whispersystems/a/f/ax;->c:Lorg/whispersystems/a/f/ax;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 7304
    iget v0, p0, Lorg/whispersystems/a/f/ax;->bitField0_:I

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
    .line 7385
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 7310
    iget-wide v0, p0, Lorg/whispersystems/a/f/ax;->timestamp_:J

    return-wide v0
.end method
