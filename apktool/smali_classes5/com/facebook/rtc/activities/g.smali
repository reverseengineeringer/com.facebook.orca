.class final Lcom/facebook/rtc/activities/g;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic b:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 1637
    iput-object p1, p0, Lcom/facebook/rtc/activities/g;->b:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iput-object p2, p0, Lcom/facebook/rtc/activities/g;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1640
    iget-object v0, p0, Lcom/facebook/rtc/activities/g;->b:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    const/4 v1, 0x0

    .line 137
    iput-object v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ap:Lcom/facebook/fbui/dialog/n;

    .line 1641
    iget-object v0, p0, Lcom/facebook/rtc/activities/g;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/facebook/rtc/activities/g;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1644
    :cond_0
    return-void
.end method
