.class public Lcom/facebook/messaging/media/upload/aa;
.super Ljava/lang/Object;
.source "MediaResourceSizeEstimator.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/videocodec/a/f;

.field private final c:Lcom/facebook/messaging/media/upload/cg;

.field private final d:Lcom/facebook/messaging/media/upload/ch;

.field private final e:Lcom/google/common/util/concurrent/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/messaging/media/upload/aa;

    sput-object v0, Lcom/facebook/messaging/media/upload/aa;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/videocodec/a/f;Lcom/facebook/messaging/media/upload/cg;Lcom/facebook/messaging/media/upload/ch;Lcom/google/common/util/concurrent/bh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/aa;->b:Lcom/facebook/videocodec/a/f;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/aa;->c:Lcom/facebook/messaging/media/upload/cg;

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/aa;->d:Lcom/facebook/messaging/media/upload/ch;

    .line 45
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/aa;->e:Lcom/google/common/util/concurrent/bh;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/aa;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/aa;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/aa;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/media/upload/aa;

    invoke-static {p0}, Lcom/facebook/videocodec/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/a/f;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/cg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cg;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/upload/cg;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/ch;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ch;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/upload/ch;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/bh;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/media/upload/aa;-><init>(Lcom/facebook/videocodec/a/f;Lcom/facebook/messaging/media/upload/cg;Lcom/facebook/messaging/media/upload/ch;Lcom/google/common/util/concurrent/bh;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)I
    .locals 5

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/aa;->e:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/media/upload/ab;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/media/upload/ab;-><init>(Lcom/facebook/messaging/media/upload/aa;Lcom/facebook/ui/media/attachments/MediaResource;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 58
    const-wide/16 v2, 0x12c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, -0x550eeb64

    invoke-static {v0, v2, v3, v1, v4}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/a/e;

    .line 62
    if-nez v0, :cond_0

    .line 63
    const/4 v0, -0x1

    .line 83
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    sget-object v2, Lcom/facebook/ui/media/attachments/d;->VIDEO_MMS:Lcom/facebook/ui/media/attachments/d;

    if-ne v1, v2, :cond_1

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aa;->d:Lcom/facebook/messaging/media/upload/ch;

    .line 72
    :goto_1
    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    iget v3, p1, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/videocodec/f/h;->a(Lcom/facebook/videocodec/a/e;II)Lcom/facebook/videocodec/f/i;

    move-result-object v0

    .line 77
    iget v0, v0, Lcom/facebook/videocodec/f/i;->c:I

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aa;->c:Lcom/facebook/messaging/media/upload/cg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lcom/facebook/messaging/media/upload/aa;->a:Ljava/lang/Class;

    const-string v2, "Timed out."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    const/4 v0, -0x2

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    sget-object v1, Lcom/facebook/messaging/media/upload/aa;->a:Ljava/lang/Class;

    const-string v2, "Cannot estimate num bytes in Media."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    const/4 v0, -0x3

    goto :goto_0
.end method
