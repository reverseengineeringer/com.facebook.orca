.class public final Lcom/facebook/rti/mqtt/a/ae;
.super Ljava/lang/Object;
.source "MqttParameters.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field static final a:[B


# instance fields
.field private final b:I

.field private final c:Lcom/facebook/rti/mqtt/b/a;

.field private final d:Lcom/facebook/rti/mqtt/b/c;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/rti/mqtt/common/a/i;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Ljava/lang/Long;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:I

.field private final x:Z

.field private final y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 280
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/rti/mqtt/a/ae;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/facebook/rti/mqtt/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/common/a/i;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIILcom/facebook/rti/common/c/d;Ljava/util/List;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p18    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Long;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/facebook/rti/mqtt/b/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/mqtt/common/a/i;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "IIIIII",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;ZZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/ae;->z:Ljava/lang/String;

    .line 102
    iput p2, p0, Lcom/facebook/rti/mqtt/a/ae;->b:I

    .line 103
    iput p3, p0, Lcom/facebook/rti/mqtt/a/ae;->w:I

    .line 104
    iput-boolean p4, p0, Lcom/facebook/rti/mqtt/a/ae;->x:Z

    .line 105
    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/ae;->c:Lcom/facebook/rti/mqtt/b/a;

    .line 106
    new-instance v2, Lcom/facebook/rti/mqtt/b/c;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v2, p6, p7, v4, v5}, Lcom/facebook/rti/mqtt/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/ae;->d:Lcom/facebook/rti/mqtt/b/c;

    .line 108
    iput-object p8, p0, Lcom/facebook/rti/mqtt/a/ae;->e:Ljava/lang/String;

    .line 109
    iput-object p9, p0, Lcom/facebook/rti/mqtt/a/ae;->f:Lcom/facebook/rti/mqtt/common/a/i;

    .line 110
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    move/from16 v0, p11

    iput v0, p0, Lcom/facebook/rti/mqtt/a/ae;->h:I

    .line 112
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/rti/mqtt/a/ae;->i:I

    .line 113
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/rti/mqtt/a/ae;->j:I

    .line 114
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/rti/mqtt/a/ae;->y:I

    .line 115
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/rti/mqtt/a/ae;->k:I

    .line 116
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/rti/mqtt/a/ae;->l:I

    .line 117
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->m:Lcom/facebook/rti/common/c/d;

    .line 118
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->n:Ljava/util/List;

    .line 119
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/ae;->o:Z

    .line 120
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/ae;->p:Z

    .line 125
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/ae;->f:Lcom/facebook/rti/mqtt/common/a/i;

    .line 127
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/common/a/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p5}, Lcom/facebook/rti/mqtt/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/facebook/rti/mqtt/a/ae;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/a/af; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 132
    :goto_0
    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/ae;->q:Ljava/lang/String;

    .line 133
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/ae;->r:Z

    .line 134
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->s:Ljava/lang/Long;

    .line 135
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->t:Ljava/lang/String;

    .line 136
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->u:Ljava/lang/String;

    .line 137
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->v:Ljava/lang/String;

    .line 138
    return-void

    .line 130
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/ae;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 263
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/rti/mqtt/a/af;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/a/af;-><init>()V

    throw v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 270
    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 271
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/ae;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 274
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/rti/mqtt/a/af;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/a/af;-><init>()V

    throw v0

    .line 276
    :catch_1
    move-exception v0

    new-instance v0, Lcom/facebook/rti/mqtt/a/af;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/a/af;-><init>()V

    throw v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 290
    and-int/lit16 v3, v3, 0xff

    .line 291
    sget-object v4, Lcom/facebook/rti/mqtt/a/ae;->a:[B

    ushr-int/lit8 v5, v3, 0x4

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    sget-object v4, Lcom/facebook/rti/mqtt/a/ae;->a:[B

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/facebook/rti/mqtt/a/ae;->w:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/a/ae;->x:Z

    return v0
.end method

.method public final d()Lcom/facebook/rti/mqtt/b/a;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->c:Lcom/facebook/rti/mqtt/b/a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->d:Lcom/facebook/rti/mqtt/b/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/b/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->d:Lcom/facebook/rti/mqtt/b/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/b/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/rti/mqtt/common/a/i;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->f:Lcom/facebook/rti/mqtt/common/a/i;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/facebook/rti/mqtt/a/ae;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/facebook/rti/mqtt/a/ae;->i:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final l()J
    .locals 4

    .prologue
    .line 199
    iget v0, p0, Lcom/facebook/rti/mqtt/a/ae;->j:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/facebook/rti/mqtt/a/ae;->y:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/facebook/rti/mqtt/a/ae;->k:I

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/facebook/rti/mqtt/a/ae;->l:I

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->m:Lcom/facebook/rti/common/c/d;

    invoke-interface {v0}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->n:Ljava/util/List;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/a/ae;->o:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/a/ae;->p:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/a/ae;->r:Z

    return v0
.end method

.method public final v()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->s:Ljava/lang/Long;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ae;->v:Ljava/lang/String;

    return-object v0
.end method
