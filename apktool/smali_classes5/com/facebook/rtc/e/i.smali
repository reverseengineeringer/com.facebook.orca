.class final Lcom/facebook/rtc/e/i;
.super Ljava/lang/Object;
.source "RtcAudioHandler.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/e/e;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/e/e;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/rtc/e/i;->a:Lcom/facebook/rtc/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/rtc/e/i;->a:Lcom/facebook/rtc/e/e;

    sget v1, Lcom/facebook/rtc/e/n;->g:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/e/e;->a(I)V

    .line 298
    return-void
.end method
