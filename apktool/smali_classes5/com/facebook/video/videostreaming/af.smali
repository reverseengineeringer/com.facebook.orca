.class public final Lcom/facebook/video/videostreaming/af;
.super Ljava/lang/Object;
.source "RealtimeEncoderInputSurface.java"


# instance fields
.field private a:I

.field private b:I

.field private volatile c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/video/videostreaming/af;->c:Landroid/view/Surface;

    .line 21
    iput p2, p0, Lcom/facebook/video/videostreaming/af;->a:I

    .line 22
    iput p3, p0, Lcom/facebook/video/videostreaming/af;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/video/videostreaming/af;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/video/videostreaming/af;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 50
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/videostreaming/af;->b:I

    iput v0, p0, Lcom/facebook/video/videostreaming/af;->a:I

    .line 51
    return-void
.end method
