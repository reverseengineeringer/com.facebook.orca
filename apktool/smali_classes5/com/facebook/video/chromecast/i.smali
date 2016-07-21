.class final Lcom/facebook/video/chromecast/i;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/video/chromecast/h;


# direct methods
.method constructor <init>(Lcom/facebook/video/chromecast/h;Z)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/video/chromecast/i;->b:Lcom/facebook/video/chromecast/h;

    iput-boolean p2, p0, Lcom/facebook/video/chromecast/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/w;)V
    .locals 3

    .prologue
    .line 234
    check-cast p1, Lcom/google/android/gms/cast/ai;

    .line 238
    invoke-interface {p1}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    sget-object v2, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/facebook/video/chromecast/i;->b:Lcom/facebook/video/chromecast/h;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/video/chromecast/i;->a:Z

    if-eqz v0, :cond_2

    .line 68
    sget-object v2, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/facebook/video/chromecast/i;->b:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/facebook/video/chromecast/i;->b:Lcom/facebook/video/chromecast/h;

    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    .line 244
    goto :goto_0

    .line 68
    :cond_2
    sget-object v2, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/facebook/video/chromecast/i;->b:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->t()V

    goto :goto_0
.end method
