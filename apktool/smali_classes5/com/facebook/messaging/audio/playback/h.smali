.class final Lcom/facebook/messaging/audio/playback/h;
.super Ljava/lang/Object;
.source "AudioClipPlayer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/playback/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/audio/playback/d;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/h;->a:Lcom/facebook/messaging/audio/playback/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/h;->a:Lcom/facebook/messaging/audio/playback/d;

    invoke-static {v0}, Lcom/facebook/messaging/audio/playback/d;->j(Lcom/facebook/messaging/audio/playback/d;)V

    .line 129
    const/4 v0, 0x0

    return-object v0
.end method
