.class final Lcom/facebook/video/chromecast/d;
.super Ljava/lang/Object;
.source "BaseCastManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/x",
        "<",
        "Lcom/google/android/gms/cast/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/chromecast/a;


# direct methods
.method constructor <init>(Lcom/facebook/video/chromecast/a;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/facebook/video/chromecast/d;->a:Lcom/facebook/video/chromecast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/w;)V
    .locals 6

    .prologue
    .line 403
    check-cast p1, Lcom/google/android/gms/cast/c;

    .line 407
    invoke-interface {p1}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v5, Lcom/facebook/video/chromecast/a;->u:Ljava/lang/Class;

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/facebook/video/chromecast/d;->a:Lcom/facebook/video/chromecast/a;

    invoke-interface {p1}, Lcom/google/android/gms/cast/c;->b()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/cast/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/cast/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/cast/c;->e()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/video/chromecast/a;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 418
    :goto_0
    return-void

    .line 61
    :cond_0
    sget-object v5, Lcom/facebook/video/chromecast/a;->u:Ljava/lang/Class;

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/facebook/video/chromecast/d;->a:Lcom/facebook/video/chromecast/a;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/a;->d(I)V

    goto :goto_0
.end method
