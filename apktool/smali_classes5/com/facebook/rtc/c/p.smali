.class public final Lcom/facebook/rtc/c/p;
.super Lcom/facebook/rtc/c/e;
.source "WindowSurface.java"


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/c/d;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/rtc/c/e;-><init>(Lcom/facebook/rtc/c/d;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/facebook/rtc/c/e;->a(Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/facebook/rtc/c/e;->c()V

    .line 62
    iget-object v0, p0, Lcom/facebook/rtc/c/p;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 63
    iget-boolean v0, p0, Lcom/facebook/rtc/c/p;->c:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/rtc/c/p;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 66
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/c/p;->b:Landroid/view/Surface;

    .line 68
    :cond_1
    return-void
.end method
