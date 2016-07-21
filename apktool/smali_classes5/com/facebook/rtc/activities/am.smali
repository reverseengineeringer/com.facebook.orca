.class final Lcom/facebook/rtc/activities/am;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 1600
    iput-object p1, p0, Lcom/facebook/rtc/activities/am;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/facebook/rtc/activities/am;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Landroid/content/DialogInterface;I)V

    .line 1604
    iget-object v0, p0, Lcom/facebook/rtc/activities/am;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->V(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1605
    iget-object v0, p0, Lcom/facebook/rtc/activities/am;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->W(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1606
    return-void
.end method
