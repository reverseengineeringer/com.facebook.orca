.class final Lcom/facebook/video/chromecast/j;
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
    .line 326
    iput-object p1, p0, Lcom/facebook/video/chromecast/j;->a:Lcom/facebook/video/chromecast/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/w;)V
    .locals 3

    .prologue
    .line 326
    check-cast p1, Lcom/google/android/gms/cast/ai;

    .line 330
    iget-object v0, p0, Lcom/facebook/video/chromecast/j;->a:Lcom/facebook/video/chromecast/h;

    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Lcom/facebook/video/chromecast/h;->N:Ljava/lang/String;

    .line 331
    invoke-interface {p1}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    sget-object v2, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/facebook/video/chromecast/j;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0, p1}, Lcom/facebook/video/chromecast/h;->a(Lcom/google/android/gms/cast/ai;)V

    .line 338
    :goto_0
    return-void

    .line 68
    :cond_0
    sget-object v2, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/facebook/video/chromecast/j;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->u()V

    goto :goto_0
.end method
