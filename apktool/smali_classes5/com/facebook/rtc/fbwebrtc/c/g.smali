.class final Lcom/facebook/rtc/fbwebrtc/c/g;
.super Ljava/lang/Object;
.source "VoipConferenceRosterListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/c/a;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/c/g;->a:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/c/l;

    .line 452
    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/c/l;->g:Lcom/facebook/messaging/dialog/h;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/c/g;->a:Lcom/facebook/rtc/fbwebrtc/c/a;

    iget-object v1, v1, Lcom/facebook/rtc/fbwebrtc/c/a;->l:Landroid/support/v4/app/ag;

    const-string v2, "roster_item_menu_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 453
    const/4 v0, 0x1

    return v0
.end method
