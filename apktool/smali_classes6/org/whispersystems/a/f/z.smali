.class public final Lorg/whispersystems/a/f/z;
.super Lcom/google/c/dw;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/aw;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lorg/whispersystems/a/f/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/whispersystems/a/f/z;


# instance fields
.field public aliceBaseKey_:Lcom/google/c/g;

.field public bitField0_:I

.field public localIdentityPublic_:Lcom/google/c/g;

.field public localRegistrationId_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public needsRefresh_:Z

.field public pendingKeyExchange_:Lorg/whispersystems/a/f/ao;

.field public pendingPreKey_:Lorg/whispersystems/a/f/as;

.field public previousCounter_:I

.field public receiverChains_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/ac;",
            ">;"
        }
    .end annotation
.end field

.field public remoteIdentityPublic_:Lcom/google/c/g;

.field public remoteRegistrationId_:I

.field public rootKey_:Lcom/google/c/g;

.field public senderChain_:Lorg/whispersystems/a/f/ac;

.field public sessionVersion_:I

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lorg/whispersystems/a/f/aa;

    invoke-direct {v0}, Lorg/whispersystems/a/f/aa;-><init>()V

    sput-object v0, Lorg/whispersystems/a/f/z;->a:Lcom/google/c/f;

    .line 5624
    new-instance v0, Lorg/whispersystems/a/f/z;

    invoke-direct {v0}, Lorg/whispersystems/a/f/z;-><init>()V

    .line 5625
    sput-object v0, Lorg/whispersystems/a/f/z;->c:Lorg/whispersystems/a/f/z;

    invoke-direct {v0}, Lorg/whispersystems/a/f/z;->S()V

    .line 5626
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 182
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 4244
    iput-byte v0, p0, Lorg/whispersystems/a/f/z;->memoizedIsInitialized:B

    .line 4298
    iput v0, p0, Lorg/whispersystems/a/f/z;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 182
    iput-object v0, p0, Lorg/whispersystems/a/f/z;->unknownFields:Lcom/google/c/ge;

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

    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 4244
    iput-byte v1, p0, Lorg/whispersystems/a/f/z;->memoizedIsInitialized:B

    .line 4298
    iput v1, p0, Lorg/whispersystems/a/f/z;->memoizedSerializedSize:I

    .line 180
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->unknownFields:Lcom/google/c/ge;

    .line 181
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/16 v7, 0x40

    .line 202
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 4244
    iput-byte v1, p0, Lorg/whispersystems/a/f/z;->memoizedIsInitialized:B

    .line 4298
    iput v1, p0, Lorg/whispersystems/a/f/z;->memoizedSerializedSize:I

    .line 203
    invoke-direct {p0}, Lorg/whispersystems/a/f/z;->S()V

    .line 205
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v6

    move v4, v0

    move v1, v0

    .line 209
    :cond_0
    :goto_0
    if-nez v4, :cond_6

    .line 210
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v0

    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 216
    invoke-virtual {p0, p1, v6, p2, v0}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v5

    .line 218
    goto :goto_0

    :sswitch_0
    move v4, v5

    .line 214
    goto :goto_0

    .line 223
    :sswitch_1
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    .line 224
    invoke-virtual {p1}, Lcom/google/c/j;->l()I

    move-result v0

    iput v0, p0, Lorg/whispersystems/a/f/z;->sessionVersion_:I
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v7, :cond_1

    .line 323
    iget-object v1, p0, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    .line 325
    :cond_1
    invoke-virtual {v6}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a/f/z;->unknownFields:Lcom/google/c/ge;

    .line 326
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 228
    :sswitch_2
    :try_start_2
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    .line 229
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->localIdentityPublic_:Lcom/google/c/g;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 318
    :catch_1
    move-exception v0

    .line 319
    :try_start_3
    new-instance v2, Lcom/google/c/er;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :sswitch_3
    :try_start_4
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    .line 234
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->remoteIdentityPublic_:Lcom/google/c/g;

    goto :goto_0

    .line 238
    :sswitch_4
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    .line 239
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->rootKey_:Lcom/google/c/g;

    goto :goto_0

    .line 243
    :sswitch_5
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    .line 244
    invoke-virtual {p1}, Lcom/google/c/j;->l()I

    move-result v0

    iput v0, p0, Lorg/whispersystems/a/f/z;->previousCounter_:I

    goto :goto_0

    .line 249
    :sswitch_6
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_a

    .line 250
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->senderChain_:Lorg/whispersystems/a/f/ac;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ac;->r()Lorg/whispersystems/a/f/ae;

    move-result-object v0

    move-object v2, v0

    .line 252
    :goto_1
    sget-object v0, Lorg/whispersystems/a/f/ac;->a:Lcom/google/c/f;

    invoke-virtual {p1, v0, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ac;

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->senderChain_:Lorg/whispersystems/a/f/ac;

    .line 253
    if-eqz v2, :cond_2

    .line 254
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->senderChain_:Lorg/whispersystems/a/f/ac;

    invoke-virtual {v2, v0}, Lorg/whispersystems/a/f/ae;->a(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ae;

    .line 255
    invoke-virtual {v2}, Lorg/whispersystems/a/f/ae;->m()Lorg/whispersystems/a/f/ac;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->senderChain_:Lorg/whispersystems/a/f/ac;

    .line 257
    :cond_2
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    goto/16 :goto_0

    .line 261
    :sswitch_7
    and-int/lit8 v0, v1, 0x40

    if-eq v0, v7, :cond_3

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    .line 263
    or-int/lit8 v1, v1, 0x40

    .line 265
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    sget-object v2, Lorg/whispersystems/a/f/ac;->a:Lcom/google/c/f;

    invoke-virtual {p1, v2, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 270
    :sswitch_8
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v7, :cond_9

    .line 271
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->pendingKeyExchange_:Lorg/whispersystems/a/f/ao;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ao;->C()Lorg/whispersystems/a/f/aq;

    move-result-object v0

    move-object v2, v0

    .line 273
    :goto_2
    sget-object v0, Lorg/whispersystems/a/f/ao;->a:Lcom/google/c/f;

    invoke-virtual {p1, v0, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ao;

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->pendingKeyExchange_:Lorg/whispersystems/a/f/ao;

    .line 274
    if-eqz v2, :cond_4

    .line 275
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->pendingKeyExchange_:Lorg/whispersystems/a/f/ao;

    invoke-virtual {v2, v0}, Lorg/whispersystems/a/f/aq;->a(Lorg/whispersystems/a/f/ao;)Lorg/whispersystems/a/f/aq;

    .line 276
    invoke-virtual {v2}, Lorg/whispersystems/a/f/aq;->l()Lorg/whispersystems/a/f/ao;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->pendingKeyExchange_:Lorg/whispersystems/a/f/ao;

    .line 278
    :cond_4
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    goto/16 :goto_0

    .line 283
    :sswitch_9
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_8

    .line 284
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->pendingPreKey_:Lorg/whispersystems/a/f/as;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/as;->q()Lorg/whispersystems/a/f/au;

    move-result-object v0

    move-object v2, v0

    .line 286
    :goto_3
    sget-object v0, Lorg/whispersystems/a/f/as;->a:Lcom/google/c/f;

    invoke-virtual {p1, v0, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/as;

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->pendingPreKey_:Lorg/whispersystems/a/f/as;

    .line 287
    if-eqz v2, :cond_5

    .line 288
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->pendingPreKey_:Lorg/whispersystems/a/f/as;

    invoke-virtual {v2, v0}, Lorg/whispersystems/a/f/au;->a(Lorg/whispersystems/a/f/as;)Lorg/whispersystems/a/f/au;

    .line 289
    invoke-virtual {v2}, Lorg/whispersystems/a/f/au;->m()Lorg/whispersystems/a/f/as;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->pendingPreKey_:Lorg/whispersystems/a/f/as;

    .line 291
    :cond_5
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    goto/16 :goto_0

    .line 295
    :sswitch_a
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    .line 296
    invoke-virtual {p1}, Lcom/google/c/j;->l()I

    move-result v0

    iput v0, p0, Lorg/whispersystems/a/f/z;->remoteRegistrationId_:I

    goto/16 :goto_0

    .line 300
    :sswitch_b
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    .line 301
    invoke-virtual {p1}, Lcom/google/c/j;->l()I

    move-result v0

    iput v0, p0, Lorg/whispersystems/a/f/z;->localRegistrationId_:I

    goto/16 :goto_0

    .line 305
    :sswitch_c
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    .line 306
    invoke-virtual {p1}, Lcom/google/c/j;->i()Z

    move-result v0

    iput-boolean v0, p0, Lorg/whispersystems/a/f/z;->needsRefresh_:Z

    goto/16 :goto_0

    .line 310
    :sswitch_d
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    .line 311
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->aliceBaseKey_:Lcom/google/c/g;
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 322
    :cond_6
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v7, :cond_7

    .line 323
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    .line 325
    :cond_7
    invoke-virtual {v6}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->unknownFields:Lcom/google/c/ge;

    .line 326
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 327
    return-void

    :cond_8
    move-object v2, v3

    goto :goto_3

    :cond_9
    move-object v2, v3

    goto/16 :goto_2

    :cond_a
    move-object v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method private S()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4230
    iput v1, p0, Lorg/whispersystems/a/f/z;->sessionVersion_:I

    .line 4231
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->localIdentityPublic_:Lcom/google/c/g;

    .line 4232
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->remoteIdentityPublic_:Lcom/google/c/g;

    .line 4233
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->rootKey_:Lcom/google/c/g;

    .line 4234
    iput v1, p0, Lorg/whispersystems/a/f/z;->previousCounter_:I

    .line 433
    sget-object v2, Lorg/whispersystems/a/f/ac;->c:Lorg/whispersystems/a/f/ac;

    move-object v0, v2

    .line 4235
    iput-object v0, p0, Lorg/whispersystems/a/f/z;->senderChain_:Lorg/whispersystems/a/f/ac;

    .line 4236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    .line 2609
    sget-object v2, Lorg/whispersystems/a/f/ao;->c:Lorg/whispersystems/a/f/ao;

    move-object v0, v2

    .line 4237
    iput-object v0, p0, Lorg/whispersystems/a/f/z;->pendingKeyExchange_:Lorg/whispersystems/a/f/ao;

    .line 3469
    sget-object v2, Lorg/whispersystems/a/f/as;->c:Lorg/whispersystems/a/f/as;

    move-object v0, v2

    .line 4238
    iput-object v0, p0, Lorg/whispersystems/a/f/z;->pendingPreKey_:Lorg/whispersystems/a/f/as;

    .line 4239
    iput v1, p0, Lorg/whispersystems/a/f/z;->remoteRegistrationId_:I

    .line 4240
    iput v1, p0, Lorg/whispersystems/a/f/z;->localRegistrationId_:I

    .line 4241
    iput-boolean v1, p0, Lorg/whispersystems/a/f/z;->needsRefresh_:Z

    .line 4242
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/z;->aliceBaseKey_:Lcom/google/c/g;

    .line 4243
    return-void
.end method

.method public static a(Lorg/whispersystems/a/f/z;)Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 4424
    invoke-static {}, Lorg/whispersystems/a/f/ab;->x()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a/f/ab;->a(Lorg/whispersystems/a/f/z;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4092
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    return-object v0
.end method

.method public final B()Z
    .locals 2

    .prologue
    .line 4128
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

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

.method public final C()Lorg/whispersystems/a/f/ao;
    .locals 1

    .prologue
    .line 4134
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->pendingKeyExchange_:Lorg/whispersystems/a/f/ao;

    return-object v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 4150
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

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

.method public final F()Lorg/whispersystems/a/f/as;
    .locals 1

    .prologue
    .line 4156
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->pendingPreKey_:Lorg/whispersystems/a/f/as;

    return-object v0
.end method

.method public final G()Z
    .locals 2

    .prologue
    .line 4172
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

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

.method public final H()I
    .locals 1

    .prologue
    .line 4178
    iget v0, p0, Lorg/whispersystems/a/f/z;->remoteRegistrationId_:I

    return v0
.end method

.method public final I()Z
    .locals 2

    .prologue
    .line 4188
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 4194
    iget v0, p0, Lorg/whispersystems/a/f/z;->localRegistrationId_:I

    return v0
.end method

.method public final K()Z
    .locals 2

    .prologue
    .line 4204
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 4210
    iget-boolean v0, p0, Lorg/whispersystems/a/f/z;->needsRefresh_:Z

    return v0
.end method

.method public final M()Z
    .locals 2

    .prologue
    .line 4220
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 4226
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->aliceBaseKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final O()Lorg/whispersystems/a/f/ab;
    .locals 1

    .prologue
    .line 4426
    invoke-static {p0}, Lorg/whispersystems/a/f/z;->a(Lorg/whispersystems/a/f/z;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 4431
    new-instance v0, Lorg/whispersystems/a/f/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lorg/whispersystems/a/f/ab;-><init>(Lcom/google/c/dz;)V

    .line 4432
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4255
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 4256
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4257
    iget v0, p0, Lorg/whispersystems/a/f/z;->sessionVersion_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->c(II)V

    .line 4259
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4260
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->localIdentityPublic_:Lcom/google/c/g;

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 4262
    :cond_1
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 4263
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/a/f/z;->remoteIdentityPublic_:Lcom/google/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 4265
    :cond_2
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 4266
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->rootKey_:Lcom/google/c/g;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 4268
    :cond_3
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 4269
    const/4 v0, 0x5

    iget v1, p0, Lorg/whispersystems/a/f/z;->previousCounter_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->c(II)V

    .line 4271
    :cond_4
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 4272
    const/4 v0, 0x6

    iget-object v1, p0, Lorg/whispersystems/a/f/z;->senderChain_:Lorg/whispersystems/a/f/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 4274
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 4275
    const/4 v2, 0x7

    iget-object v0, p0, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 4274
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4277
    :cond_6
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 4278
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->pendingKeyExchange_:Lorg/whispersystems/a/f/ao;

    invoke-virtual {p1, v4, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 4280
    :cond_7
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 4281
    const/16 v0, 0x9

    iget-object v1, p0, Lorg/whispersystems/a/f/z;->pendingPreKey_:Lorg/whispersystems/a/f/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 4283
    :cond_8
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 4284
    const/16 v0, 0xa

    iget v1, p0, Lorg/whispersystems/a/f/z;->remoteRegistrationId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->c(II)V

    .line 4286
    :cond_9
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 4287
    const/16 v0, 0xb

    iget v1, p0, Lorg/whispersystems/a/f/z;->localRegistrationId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->c(II)V

    .line 4289
    :cond_a
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 4290
    const/16 v0, 0xc

    iget-boolean v1, p0, Lorg/whispersystems/a/f/z;->needsRefresh_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(IZ)V

    .line 4292
    :cond_b
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 4293
    const/16 v0, 0xd

    iget-object v1, p0, Lorg/whispersystems/a/f/z;->aliceBaseKey_:Lcom/google/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 4295
    :cond_c
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 4296
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4246
    iget-byte v1, p0, Lorg/whispersystems/a/f/z;->memoizedIsInitialized:B

    .line 4247
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 4250
    :goto_0
    return v0

    .line 4247
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4249
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a/f/z;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4300
    iget v0, p0, Lorg/whispersystems/a/f/z;->memoizedSerializedSize:I

    .line 4301
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4358
    :goto_0
    return v0

    .line 4304
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    .line 4305
    iget v0, p0, Lorg/whispersystems/a/f/z;->sessionVersion_:I

    invoke-static {v3, v0}, Lcom/google/c/k;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4308
    :goto_1
    iget v2, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 4309
    iget-object v2, p0, Lorg/whispersystems/a/f/z;->localIdentityPublic_:Lcom/google/c/g;

    invoke-static {v4, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4312
    :cond_1
    iget v2, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 4313
    const/4 v2, 0x3

    iget-object v3, p0, Lorg/whispersystems/a/f/z;->remoteIdentityPublic_:Lcom/google/c/g;

    invoke-static {v2, v3}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4316
    :cond_2
    iget v2, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 4317
    iget-object v2, p0, Lorg/whispersystems/a/f/z;->rootKey_:Lcom/google/c/g;

    invoke-static {v5, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4320
    :cond_3
    iget v2, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 4321
    const/4 v2, 0x5

    iget v3, p0, Lorg/whispersystems/a/f/z;->previousCounter_:I

    invoke-static {v2, v3}, Lcom/google/c/k;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4324
    :cond_4
    iget v2, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 4325
    const/4 v2, 0x6

    iget-object v3, p0, Lorg/whispersystems/a/f/z;->senderChain_:Lorg/whispersystems/a/f/ac;

    invoke-static {v2, v3}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 4328
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 4329
    const/4 v3, 0x7

    iget-object v0, p0, Lorg/whispersystems/a/f/z;->receiverChains_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v3, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 4328
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 4332
    :cond_6
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 4333
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->pendingKeyExchange_:Lorg/whispersystems/a/f/ao;

    invoke-static {v6, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4336
    :cond_7
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 4337
    const/16 v0, 0x9

    iget-object v1, p0, Lorg/whispersystems/a/f/z;->pendingPreKey_:Lorg/whispersystems/a/f/as;

    invoke-static {v0, v1}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4340
    :cond_8
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 4341
    const/16 v0, 0xa

    iget v1, p0, Lorg/whispersystems/a/f/z;->remoteRegistrationId_:I

    invoke-static {v0, v1}, Lcom/google/c/k;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4344
    :cond_9
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 4345
    const/16 v0, 0xb

    iget v1, p0, Lorg/whispersystems/a/f/z;->localRegistrationId_:I

    invoke-static {v0, v1}, Lcom/google/c/k;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4348
    :cond_a
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 4349
    const/16 v0, 0xc

    iget-boolean v1, p0, Lorg/whispersystems/a/f/z;->needsRefresh_:Z

    invoke-static {v0, v1}, Lcom/google/c/k;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4352
    :cond_b
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 4353
    const/16 v0, 0xd

    iget-object v1, p0, Lorg/whispersystems/a/f/z;->aliceBaseKey_:Lcom/google/c/g;

    invoke-static {v0, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4356
    :cond_c
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ge;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 4357
    iput v0, p0, Lorg/whispersystems/a/f/z;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 336
    sget-object v0, Lorg/whispersystems/a/f/l;->b:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/z;

    const-class v2, Lorg/whispersystems/a/f/ab;

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
            "Lorg/whispersystems/a/f/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    sget-object v0, Lorg/whispersystems/a/f/z;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3990
    iget v1, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

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
    .line 3996
    iget v0, p0, Lorg/whispersystems/a/f/z;->sessionVersion_:I

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 4006
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

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
    .line 4012
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->localIdentityPublic_:Lcom/google/c/g;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 4022
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

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
    .line 4028
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->remoteIdentityPublic_:Lcom/google/c/g;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 4038
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

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
    .line 4044
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->rootKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 4422
    invoke-static {}, Lorg/whispersystems/a/f/ab;->x()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lorg/whispersystems/a/f/z;->c:Lorg/whispersystems/a/f/z;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 4054
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

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
    .line 4365
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 4060
    iget v0, p0, Lorg/whispersystems/a/f/z;->previousCounter_:I

    return v0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 4070
    iget v0, p0, Lorg/whispersystems/a/f/z;->bitField0_:I

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

.method public final z()Lorg/whispersystems/a/f/ac;
    .locals 1

    .prologue
    .line 4076
    iget-object v0, p0, Lorg/whispersystems/a/f/z;->senderChain_:Lorg/whispersystems/a/f/ac;

    return-object v0
.end method
