.class final Lcom/facebook/rtc/j/f;
.super Ljava/lang/Object;
.source "VoicemailHandler.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/j/d;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/j/d;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/facebook/rtc/j/f;->a:Lcom/facebook/rtc/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/rtc/j/f;->a:Lcom/facebook/rtc/j/d;

    invoke-static {v0}, Lcom/facebook/rtc/j/d;->l(Lcom/facebook/rtc/j/d;)Z

    .line 276
    return-void
.end method
