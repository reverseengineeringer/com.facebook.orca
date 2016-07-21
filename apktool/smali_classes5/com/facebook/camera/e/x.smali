.class public abstract Lcom/facebook/camera/e/x;
.super Ljava/lang/Object;
.source "PhotoCapture.java"


# static fields
.field static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;

.field private c:Lcom/facebook/camera/e/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/camera/activity/CameraActivity;

    sput-object v0, Lcom/facebook/camera/e/x;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/facebook/camera/e/z;->READY:Lcom/facebook/camera/e/z;

    iput-object v0, p0, Lcom/facebook/camera/e/x;->c:Lcom/facebook/camera/e/z;

    .line 27
    iput-object p1, p0, Lcom/facebook/camera/e/x;->a:Lcom/facebook/common/errorreporting/f;

    .line 28
    return-void
.end method

.method private b(Lcom/facebook/camera/e/z;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/facebook/camera/e/x;->a()Lcom/facebook/camera/e/z;

    move-result-object v0

    .line 98
    iput-object p1, p0, Lcom/facebook/camera/e/x;->c:Lcom/facebook/camera/e/z;

    .line 99
    invoke-virtual {p0}, Lcom/facebook/camera/e/x;->a()Lcom/facebook/camera/e/z;

    move-result-object v1

    .line 100
    if-eq v0, v1, :cond_0

    .line 101
    invoke-virtual {p0, v1}, Lcom/facebook/camera/e/x;->a(Lcom/facebook/camera/e/z;)V

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/camera/e/z;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/camera/e/x;->c:Lcom/facebook/camera/e/z;

    return-object v0
.end method

.method protected abstract a(Lcom/facebook/camera/e/z;)V
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/camera/e/z;->READY:Lcom/facebook/camera/e/z;

    iput-object v0, p0, Lcom/facebook/camera/e/x;->c:Lcom/facebook/camera/e/z;

    .line 39
    iget-object v0, p0, Lcom/facebook/camera/e/x;->c:Lcom/facebook/camera/e/z;

    invoke-virtual {p0, v0}, Lcom/facebook/camera/e/x;->a(Lcom/facebook/camera/e/z;)V

    .line 40
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/facebook/camera/e/x;->a()Lcom/facebook/camera/e/z;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/facebook/camera/e/z;->READY:Lcom/facebook/camera/e/z;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/camera/e/z;->QUEUED:Lcom/facebook/camera/e/z;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/camera/e/y;->a:[I

    iget-object v1, p0, Lcom/facebook/camera/e/x;->c:Lcom/facebook/camera/e/z;

    invoke-virtual {v1}, Lcom/facebook/camera/e/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    iget-object v0, p0, Lcom/facebook/camera/e/x;->a:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/camera/e/x;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queueCapture while "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/camera/e/x;->c:Lcom/facebook/camera/e/z;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 57
    :pswitch_0
    sget-object v0, Lcom/facebook/camera/e/z;->QUEUED:Lcom/facebook/camera/e/z;

    invoke-direct {p0, v0}, Lcom/facebook/camera/e/x;->b(Lcom/facebook/camera/e/z;)V

    goto :goto_0

    .line 60
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queueCapture while "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/camera/e/x;->c:Lcom/facebook/camera/e/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/facebook/camera/e/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/camera/e/x;->a:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/camera/e/x;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "captureStarted while "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/camera/e/x;->a()Lcom/facebook/camera/e/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    sget-object v0, Lcom/facebook/camera/e/z;->CAPTURE_PENDING:Lcom/facebook/camera/e/z;

    invoke-direct {p0, v0}, Lcom/facebook/camera/e/x;->b(Lcom/facebook/camera/e/z;)V

    .line 81
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/facebook/camera/e/x;->a()Lcom/facebook/camera/e/z;

    move-result-object v0

    sget-object v1, Lcom/facebook/camera/e/z;->CAPTURE_PENDING:Lcom/facebook/camera/e/z;

    if-eq v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/camera/e/x;->a:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/camera/e/x;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shutterAnimationComplete while "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/camera/e/x;->a()Lcom/facebook/camera/e/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    sget-object v0, Lcom/facebook/camera/e/z;->READY:Lcom/facebook/camera/e/z;

    invoke-direct {p0, v0}, Lcom/facebook/camera/e/x;->b(Lcom/facebook/camera/e/z;)V

    .line 94
    return-void
.end method
