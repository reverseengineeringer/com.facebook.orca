.class Lcom/facebook/video/player/bo;
.super Landroid/os/Handler;
.source "RichVideoPlayer.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/player/RichVideoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/common/time/a;

.field private d:Z

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1024
    const-class v0, Lcom/facebook/video/player/bo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/player/bo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/player/RichVideoPlayer;Lcom/facebook/common/time/a;)V
    .locals 1

    .prologue
    .line 1035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1036
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/player/bo;->b:Ljava/lang/ref/WeakReference;

    .line 1039
    iput-object p2, p0, Lcom/facebook/video/player/bo;->c:Lcom/facebook/common/time/a;

    .line 1040
    return-void
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 1058
    invoke-direct {p0}, Lcom/facebook/video/player/bo;->c()Lcom/facebook/video/player/RichVideoPlayer;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    invoke-virtual {v0, p1}, Lcom/facebook/video/player/RichVideoPlayer;->setVolume(F)V

    .line 1062
    :cond_0
    return-void
.end method

.method private c()Lcom/facebook/video/player/RichVideoPlayer;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/facebook/video/player/bo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/RichVideoPlayer;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1074
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/video/player/bo;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1075
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1091
    iget v0, p0, Lcom/facebook/video/player/bo;->e:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1092
    iget-object v0, p0, Lcom/facebook/video/player/bo;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/video/player/bo;->f:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/facebook/video/player/bo;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1096
    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1097
    invoke-direct {p0, v0}, Lcom/facebook/video/player/bo;->a(F)V

    .line 1098
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1099
    invoke-direct {p0}, Lcom/facebook/video/player/bo;->d()V

    .line 1101
    :cond_0
    return-void

    .line 1091
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1065
    iget-boolean v0, p0, Lcom/facebook/video/player/bo;->d:Z

    if-eqz v0, :cond_0

    .line 1066
    iget v0, p0, Lcom/facebook/video/player/bo;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/facebook/video/player/bo;->c()Lcom/facebook/video/player/RichVideoPlayer;

    .line 1067
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/bo;->d:Z

    .line 1068
    iget-object v0, p0, Lcom/facebook/video/player/bo;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/player/bo;->f:J

    .line 1069
    invoke-direct {p0}, Lcom/facebook/video/player/bo;->d()V

    .line 1071
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1078
    invoke-direct {p0}, Lcom/facebook/video/player/bo;->c()Lcom/facebook/video/player/RichVideoPlayer;

    .line 1079
    iput-boolean v0, p0, Lcom/facebook/video/player/bo;->d:Z

    .line 1080
    invoke-virtual {p0, v0}, Lcom/facebook/video/player/bo;->removeMessages(I)V

    .line 1081
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1085
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 1086
    invoke-direct {p0}, Lcom/facebook/video/player/bo;->e()V

    .line 1088
    :cond_0
    return-void
.end method
