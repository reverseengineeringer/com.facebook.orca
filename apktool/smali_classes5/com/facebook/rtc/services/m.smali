.class public final Lcom/facebook/rtc/services/m;
.super Ljava/lang/Object;
.source "BackgroundVideoCallService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/services/BackgroundVideoCallService;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/facebook/rtc/services/m;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 732
    iget-object v0, p0, Lcom/facebook/rtc/services/m;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/services/n;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rtc/services/n;-><init>(Lcom/facebook/rtc/services/m;Landroid/graphics/SurfaceTexture;)V

    const v2, 0x41b44987

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 741
    return-void
.end method
