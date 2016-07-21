.class public final Lcom/facebook/messaging/audio/playback/c;
.super Lcom/facebook/ui/media/cache/q;
.source "AudioCacheKey.java"


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/q;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/c;->a:Landroid/net/Uri;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Lcom/facebook/cache/a/f;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/cache/a/k;

    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/c;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/a/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/c;->a:Landroid/net/Uri;

    check-cast p1, Lcom/facebook/messaging/audio/playback/c;

    iget-object v1, p1, Lcom/facebook/messaging/audio/playback/c;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/c;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
