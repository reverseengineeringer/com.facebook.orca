.class public final Lcom/facebook/android/maps/a/y;
.super Ljava/lang/Object;
.source "GrandCentralDispatch.java"


# static fields
.field private static final a:Lcom/facebook/android/maps/a/ab;

.field public static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/facebook/android/maps/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/os/Handler;

.field public static d:I

.field private static e:I

.field private static final f:I

.field private static final g:[Lcom/facebook/android/maps/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v3, 0x7fffffff

    const/4 v1, 0x0

    .line 131
    new-instance v0, Lcom/facebook/android/maps/a/z;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/z;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/y;->a:Lcom/facebook/android/maps/a/ab;

    .line 162
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/y;->b:Ljava/util/concurrent/BlockingQueue;

    .line 163
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/android/maps/a/y;->c:Landroid/os/Handler;

    .line 165
    sput v3, Lcom/facebook/android/maps/a/y;->d:I

    .line 166
    sput v3, Lcom/facebook/android/maps/a/y;->e:I

    .line 169
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 172
    sput v0, Lcom/facebook/android/maps/a/y;->f:I

    new-array v0, v0, [Lcom/facebook/android/maps/a/aa;

    sput-object v0, Lcom/facebook/android/maps/a/y;->g:[Lcom/facebook/android/maps/a/aa;

    move v0, v1

    .line 176
    :goto_0
    sget-object v2, Lcom/facebook/android/maps/a/y;->g:[Lcom/facebook/android/maps/a/aa;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 177
    sget-object v2, Lcom/facebook/android/maps/a/y;->g:[Lcom/facebook/android/maps/a/aa;

    new-instance v3, Lcom/facebook/android/maps/a/aa;

    invoke-direct {v3}, Lcom/facebook/android/maps/a/aa;-><init>()V

    aput-object v3, v2, v0

    .line 178
    sget-object v2, Lcom/facebook/android/maps/a/y;->g:[Lcom/facebook/android/maps/a/aa;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GCD-Thread #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/a/aa;->setName(Ljava/lang/String;)V

    .line 179
    sget-object v2, Lcom/facebook/android/maps/a/y;->g:[Lcom/facebook/android/maps/a/aa;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/facebook/android/maps/a/aa;->start()V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-void
.end method

.method public static a(Lcom/facebook/android/maps/a/ab;)V
    .locals 4

    .prologue
    .line 191
    sget v0, Lcom/facebook/android/maps/a/y;->d:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/facebook/android/maps/a/y;->d:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lcom/facebook/android/maps/a/ab;->a:J

    .line 192
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/facebook/android/maps/a/ab;->c:Ljava/lang/String;

    .line 193
    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/facebook/android/maps/a/ab;->b:J

    .line 194
    sget-object v0, Lcom/facebook/android/maps/a/y;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method public static a(Lcom/facebook/android/maps/a/ab;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 388
    sget-object v1, Lcom/facebook/android/maps/a/y;->c:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long v4, v2, p2

    const v6, -0x6d4dfab3

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)Z

    .line 389
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 335
    sget-object v0, Lcom/facebook/android/maps/a/y;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/ab;

    .line 336
    iget-object v2, v0, Lcom/facebook/android/maps/a/ab;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    sget-object v2, Lcom/facebook/android/maps/a/y;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ab;->a()V

    goto :goto_0

    .line 341
    :cond_1
    return-void
.end method

.method static synthetic b()Lcom/facebook/android/maps/a/ab;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/android/maps/a/y;->a:Lcom/facebook/android/maps/a/ab;

    return-object v0
.end method

.method public static b(Lcom/facebook/android/maps/a/ab;J)V
    .locals 3

    .prologue
    .line 362
    sget-object v0, Lcom/facebook/android/maps/a/y;->c:Landroid/os/Handler;

    const v1, -0x22d55248

    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 363
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 409
    sget-object v0, Lcom/facebook/android/maps/a/y;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 410
    return-void
.end method

.method public static c(Lcom/facebook/android/maps/a/ab;)V
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lcom/facebook/android/maps/a/y;->c:Landroid/os/Handler;

    const v1, 0x56ef937c

    invoke-static {v0, p0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 351
    return-void
.end method

.method public static d(Lcom/facebook/android/maps/a/ab;)V
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lcom/facebook/android/maps/a/y;->c:Landroid/os/Handler;

    invoke-static {v0, p0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 400
    return-void
.end method
