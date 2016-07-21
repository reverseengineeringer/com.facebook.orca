.class final Lcom/facebook/video/chromecast/n;
.super Ljava/lang/Object;
.source "VideoCastManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/x",
        "<",
        "Lcom/google/android/gms/cast/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/chromecast/h;


# direct methods
.method constructor <init>(Lcom/facebook/video/chromecast/h;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/facebook/video/chromecast/n;->a:Lcom/facebook/video/chromecast/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/w;)V
    .locals 2

    .prologue
    .line 703
    check-cast p1, Lcom/google/android/gms/cast/ai;

    .line 707
    invoke-interface {p1}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/facebook/video/chromecast/n;->a:Lcom/facebook/video/chromecast/h;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 712
    :goto_0
    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/n;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->w()V

    goto :goto_0
.end method
