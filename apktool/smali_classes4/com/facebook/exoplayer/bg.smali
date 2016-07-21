.class public final Lcom/facebook/exoplayer/bg;
.super Ljava/lang/Object;
.source "VideoPlayerService.java"

# interfaces
.implements Lcom/google/android/a/h/k;


# instance fields
.field final a:Lcom/google/android/a/h/r;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Boolean;

.field final d:Landroid/net/Uri;

.field final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/r;Ljava/lang/String;Ljava/lang/Boolean;Landroid/net/Uri;Z)V
    .locals 0

    .prologue
    .line 2228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2229
    iput-object p1, p0, Lcom/facebook/exoplayer/bg;->a:Lcom/google/android/a/h/r;

    .line 2230
    iput-object p2, p0, Lcom/facebook/exoplayer/bg;->b:Ljava/lang/String;

    .line 2231
    iput-object p3, p0, Lcom/facebook/exoplayer/bg;->c:Ljava/lang/Boolean;

    .line 2232
    iput-object p4, p0, Lcom/facebook/exoplayer/bg;->d:Landroid/net/Uri;

    .line 2233
    iput-boolean p5, p0, Lcom/facebook/exoplayer/bg;->e:Z

    .line 2234
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 2265
    if-nez p1, :cond_1

    .line 2266
    const/4 p1, 0x0

    .line 2283
    :cond_0
    :goto_0
    return-object p1

    .line 2269
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/bg;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2273
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "127.0.0.1"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2277
    :cond_2
    iget-object v0, p0, Lcom/facebook/exoplayer/bg;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "remote-uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "vid"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2280
    iget-boolean v1, p0, Lcom/facebook/exoplayer/bg;->e:Z

    if-eqz v1, :cond_3

    .line 2281
    const-string v1, "is-live"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2283
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/facebook/exoplayer/bg;->a:Lcom/google/android/a/h/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/h/r;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/a/h/m;)J
    .locals 12

    .prologue
    .line 2243
    iget-object v0, p0, Lcom/facebook/exoplayer/bg;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/bg;->d:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 2245
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bg;->a:Lcom/google/android/a/h/r;

    invoke-virtual {v0, p1}, Lcom/google/android/a/h/r;->a(Lcom/google/android/a/h/m;)J

    move-result-wide v0

    .line 2256
    :goto_0
    return-wide v0

    .line 2248
    :cond_1
    new-instance v1, Lcom/google/android/a/h/m;

    iget-object v0, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/exoplayer/bg;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/facebook/exoplayer/bg;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/a/h/m;->b:[B

    iget-wide v4, p1, Lcom/google/android/a/h/m;->c:J

    iget-wide v6, p1, Lcom/google/android/a/h/m;->d:J

    iget-wide v8, p1, Lcom/google/android/a/h/m;->e:J

    iget-object v10, p1, Lcom/google/android/a/h/m;->f:Ljava/lang/String;

    iget v11, p1, Lcom/google/android/a/h/m;->g:I

    invoke-direct/range {v1 .. v11}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 2256
    iget-object v0, p0, Lcom/facebook/exoplayer/bg;->a:Lcom/google/android/a/h/r;

    invoke-virtual {v0, v1}, Lcom/google/android/a/h/r;->a(Lcom/google/android/a/h/m;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2238
    iget-object v0, p0, Lcom/facebook/exoplayer/bg;->a:Lcom/google/android/a/h/r;

    invoke-virtual {v0}, Lcom/google/android/a/h/r;->a()V

    .line 2239
    return-void
.end method
