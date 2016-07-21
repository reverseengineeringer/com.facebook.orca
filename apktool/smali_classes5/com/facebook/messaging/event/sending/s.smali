.class public final Lcom/facebook/messaging/event/sending/s;
.super Ljava/lang/Object;
.source "EventSendingDialogFragment.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/messaging/event/sending/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/event/sending/p;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/s;->b:Lcom/facebook/messaging/event/sending/p;

    iput-object p2, p0, Lcom/facebook/messaging/event/sending/s;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/s;->b:Lcom/facebook/messaging/event/sending/p;

    iget-object v0, v0, Lcom/facebook/messaging/event/sending/p;->ap:Lcom/facebook/orca/compose/as;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/s;->b:Lcom/facebook/messaging/event/sending/p;

    .line 24
    iget-object v1, v0, Lcom/facebook/messaging/event/sending/p;->ap:Lcom/facebook/orca/compose/as;

    .line 107
    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/event/sending/EventMessageParams;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/s;->b:Lcom/facebook/messaging/event/sending/p;

    .line 24
    iput-object p1, v0, Lcom/facebook/messaging/event/sending/p;->aq:Lcom/facebook/messaging/event/sending/EventMessageParams;

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/event/sending/s;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->c()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->d()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->f()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->g()Lcom/facebook/messaging/location/sending/NearbyPlace;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
