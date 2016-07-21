.class final Lcom/facebook/rtc/e/m;
.super Ljava/lang/Object;
.source "RtcAudioHandler.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/e/e;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/e/e;ZZZ)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/facebook/rtc/e/m;->a:Lcom/facebook/rtc/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-boolean p2, p0, Lcom/facebook/rtc/e/m;->b:Z

    .line 461
    iput-boolean p3, p0, Lcom/facebook/rtc/e/m;->c:Z

    .line 462
    iput-boolean p4, p0, Lcom/facebook/rtc/e/m;->d:Z

    .line 463
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/facebook/rtc/e/m;->b:Z

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/facebook/rtc/e/m;->a:Lcom/facebook/rtc/e/e;

    iget-boolean v1, p0, Lcom/facebook/rtc/e/m;->c:Z

    iget-boolean v2, p0, Lcom/facebook/rtc/e/m;->d:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/rtc/e/e;->b(Lcom/facebook/rtc/e/e;ZZ)V

    .line 470
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
