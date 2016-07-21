.class final Lcom/facebook/messaging/audio/playback/v;
.super Ljava/lang/Object;
.source "FetchAudioExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/playback/x;

.field final synthetic b:Lcom/facebook/messaging/audio/playback/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/audio/playback/u;Lcom/facebook/messaging/audio/playback/x;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/v;->b:Lcom/facebook/messaging/audio/playback/u;

    iput-object p2, p0, Lcom/facebook/messaging/audio/playback/v;->a:Lcom/facebook/messaging/audio/playback/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/v;->b:Lcom/facebook/messaging/audio/playback/u;

    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/v;->a:Lcom/facebook/messaging/audio/playback/x;

    invoke-static {v0, v1}, Lcom/facebook/messaging/audio/playback/u;->b(Lcom/facebook/messaging/audio/playback/u;Lcom/facebook/messaging/audio/playback/x;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
