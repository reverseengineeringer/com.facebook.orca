.class final Lcom/facebook/widget/framerateprogressbar/a;
.super Ljava/lang/Object;
.source "FrameRateProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;


# direct methods
.method constructor <init>(Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/widget/framerateprogressbar/a;->a:Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/widget/framerateprogressbar/a;->a:Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;

    invoke-static {v0}, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->b(Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;)V

    .line 30
    return-void
.end method
