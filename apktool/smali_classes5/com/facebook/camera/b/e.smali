.class public Lcom/facebook/camera/b/e;
.super Ljava/lang/Object;
.source "FaceTracker.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/camera/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/camera/b/c;

.field public volatile d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/camera/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Landroid/hardware/Camera$Face;

.field public f:Z

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field public i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/camera/b/e;

    sput-object v0, Lcom/facebook/camera/b/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/camera/b/c;Lcom/facebook/common/executors/av;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v2, p0, Lcom/facebook/camera/b/e;->f:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/camera/b/e;->g:Landroid/os/HandlerThread;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/camera/b/e;->b:Ljava/util/ArrayList;

    .line 67
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/b/e;->d:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/executors/dy;->BACKGROUND:Lcom/facebook/common/executors/dy;

    invoke-virtual {p2, v0, v1}, Lcom/facebook/common/executors/av;->a(Ljava/lang/String;Lcom/facebook/common/executors/dy;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/b/e;->g:Landroid/os/HandlerThread;

    .line 72
    iget-object v0, p0, Lcom/facebook/camera/b/e;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 73
    iget-object v0, p0, Lcom/facebook/camera/b/e;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lcom/facebook/camera/b/e;->a:Ljava/lang/Class;

    const-string v1, "Error creating FaceTracker -- no looper could be retrieved frombackground thread"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v1, Lcom/facebook/camera/b/h;

    invoke-direct {v1, p0, v0}, Lcom/facebook/camera/b/h;-><init>(Lcom/facebook/camera/b/e;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/camera/b/e;->h:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/facebook/camera/b/f;

    invoke-direct {v0, p0}, Lcom/facebook/camera/b/f;-><init>(Lcom/facebook/camera/b/e;)V

    iput-object v0, p0, Lcom/facebook/camera/b/e;->i:Landroid/os/Handler;

    .line 81
    iput-object p1, p0, Lcom/facebook/camera/b/e;->c:Lcom/facebook/camera/b/c;

    .line 82
    iget-object v0, p0, Lcom/facebook/camera/b/e;->c:Lcom/facebook/camera/b/c;

    invoke-virtual {v0, p0}, Lcom/facebook/camera/b/c;->a(Lcom/facebook/camera/b/e;)V

    goto :goto_0
.end method

.method public static a(FFFF)D
    .locals 2

    .prologue
    .line 328
    sub-float v0, p2, p0

    .line 329
    sub-float v1, p3, p1

    .line 330
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/facebook/camera/b/e;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/camera/b/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/camera/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/camera/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/b/g;

    .line 354
    invoke-interface {v0, p1}, Lcom/facebook/camera/b/g;->a(Ljava/util/List;)V

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/camera/b/e;->c:Lcom/facebook/camera/b/c;

    invoke-virtual {v0, p0}, Lcom/facebook/camera/b/c;->b(Lcom/facebook/camera/b/e;)V

    .line 315
    iget-object v0, p0, Lcom/facebook/camera/b/e;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 316
    return-void
.end method

.method public final a(Lcom/facebook/camera/b/g;)V
    .locals 1

    .prologue
    .line 359
    if-eqz p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/facebook/camera/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_0
    return-void
.end method

.method public final a([Landroid/hardware/Camera$Face;)V
    .locals 2

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/facebook/camera/b/e;->f:Z

    if-nez v0, :cond_0

    .line 305
    iput-object p1, p0, Lcom/facebook/camera/b/e;->e:[Landroid/hardware/Camera$Face;

    .line 306
    iget-object v0, p0, Lcom/facebook/camera/b/e;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 308
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/camera/b/g;)V
    .locals 1

    .prologue
    .line 365
    if-eqz p1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/facebook/camera/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 368
    :cond_0
    return-void
.end method
