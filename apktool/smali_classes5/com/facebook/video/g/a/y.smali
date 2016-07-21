.class public final Lcom/facebook/video/g/a/y;
.super Lcom/facebook/video/g/a/z;
.source "VideoServerHLSUriDataSource.java"


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/r;Ljava/lang/String;Lcom/facebook/video/server/cc;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/g/a/z;-><init>(Lcom/google/android/a/h/r;Ljava/lang/String;Lcom/facebook/video/server/cc;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/h/m;)J
    .locals 2

    .prologue
    .line 25
    iget-object v0, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/facebook/video/g/a/z;->a:Lcom/google/android/a/h/r;

    invoke-virtual {v0, p1}, Lcom/google/android/a/h/r;->a(Lcom/google/android/a/h/m;)J

    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/video/g/a/z;->a(Lcom/google/android/a/h/m;)J

    move-result-wide v0

    goto :goto_0
.end method
