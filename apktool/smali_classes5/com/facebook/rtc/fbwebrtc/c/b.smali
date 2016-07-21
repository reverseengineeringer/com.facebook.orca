.class final Lcom/facebook/rtc/fbwebrtc/c/b;
.super Ljava/lang/Object;
.source "VoipConferenceRosterListAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/dialog/j;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/c/a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/c/b;->a:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/dialog/MenuDialogItem;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 142
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->e()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 144
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/c/b;->a:Lcom/facebook/rtc/fbwebrtc/c/a;

    iget-object v2, v2, Lcom/facebook/rtc/fbwebrtc/c/a;->k:Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/c/b;->a:Lcom/facebook/rtc/fbwebrtc/c/a;

    iget-object v3, v3, Lcom/facebook/rtc/fbwebrtc/c/a;->l:Landroid/support/v4/app/ag;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->a(Lcom/facebook/user/model/UserKey;Landroid/support/v4/app/ag;)V

    move v0, v1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
