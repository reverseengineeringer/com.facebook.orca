.class final Lcom/facebook/video/chromecast/t;
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
    .line 1208
    iput-object p1, p0, Lcom/facebook/video/chromecast/t;->a:Lcom/facebook/video/chromecast/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/w;)V
    .locals 3

    .prologue
    .line 1208
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    sget-object v2, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    .line 1212
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    .line 68
    sget-object v2, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    .line 1213
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    .line 1214
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/facebook/video/chromecast/t;->a:Lcom/facebook/video/chromecast/r;

    iget-object v0, v0, Lcom/facebook/video/chromecast/r;->b:Lcom/facebook/video/chromecast/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1217
    :cond_0
    return-void
.end method
