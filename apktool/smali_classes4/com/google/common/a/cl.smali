.class public abstract Lcom/google/common/a/cl;
.super Ljava/lang/Number;
.source "Striped64.java"


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[I>;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Random;

.field static final c:I

.field private static final g:Lsun/misc/Unsafe;

.field private static final h:J

.field private static final i:J


# instance fields
.field volatile transient d:[Lcom/google/common/a/cn;

.field volatile transient e:J

.field volatile transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 125
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/common/a/cl;->a:Ljava/lang/ThreadLocal;

    .line 130
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/common/a/cl;->b:Ljava/util/Random;

    .line 133
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/google/common/a/cl;->c:I

    .line 298
    :try_start_0
    invoke-static {}, Lcom/google/common/a/cl;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/common/a/cl;->g:Lsun/misc/Unsafe;

    .line 299
    const-class v0, Lcom/google/common/a/cl;

    .line 300
    sget-object v1, Lcom/google/common/a/cl;->g:Lsun/misc/Unsafe;

    const-string v2, "base"

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/a/cl;->h:J

    .line 302
    sget-object v1, Lcom/google/common/a/cl;->g:Lsun/misc/Unsafe;

    const-string v2, "busy"

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/a/cl;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 155
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    .line 168
    sget-object v0, Lcom/google/common/a/cl;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/a/cl;->i:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method public static c()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 318
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 321
    :try_start_1
    new-instance v0, Lcom/google/common/a/cm;

    invoke-direct {v0}, Lcom/google/common/a/cm;-><init>()V

    .line 322
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 333
    :catch_1
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    .line 335
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method abstract a(JJ)J
.end method

.method final a(J[IZ)V
    .locals 11

    .prologue
    .line 195
    if-nez p3, :cond_4

    .line 196
    sget-object v0, Lcom/google/common/a/cl;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    new-array p3, v1, [I

    invoke-virtual {v0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/google/common/a/cl;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 198
    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    aput v0, p3, v1

    .line 202
    :goto_0
    const/4 v1, 0x0

    .line 205
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/common/a/cl;->d:[Lcom/google/common/a/cn;

    if-eqz v3, :cond_e

    array-length v2, v3

    if-lez v2, :cond_e

    .line 206
    add-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v0

    aget-object v4, v3, v4

    if-nez v4, :cond_7

    .line 207
    iget v2, p0, Lcom/google/common/a/cl;->f:I

    if-nez v2, :cond_5

    .line 208
    new-instance v3, Lcom/google/common/a/cn;

    invoke-direct {v3, p1, p2}, Lcom/google/common/a/cn;-><init>(J)V

    .line 209
    iget v2, p0, Lcom/google/common/a/cl;->f:I

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/google/common/a/cl;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 210
    const/4 v2, 0x0

    .line 213
    :try_start_0
    iget-object v4, p0, Lcom/google/common/a/cl;->d:[Lcom/google/common/a/cn;

    if-eqz v4, :cond_2

    array-length v5, v4

    if-lez v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v0

    aget-object v6, v4, v5

    if-nez v6, :cond_2

    .line 216
    aput-object v3, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    const/4 v2, 0x1

    .line 220
    :cond_2
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/common/a/cl;->f:I

    .line 222
    if-eqz v2, :cond_1

    .line 274
    :cond_3
    return-void

    .line 201
    :cond_4
    const/4 v0, 0x0

    aget v0, p3, v0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/a/cl;->f:I

    throw v0

    .line 227
    :cond_5
    const/4 v1, 0x0

    .line 251
    :cond_6
    :goto_2
    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    .line 252
    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    .line 253
    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    .line 254
    const/4 v2, 0x0

    aput v0, p3, v2

    goto :goto_1

    .line 229
    :cond_7
    if-nez p4, :cond_8

    .line 230
    const/4 p4, 0x1

    goto :goto_2

    .line 231
    :cond_8
    iget-wide v6, v4, Lcom/google/common/a/cn;->a:J

    invoke-virtual {p0, v6, v7, p1, p2}, Lcom/google/common/a/cl;->a(JJ)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/google/common/a/cn;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 233
    sget v4, Lcom/google/common/a/cl;->c:I

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lcom/google/common/a/cl;->d:[Lcom/google/common/a/cn;

    if-eq v4, v3, :cond_a

    .line 234
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 235
    :cond_a
    if-nez v1, :cond_b

    .line 236
    const/4 v1, 0x1

    goto :goto_2

    .line 237
    :cond_b
    iget v4, p0, Lcom/google/common/a/cl;->f:I

    if-nez v4, :cond_6

    invoke-direct {p0}, Lcom/google/common/a/cl;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 239
    :try_start_1
    iget-object v1, p0, Lcom/google/common/a/cl;->d:[Lcom/google/common/a/cn;

    if-ne v1, v3, :cond_d

    .line 240
    shl-int/lit8 v1, v2, 0x1

    new-array v4, v1, [Lcom/google/common/a/cn;

    .line 241
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_c

    .line 242
    aget-object v5, v3, v1

    aput-object v5, v4, v1

    .line 241
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 243
    :cond_c
    iput-object v4, p0, Lcom/google/common/a/cl;->d:[Lcom/google/common/a/cn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :cond_d
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/a/cl;->f:I

    .line 248
    const/4 v1, 0x0

    .line 249
    goto/16 :goto_1

    .line 246
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/a/cl;->f:I

    throw v0

    .line 256
    :cond_e
    iget v2, p0, Lcom/google/common/a/cl;->f:I

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/google/common/a/cl;->d:[Lcom/google/common/a/cn;

    if-ne v2, v3, :cond_10

    invoke-direct {p0}, Lcom/google/common/a/cl;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 257
    const/4 v2, 0x0

    .line 259
    :try_start_2
    iget-object v4, p0, Lcom/google/common/a/cl;->d:[Lcom/google/common/a/cn;

    if-ne v4, v3, :cond_f

    .line 260
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/a/cn;

    .line 261
    and-int/lit8 v3, v0, 0x1

    new-instance v4, Lcom/google/common/a/cn;

    invoke-direct {v4, p1, p2}, Lcom/google/common/a/cn;-><init>(J)V

    aput-object v4, v2, v3

    .line 262
    iput-object v2, p0, Lcom/google/common/a/cl;->d:[Lcom/google/common/a/cn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 263
    const/4 v2, 0x1

    .line 266
    :cond_f
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/common/a/cl;->f:I

    .line 268
    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 266
    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/a/cl;->f:I

    throw v0

    .line 271
    :cond_10
    iget-wide v2, p0, Lcom/google/common/a/cl;->e:J

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/common/a/cl;->a(JJ)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/common/a/cl;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1
.end method

.method final b(JJ)Z
    .locals 9

    .prologue
    .line 161
    sget-object v0, Lcom/google/common/a/cl;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/a/cl;->h:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method
