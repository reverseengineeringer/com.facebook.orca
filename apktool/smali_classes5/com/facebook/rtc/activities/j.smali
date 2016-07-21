.class final Lcom/facebook/rtc/activities/j;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 1917
    iput-object p1, p0, Lcom/facebook/rtc/activities/j;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 1920
    iget-object v0, p0, Lcom/facebook/rtc/activities/j;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-static {v0, p0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1921
    iget-object v0, p0, Lcom/facebook/rtc/activities/j;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Z(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1922
    return-void
.end method
