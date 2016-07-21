.class final Lcom/facebook/messaging/audio/playback/w;
.super Ljava/lang/Object;
.source "FetchAudioExecutor.java"

# interfaces
.implements Lcom/facebook/ui/media/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ui/media/a/a",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/playback/u;

.field private final b:Lcom/facebook/messaging/audio/playback/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/audio/playback/u;Lcom/facebook/messaging/audio/playback/c;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/w;->a:Lcom/facebook/messaging/audio/playback/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p2, p0, Lcom/facebook/messaging/audio/playback/w;->b:Lcom/facebook/messaging/audio/playback/c;

    .line 164
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;JLcom/facebook/f/a/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/w;->a:Lcom/facebook/messaging/audio/playback/u;

    iget-object v0, v0, Lcom/facebook/messaging/audio/playback/u;->b:Lcom/facebook/messaging/audio/playback/a;

    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/w;->b:Lcom/facebook/messaging/audio/playback/c;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ui/media/cache/m;->a(Lcom/facebook/ui/media/cache/q;Ljava/io/InputStream;)Lcom/facebook/u/a;

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/w;->a:Lcom/facebook/messaging/audio/playback/u;

    iget-object v0, v0, Lcom/facebook/messaging/audio/playback/u;->b:Lcom/facebook/messaging/audio/playback/a;

    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/w;->b:Lcom/facebook/messaging/audio/playback/c;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/cache/m;->c(Lcom/facebook/ui/media/cache/q;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
