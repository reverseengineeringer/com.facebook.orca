.class public Lcom/facebook/camera/b/c;
.super Ljava/lang/Object;
.source "FaceDetectionManager.java"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


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
.field private b:Landroid/hardware/Camera;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private d:I

.field private e:Z

.field private f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/camera/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/camera/b/c;

    sput-object v0, Lcom/facebook/camera/b/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lcom/facebook/common/errorreporting/f;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/camera/b/c;->d:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/camera/b/c;->e:Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/camera/b/c;->f:Z

    .line 37
    iput-object p1, p0, Lcom/facebook/camera/b/c;->b:Landroid/hardware/Camera;

    .line 38
    iput-object p2, p0, Lcom/facebook/camera/b/c;->c:Lcom/facebook/common/errorreporting/f;

    .line 39
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/b/c;->g:Ljava/util/List;

    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/facebook/camera/b/c;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/camera/b/c;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/camera/b/c;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/camera/b/c;->f:Z

    .line 112
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/facebook/camera/b/c;->d:I

    .line 106
    return-void
.end method

.method public final a(Lcom/facebook/camera/b/e;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/camera/b/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/facebook/camera/b/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v1

    if-gtz v1, :cond_0

    .line 48
    iput-boolean v0, p0, Lcom/facebook/camera/b/c;->e:Z

    .line 61
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/camera/b/c;->e:Z

    if-eqz v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/facebook/camera/b/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 61
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/camera/b/c;->e:Z

    goto :goto_0
.end method

.method public final b(Lcom/facebook/camera/b/e;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/facebook/camera/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/facebook/camera/b/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/b/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 163
    iget-object v4, p0, Lcom/facebook/camera/b/c;->g:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 165
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    iget-object v2, p0, Lcom/facebook/camera/b/c;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/camera/b/c;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/camera/b/c;->f:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 71
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/camera/b/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 72
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/camera/b/c;->f:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    const-string v0, "Could not start FD -- not supported"

    invoke-direct {p0, v0}, Lcom/facebook/camera/b/c;->a(Ljava/lang/String;)V

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    const-string v0, "Could not start FD -- already running or failure"

    invoke-direct {p0, v0}, Lcom/facebook/camera/b/c;->a(Ljava/lang/String;)V

    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/facebook/camera/b/c;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/camera/b/c;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/camera/b/c;->f:Z

    if-nez v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/facebook/camera/b/c;->b:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/facebook/camera/b/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopFaceDetection()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    iput-boolean v0, p0, Lcom/facebook/camera/b/c;->f:Z

    .line 101
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    const-string v1, "Could not stop face detection"

    invoke-direct {p0, v1}, Lcom/facebook/camera/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 9

    .prologue
    .line 122
    iget v0, p0, Lcom/facebook/camera/b/c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 126
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 128
    iget-object v2, v2, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 129
    iget v3, v2, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v3, v3, -0x1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v5, v5, -0x1

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v7, p0, Lcom/facebook/camera/b/c;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/camera/b/e;

    .line 146
    invoke-virtual {v7, p1}, Lcom/facebook/camera/b/e;->a([Landroid/hardware/Camera$Face;)V

    goto :goto_1

    .line 133
    :cond_1
    return-void
.end method
