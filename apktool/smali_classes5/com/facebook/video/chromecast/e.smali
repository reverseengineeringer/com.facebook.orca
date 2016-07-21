.class final Lcom/facebook/video/chromecast/e;
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
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/chromecast/a;


# direct methods
.method constructor <init>(Lcom/facebook/video/chromecast/a;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/facebook/video/chromecast/e;->a:Lcom/facebook/video/chromecast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/w;)V
    .locals 1

    .prologue
    .line 499
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 503
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/facebook/video/chromecast/e;->a:Lcom/facebook/video/chromecast/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->f()I

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a;->j()V

    .line 506
    :cond_0
    return-void
.end method
