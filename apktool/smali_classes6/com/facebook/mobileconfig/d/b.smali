.class public Lcom/facebook/mobileconfig/d/b;
.super Ljava/lang/Object;
.source "MobileConfigContextImpl.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field private b:Lcom/facebook/mobileconfig/d;

.field private final c:Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;

.field private final d:Lcom/facebook/mobileconfig/h;

.field private final e:Lcom/facebook/mobileconfig/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/mobileconfig/d/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lcom/facebook/mobileconfig/d/b;

    sput-object v0, Lcom/facebook/mobileconfig/d/b;->a:Ljava/lang/Class;

    .line 397
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/facebook/mobileconfig/d/b;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;Lcom/facebook/mobileconfig/h;Lcom/facebook/mobileconfig/d/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;",
            "Lcom/facebook/mobileconfig/h;",
            "Lcom/facebook/mobileconfig/d/g",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    .line 53
    iput-object p1, p0, Lcom/facebook/mobileconfig/d/b;->c:Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;

    .line 54
    iput-object p2, p0, Lcom/facebook/mobileconfig/d/b;->d:Lcom/facebook/mobileconfig/h;

    .line 56
    iput-object p3, p0, Lcom/facebook/mobileconfig/d/b;->e:Lcom/facebook/mobileconfig/d/g;

    .line 57
    iget-object v1, p0, Lcom/facebook/mobileconfig/d/b;->c:Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/mobileconfig/d/b;->c:Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    new-instance v2, Lcom/facebook/mobileconfig/d;

    invoke-direct {v2}, Lcom/facebook/mobileconfig/d;-><init>()V

    .line 20
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/a/c;->a:I

    iput-object v0, v2, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    move-object v3, v2

    .line 20
    move-object v2, v3

    .line 19
    move-object v0, v2

    .line 59
    iput-object v0, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    .line 61
    :cond_1
    return-void
.end method

.method private a(JD)D
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-wide p3

    .line 131
    :cond_1
    const-string v0, "auto"

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/mobileconfig/d/b;->b(JLjava/lang/String;)V

    .line 133
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->a(J)I

    move-result v0

    .line 134
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->b(J)I

    move-result v1

    .line 135
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->c(J)Lcom/facebook/mobileconfig/a/b;

    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    invoke-virtual {v3}, Lcom/facebook/mobileconfig/d;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/facebook/mobileconfig/a/b;->DOUBLE:Lcom/facebook/mobileconfig/a/b;

    if-ne v2, v3, :cond_0

    .line 138
    iget-object v2, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/d;->f(I)Lcom/facebook/mobileconfig/b;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/b;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 140
    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/b;->f(I)Lcom/facebook/mobileconfig/c;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/facebook/mobileconfig/d/b;->a(Lcom/facebook/mobileconfig/c;D)D

    move-result-wide p3

    goto :goto_0
.end method

.method private static a(Lcom/facebook/mobileconfig/c;D)D
    .locals 3

    .prologue
    .line 372
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/mobileconfig/c;->a()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 373
    new-instance v0, Lcom/facebook/mobileconfig/e;

    invoke-direct {v0}, Lcom/facebook/mobileconfig/e;-><init>()V

    .line 374
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/c;->a(Lcom/google/a/c;)Lcom/google/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/e;->a()D

    move-result-wide p1

    .line 378
    :cond_0
    return-wide p1
.end method

.method private static a(Lcom/facebook/mobileconfig/c;J)J
    .locals 3

    .prologue
    .line 362
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/mobileconfig/c;->a()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 363
    new-instance v0, Lcom/facebook/mobileconfig/f;

    invoke-direct {v0}, Lcom/facebook/mobileconfig/f;-><init>()V

    .line 364
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/c;->a(Lcom/google/a/c;)Lcom/google/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/f;->a()J

    move-result-wide p1

    .line 368
    :cond_0
    return-wide p1
.end method

