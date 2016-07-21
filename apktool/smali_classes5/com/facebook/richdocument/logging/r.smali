.class public final Lcom/facebook/richdocument/logging/r;
.super Landroid/support/v7/widget/de;
.source "SimpleFrameRateUtil.java"


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:I

.field public c:Z

.field public d:J

.field public final e:I

.field private final f:I

.field public final g:J

.field public h:I

.field public final i:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    .line 30
    iput-boolean v4, p0, Lcom/facebook/richdocument/logging/r;->c:Z

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/richdocument/logging/r;->d:J

    .line 35
    iput v4, p0, Lcom/facebook/richdocument/logging/r;->h:I

    .line 41
    iput p2, p0, Lcom/facebook/richdocument/logging/r;->e:I

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 44
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 46
    invoke-virtual {v0, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/richdocument/logging/r;->f:I

    .line 51
    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    iget v1, p0, Lcom/facebook/richdocument/logging/r;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 52
    const v1, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v0

    float-to-long v2, v1

    iput-wide v2, p0, Lcom/facebook/richdocument/logging/r;->g:J

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/facebook/richdocument/logging/r;->b:I

    .line 56
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/richdocument/logging/r;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    iget v2, p0, Lcom/facebook/richdocument/logging/r;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 63
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/logging/r;->a:Landroid/view/Choreographer;

    .line 64
    new-instance v0, Lcom/facebook/richdocument/logging/s;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/logging/s;-><init>(Lcom/facebook/richdocument/logging/r;)V

    iput-object v0, p0, Lcom/facebook/richdocument/logging/r;->i:Landroid/view/Choreographer$FrameCallback;

    .line 75
    return-void

    .line 49
    :cond_0
    const/16 v0, 0x3c

    iput v0, p0, Lcom/facebook/richdocument/logging/r;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/logging/r;->c:Z

    .line 129
    iget-object v0, p0, Lcom/facebook/richdocument/logging/r;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/richdocument/logging/r;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 130
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 79
    if-nez p2, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/facebook/richdocument/logging/r;->a()V

    .line 81
    iget v0, p0, Lcom/facebook/richdocument/logging/r;->e:I

    sget v1, Lcom/facebook/richdocument/logging/t;->a:I

    if-ne v0, v1, :cond_0

    .line 82
    iget v0, p0, Lcom/facebook/richdocument/logging/r;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/richdocument/logging/r;->c:Z

    if-nez v2, :cond_2

    .line 120
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/richdocument/logging/r;->h:I

    .line 121
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/richdocument/logging/r;->d:J

    .line 122
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/richdocument/logging/r;->c:Z

    .line 123
    iget-object v2, p0, Lcom/facebook/richdocument/logging/r;->a:Landroid/view/Choreographer;

    iget-object v3, p0, Lcom/facebook/richdocument/logging/r;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 85
    :cond_2
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
