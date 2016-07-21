.class final Lcom/facebook/rtc/views/bq;
.super Ljava/lang/Object;
.source "VoipVideoView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/bl;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/bl;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/facebook/rtc/views/bq;->a:Lcom/facebook/rtc/views/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/rtc/views/bq;->a:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->y:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 467
    iget-object v0, p0, Lcom/facebook/rtc/views/bq;->a:Lcom/facebook/rtc/views/bl;

    invoke-static {v0}, Lcom/facebook/rtc/views/bl;->B(Lcom/facebook/rtc/views/bl;)V

    .line 468
    return-void
.end method