.method private a(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-object p3

    .line 159
    :cond_1
    const-string v0, "auto"

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/mobileconfig/d/b;->b(JLjava/lang/String;)V

    .line 161
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->a(J)I

    move-result v0

    .line 162
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->b(J)I

    move-result v1

    .line 163
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->c(J)Lcom/facebook/mobileconfig/a/b;

    move-result-object v2

    .line 165
    iget-object v3, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    invoke-virtual {v3}, Lcom/facebook/mobileconfig/d;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/facebook/mobileconfig/a/b;->STRING:Lcom/facebook/mobileconfig/a/b;

    if-ne v2, v3, :cond_0

    .line 166
    iget-object v2, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/d;->f(I)Lcom/facebook/mobileconfig/b;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/b;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 168
    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/b;->f(I)Lcom/facebook/mobileconfig/c;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/mobileconfig/d/b;->a(Lcom/facebook/mobileconfig/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method private static a(Lcom/facebook/mobileconfig/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/mobileconfig/c;->a()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 383
    new-instance v0, Lcom/facebook/mobileconfig/g;

    invoke-direct {v0}, Lcom/facebook/mobileconfig/g;-><init>()V

    .line 384
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/c;->a(Lcom/google/a/c;)Lcom/google/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/g;->a()Ljava/lang/String;

    move-result-object p1

    .line 389
    :cond_0
    return-object p1
.end method

.method private static a(Lcom/facebook/mobileconfig/c;Z)Z
    .locals 2

    .prologue
    .line 352
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/mobileconfig/c;->a()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 353
    new-instance v0, Lcom/facebook/mobileconfig/a;

    invoke-direct {v0}, Lcom/facebook/mobileconfig/a;-><init>()V

    .line 354
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/c;->a(Lcom/google/a/c;)Lcom/google/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/a;->a()Z

    move-result p1

    .line 358
    :cond_0
    return p1
.end method

.method private b(JJ)J
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-wide p3

    .line 103
    :cond_1
    const-string v0, "auto"

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/mobileconfig/d/b;->b(JLjava/lang/String;)V

    .line 105
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->a(J)I

    move-result v0

    .line 106
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->b(J)I

    move-result v1

    .line 107
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->c(J)Lcom/facebook/mobileconfig/a/b;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    invoke-virtual {v3}, Lcom/facebook/mobileconfig/d;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/facebook/mobileconfig/a/b;->LONG:Lcom/facebook/mobileconfig/a/b;

    if-ne v2, v3, :cond_0

    .line 110
    iget-object v2, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/d;->f(I)Lcom/facebook/mobileconfig/b;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/b;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 112
    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/b;->f(I)Lcom/facebook/mobileconfig/c;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/facebook/mobileconfig/d/b;->a(Lcom/facebook/mobileconfig/c;J)J

    move-result-wide p3

    goto :goto_0
.end method

.method private b(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/mobileconfig/d/b;->e:Lcom/facebook/mobileconfig/d/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/d/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mobileconfig/d/b;->d:Lcom/facebook/mobileconfig/h;

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    if-eqz v0, :cond_0

    .line 317
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->a(J)I

    move-result v1

    .line 318
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->b(J)I

    move-result v2

    .line 320
    const/4 v0, 0x0

    .line 321
    iget-object v3, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    invoke-virtual {v3}, Lcom/facebook/mobileconfig/d;->a()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 322
    iget-object v3, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    invoke-virtual {v3, v1}, Lcom/facebook/mobileconfig/d;->f(I)Lcom/facebook/mobileconfig/b;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/mobileconfig/b;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 324
    invoke-virtual {v1, v2}, Lcom/facebook/mobileconfig/b;->f(I)Lcom/facebook/mobileconfig/c;

    move-result-object v0

    .line 327
    :cond_2
    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/c;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 345
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/facebook/mobileconfig/d/b;->d:Lcom/facebook/mobileconfig/h;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Lcom/facebook/mobileconfig/h;->logExposure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :pswitch_1
    const-string v1, "auto"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 340
    :pswitch_2
    const-string v1, "man"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(JZ)Z
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return p3

    .line 75
    :cond_1
    const-string v0, "auto"

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/mobileconfig/d/b;->b(JLjava/lang/String;)V

    .line 77
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->a(J)I

    move-result v0

    .line 78
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->b(J)I

    move-result v1

    .line 79
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->c(J)Lcom/facebook/mobileconfig/a/b;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    invoke-virtual {v3}, Lcom/facebook/mobileconfig/d;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/facebook/mobileconfig/a/b;->BOOLEAN:Lcom/facebook/mobileconfig/a/b;

    if-ne v2, v3, :cond_0

    .line 82
    iget-object v2, p0, Lcom/facebook/mobileconfig/d/b;->b:Lcom/facebook/mobileconfig/d;

    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/d;->f(I)Lcom/facebook/mobileconfig/b;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/b;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/b;->f(I)Lcom/facebook/mobileconfig/c;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/mobileconfig/d/b;->a(Lcom/facebook/mobileconfig/c;Z)Z

    move-result p3

    goto :goto_0
.end method

.method private static e(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 399
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 402
    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 403
    const-wide/16 v4, 0x0

    cmp-long v3, p0, v4

    if-ltz v3, :cond_1

    :goto_1
    move-object v0, v2

    .line 399
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/facebook/mobileconfig/d/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/mobileconfig/d/b;->e:Lcom/facebook/mobileconfig/d/g;

    neg-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/d/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mobileconfig/d/b;->d:Lcom/facebook/mobileconfig/h;

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/mobileconfig/d/b;->b(J)J

    move-result-wide v4

    .line 220
    cmp-long v0, v4, p3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 221
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    iget-object v0, p0, Lcom/facebook/mobileconfig/d/b;->d:Lcom/facebook/mobileconfig/h;

    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/d/b;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-interface/range {v0 .. v6}, Lcom/facebook/mobileconfig/h;->logShadowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1
.end method

.method public final a(JZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 185
    iget-object v0, p0, Lcom/facebook/mobileconfig/d/b;->e:Lcom/facebook/mobileconfig/d/g;

    neg-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/d/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mobileconfig/d/b;->d:Lcom/facebook/mobileconfig/h;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/mobileconfig/d/b;->a(J)Z

    move-result v4

    .line 189
    if-ne v4, p3, :cond_2

    move v0, v2

    .line 190
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    iget-object v0, p0, Lcom/facebook/mobileconfig/d/b;->d:Lcom/facebook/mobileconfig/h;

    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/d/b;->e(J)Ljava/lang/String;

    move-result-object v1

    if-ne p3, v4, :cond_3

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-interface/range {v0 .. v6}, Lcom/facebook/mobileconfig/h;->logShadowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 189
    goto :goto_1

    :cond_3
    move v2, v3

    .line 197
    goto :goto_2
.end method

.method public final a(J)Z
    .locals 5

    .prologue
    .line 65
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->a(J)I

    move-result v3

    .line 64
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->b(J)I

    move-result v4

    .line 65
    packed-switch v3, :pswitch_data_0

    .line 158
    :goto_0
    :pswitch_0
    :sswitch_0
    move v0, v1

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/mobileconfig/d/b;->b(JZ)Z

    move-result v0

    return v0

    .line 67
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 93
    :pswitch_3
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    .line 142
    :pswitch_4
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    move v1, v2

    .line 143
    goto :goto_0

    :sswitch_2
    move v1, v2

    .line 147
    goto :goto_0

    .line 151
    :pswitch_5
    sparse-switch v4, :sswitch_data_1

    goto :goto_0

    :sswitch_3
    move v1, v2

    .line 152
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0xc -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(J)J
    .locals 9

    .prologue
    .line 93
    const-wide/16 v5, 0x1e

    const-wide/16 v3, 0x0

    .line 16
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->a(J)I

    move-result v7

    .line 17
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->b(J)I

    move-result v8

    .line 18
    packed-switch v7, :pswitch_data_0

    .line 57
    :goto_0
    :pswitch_0
    :sswitch_0
    move-wide v0, v3

    .line 94
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/mobileconfig/d/b;->b(JJ)J

    move-result-wide v0

    return-wide v0

    .line 20
    :pswitch_1
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    .line 29
    :pswitch_2
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    .line 30
    :pswitch_3
    const-wide/16 v3, 0xa

    goto :goto_0

    :pswitch_4
    move-wide v3, v5

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-wide/16 v3, 0x280

    goto :goto_0

    .line 33
    :pswitch_6
    const-wide/16 v3, 0x2d0

    goto :goto_0

    .line 34
    :pswitch_7
    const-wide/32 v3, 0x1000000

    goto :goto_0

    .line 43
    :pswitch_8
    packed-switch v8, :pswitch_data_2

    :pswitch_9
    goto :goto_0

    :pswitch_a
    move-wide v3, v5

    .line 44
    goto :goto_0

    :pswitch_b
    move-wide v3, v5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_c
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_0

    .line 47
    :pswitch_d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 51
    :pswitch_e
    packed-switch v8, :pswitch_data_3

    goto :goto_0

    :pswitch_f
    move-wide v3, v5

    .line 52
    goto :goto_0

    :pswitch_10
    move-wide v3, v5

    .line 53
    goto :goto_0

    .line 18
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final c(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->a(J)I

    move-result v1

    .line 198
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->b(J)I

    move-result v2

    .line 199
    packed-switch v1, :pswitch_data_0

    .line 225
    :goto_0
    :pswitch_0
    const-string v1, ""

    :goto_1
    move-object v0, v1

    .line 150
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/mobileconfig/d/b;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 205
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 206
    :pswitch_2
    const-string v1, "FANeflaawkeANLGireg43"

    goto :goto_1

    .line 214
    :pswitch_3
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 215
    :sswitch_0
    const-string v1, "This is my string !\"@$#%^#\'&*()"

    goto :goto_1

    .line 216
    :sswitch_1
    const-string v1, "not a unicode string"

    goto :goto_1

    .line 220
    :pswitch_4
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    .line 221
    :pswitch_5
    const-string v1, "This is my string !\"@$#%^#\'&*()"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch
.end method

.method public final d(J)D
    .locals 5

    .prologue
    .line 164
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->a(J)I

    move-result v3

    .line 165
    invoke-static {p1, p2}, Lcom/facebook/mobileconfig/a/c;->b(J)I

    move-result v4

    .line 166
    packed-switch v3, :pswitch_data_0

    .line 191
    :goto_0
    :pswitch_0
    const-wide/16 v3, 0x0

    :goto_1
    move-wide v0, v3

    .line 122
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/mobileconfig/d/b;->a(JD)D

    move-result-wide v0

    return-wide v0

    .line 180
    :pswitch_1
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 181
    :sswitch_0
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    goto :goto_1

    .line 182
    :sswitch_1
    const-wide v3, 0x470ed09bead87c03L    # 2.0E34

    goto :goto_1

    .line 186
    :pswitch_2
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    .line 187
    :pswitch_3
    const-wide v3, 0x4007eb851eb851ecL    # 2.99

    goto :goto_1

    .line 166
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method
