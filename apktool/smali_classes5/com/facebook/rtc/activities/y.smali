.class final Lcom/facebook/rtc/activities/y;
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
    .line 2825
    iput-object p1, p0, Lcom/facebook/rtc/activities/y;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 2828
    iget-object v0, p0, Lcom/facebook/rtc/activities/y;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ay(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 2829
    iget-object v0, p0, Lcom/facebook/rtc/activities/y;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-static {v0, p0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2830
    return-void
.end method
