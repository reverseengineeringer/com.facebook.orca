.class final Lcom/facebook/video/chromecast/w;
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
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/chromecast/r;


# direct methods
.method constructor <init>(Lcom/facebook/video/chromecast/r;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lcom/facebook/video/chromecast/w;->a:Lcom/facebook/video/chromecast/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/w;)V
    .locals 2

    .prologue
    .line 1293
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1297
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/facebook/video/chromecast/w;->a:Lcom/facebook/video/chromecast/r;

    iget-object v0, v0, Lcom/facebook/video/chromecast/r;->b:Lcom/facebook/video/chromecast/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1300
    :cond_0
    return-void
.end method
