.class public final Lorg/whispersystems/a/d/j;
.super Lcom/google/c/dw;
.source "SignalProtos.java"

# interfaces
.implements Lorg/whispersystems/a/d/m;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lorg/whispersystems/a/d/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/whispersystems/a/d/j;


# instance fields
.field public bitField0_:I

.field public ciphertext_:Lcom/google/c/g;

.field public counter_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public previousCounter_:I

.field public ratchetKey_:Lcom/google/c/g;

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lorg/whispersystems/a/d/k;

    invoke-direct {v0}, Lorg/whispersystems/a/d/k;-><init>()V

    sput-object v0, Lorg/whispersystems/a/d/j;->a:Lcom/google/c/f;

    .line 649
    new-instance v0, Lorg/whispersystems/a/d/j;

    invoke-direct {v0}, Lorg/whispersystems/a/d/j;-><init>()V

    .line 650
    sput-object v0, Lorg/whispersystems/a/d/j;->c:Lorg/whispersystems/a/d/j;

    invoke-direct {v0}, Lorg/whispersystems/a/d/j;->y()V

    .line 651
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 65
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 235
    iput-byte v0, p0, Lorg/whispersystems/a/d/j;->memoizedIsInitialized:B

    .line 262
    iput v0, p0, Lorg/whispersystems/a/d/j;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 65
    iput-object v0, p0, Lorg/whispersystems/a/d/j;->unknownFields:Lcom/google/c/ge;

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

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 235
    iput-byte v1, p0, Lorg/whispersystems/a/d/j;->memoizedIsInitialized:B

    .line 262
    iput v1, p0, Lorg/whispersystems/a/d/j;->memoizedSerializedSize:I

    .line 63
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/d/j;->unknownFields:Lcom/google/c/ge;

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 85
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 235
    iput-byte v0, p0, Lorg/whispersystems/a/d/j;->memoizedIsInitialized:B

    .line 262
    iput v0, p0, Lorg/whispersystems/a/d/j;->memoizedSerializedSize:I

    .line 86
    invoke-direct {p0}, Lorg/whispersystems/a/d/j;->y()V

    .line 88
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v2

    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v3

    .line 94
    sparse-switch v3, :sswitch_data_0

    .line 99
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 97
    goto :goto_0

    .line 106
    :sswitch_1
    iget v3, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    .line 107
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/d/j;->ratchetKey_:Lcom/google/c/g;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a/d/j;->unknownFields:Lcom/google/c/ge;

    .line 134
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 111
    :sswitch_2
    :try_start_2
    iget v3, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    .line 112
    invoke-virtual {p1}, Lcom/google/c/j;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/a/d/j;->counter_:I
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
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

    .line 116
    :sswitch_3
    :try_start_4
    iget v3, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    .line 117
    invoke-virtual {p1}, Lcom/google/c/j;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/a/d/j;->previousCounter_:I

    goto :goto_0

    .line 121
    :sswitch_4
    iget v3, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    .line 122
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/d/j;->ciphertext_:Lcom/google/c/g;
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/d/j;->unknownFields:Lcom/google/c/ge;

    .line 134
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 135
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a([B)Lorg/whispersystems/a/d/j;
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lorg/whispersystems/a/d/j;->a:Lcom/google/c/f;

    invoke-virtual {v0, p0}, Lcom/google/c/f;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/d/j;

    return-object v0
.end method

.method private static a(Lorg/whispersystems/a/d/j;)Lorg/whispersystems/a/d/l;
    .locals 1

    .prologue
    .line 352
    invoke-static {}, Lorg/whispersystems/a/d/l;->u()Lorg/whispersystems/a/d/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a/d/l;->a(Lorg/whispersystems/a/d/j;)Lorg/whispersystems/a/d/l;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/d/j;->ratchetKey_:Lcom/google/c/g;

    .line 231
    iput v1, p0, Lorg/whispersystems/a/d/j;->counter_:I

    .line 232
    iput v1, p0, Lorg/whispersystems/a/d/j;->previousCounter_:I

    .line 233
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/d/j;->ciphertext_:Lcom/google/c/g;

    .line 234
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lorg/whispersystems/a/d/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lorg/whispersystems/a/d/l;-><init>(Lcom/google/c/dz;)V

    .line 360
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 246
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 247
    iget v0, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lorg/whispersystems/a/d/j;->ratchetKey_:Lcom/google/c/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 250
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 251
    iget v0, p0, Lorg/whispersystems/a/d/j;->counter_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->c(II)V

    .line 253
    :cond_1
    iget v0, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 254
    const/4 v0, 0x3

    iget v1, p0, Lorg/whispersystems/a/d/j;->previousCounter_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->c(II)V

    .line 256
    :cond_2
    iget v0, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 257
    iget-object v0, p0, Lorg/whispersystems/a/d/j;->ciphertext_:Lcom/google/c/g;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 259
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 260
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 237
    iget-byte v1, p0, Lorg/whispersystems/a/d/j;->memoizedIsInitialized:B

    .line 238
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 241
    :goto_0
    return v0

    .line 238
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a/d/j;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 264
    iget v0, p0, Lorg/whispersystems/a/d/j;->memoizedSerializedSize:I

    .line 265
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 286
    :goto_0
    return v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    .line 268
    iget v1, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 269
    iget-object v0, p0, Lorg/whispersystems/a/d/j;->ratchetKey_:Lcom/google/c/g;

    invoke-static {v2, v0}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 272
    :cond_1
    iget v1, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 273
    iget v1, p0, Lorg/whispersystems/a/d/j;->counter_:I

    invoke-static {v3, v1}, Lcom/google/c/k;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_2
    iget v1, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 277
    const/4 v1, 0x3

    iget v2, p0, Lorg/whispersystems/a/d/j;->previousCounter_:I

    invoke-static {v1, v2}, Lcom/google/c/k;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_3
    iget v1, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 281
    iget-object v1, p0, Lorg/whispersystems/a/d/j;->ciphertext_:Lcom/google/c/g;

    invoke-static {v4, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_4
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    iput v0, p0, Lorg/whispersystems/a/d/j;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/whispersystems/a/d/j;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 144
    sget-object v0, Lorg/whispersystems/a/d/d;->b:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/d/j;

    const-class v2, Lorg/whispersystems/a/d/l;

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
            "Lorg/whispersystems/a/d/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    sget-object v0, Lorg/whispersystems/a/d/j;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 172
    iget v1, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lorg/whispersystems/a/d/j;->ratchetKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

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
    .line 194
    iget v0, p0, Lorg/whispersystems/a/d/j;->counter_:I

    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

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

.method public final p()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lorg/whispersystems/a/d/j;->previousCounter_:I

    return v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lorg/whispersystems/a/d/j;->bitField0_:I

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
    .line 226
    iget-object v0, p0, Lorg/whispersystems/a/d/j;->ciphertext_:Lcom/google/c/g;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lorg/whispersystems/a/d/j;->a(Lorg/whispersystems/a/d/j;)Lorg/whispersystems/a/d/l;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lorg/whispersystems/a/d/l;->u()Lorg/whispersystems/a/d/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lorg/whispersystems/a/d/j;->a(Lorg/whispersystems/a/d/j;)Lorg/whispersystems/a/d/l;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lorg/whispersystems/a/d/j;->c:Lorg/whispersystems/a/d/j;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
