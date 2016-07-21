.class final Lcom/facebook/rtc/j/i;
.super Ljava/lang/Object;
.source "VoicemailHandler.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/j/d;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/j/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/facebook/rtc/j/i;->a:Lcom/facebook/rtc/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p2, p0, Lcom/facebook/rtc/j/i;->b:Ljava/lang/String;

    .line 367
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/facebook/rtc/j/i;->a:Lcom/facebook/rtc/j/d;

    iget-object v1, p0, Lcom/facebook/rtc/j/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/rtc/j/d;->a(Lcom/facebook/rtc/j/d;Ljava/lang/String;)V

    .line 372
    const/4 v0, 0x1

    return v0
.end method
