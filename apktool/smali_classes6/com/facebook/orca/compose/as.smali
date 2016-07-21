.class public final Lcom/facebook/orca/compose/as;
.super Ljava/lang/Object;
.source "ComposeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/event/sending/p;

.field final synthetic b:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/event/sending/p;)V
    .locals 0

    .prologue
    .line 2949
    iput-object p1, p0, Lcom/facebook/orca/compose/as;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iput-object p2, p0, Lcom/facebook/orca/compose/as;->a:Lcom/facebook/messaging/event/sending/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2956
    iget-object v0, p0, Lcom/facebook/orca/compose/as;->a:Lcom/facebook/messaging/event/sending/p;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 2957
    return-void
.end method

.method public final a(Lcom/facebook/messaging/event/sending/EventMessageParams;)V
    .locals 11

    .prologue
    .line 2961
    iget-object v0, p0, Lcom/facebook/orca/compose/as;->a:Lcom/facebook/messaging/event/sending/p;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 2962
    iget-object v10, p0, Lcom/facebook/orca/compose/as;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, p0, Lcom/facebook/orca/compose/as;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->aW:Lcom/facebook/messaging/send/b/o;

    iget-object v1, p0, Lcom/facebook/orca/compose/as;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, v1, Lcom/facebook/orca/compose/ComposeFragment;->bu:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->f()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->g()Lcom/facebook/messaging/location/sending/NearbyPlace;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->b()Z

    move-result v5

    invoke-virtual {p1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->c()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->d()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/messaging/location/sending/NearbyPlace;ZJJ)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/analytics/b/d;->NEW_MESSAGE:Lcom/facebook/messaging/analytics/b/d;

    invoke-static {v10, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V

    .line 2972
    return-void
.end method
