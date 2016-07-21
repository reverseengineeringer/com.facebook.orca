.class final Lcom/facebook/messaging/audio/playback/e;
.super Ljava/lang/Object;
.source "AudioClipPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/playback/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/audio/playback/d;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/e;->a:Lcom/facebook/messaging/audio/playback/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/e;->a:Lcom/facebook/messaging/audio/playback/d;

    sget v1, Lcom/facebook/messaging/audio/playback/j;->e:I

    invoke-static {v0, v1}, Lcom/facebook/messaging/audio/playback/d;->a(Lcom/facebook/messaging/audio/playback/d;I)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/e;->a:Lcom/facebook/messaging/audio/playback/d;

    iget-object v0, v0, Lcom/facebook/messaging/audio/playback/d;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x19

    const v1, 0x21072510

    invoke-static {v0, p0, v2, v3, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 77
    return-void
.end method
