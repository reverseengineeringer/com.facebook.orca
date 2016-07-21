.class final Lcom/facebook/messaging/audio/playback/m;
.super Ljava/lang/Object;
.source "AudioClipPlayerQueue.java"

# interfaces
.implements Lcom/facebook/messaging/audio/playback/k;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/playback/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/audio/playback/l;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/m;->a:Lcom/facebook/messaging/audio/playback/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/messaging/audio/playback/o;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/m;->a:Lcom/facebook/messaging/audio/playback/l;

    invoke-static {v0}, Lcom/facebook/messaging/audio/playback/l;->i(Lcom/facebook/messaging/audio/playback/l;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
