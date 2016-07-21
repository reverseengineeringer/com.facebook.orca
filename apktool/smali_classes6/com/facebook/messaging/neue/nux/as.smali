.class final Lcom/facebook/messaging/neue/nux/as;
.super Ljava/util/HashMap;
.source "NeueNuxNextStepManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Class",
        "<+",
        "Lcom/facebook/messaging/neue/nux/annotations/a;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-class v0, Lcom/facebook/messaging/neue/nux/bx;

    const-string v1, "profile_picture"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/as;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-class v0, Lcom/facebook/messaging/neue/nux/p;

    const-string v1, "contact_import"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/as;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-class v0, Lcom/facebook/messaging/neue/nux/w;

    const-string v1, "contact_and_logs_import"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/as;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-class v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    const-string v1, "phone_confirmation"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/as;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    const-string v1, "sms_bridge_join_groups"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/as;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-class v0, Lcom/facebook/messaging/neue/nux/at;

    const-string v1, "welcome_to_messenger"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/as;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-class v0, Lcom/facebook/messaging/neue/nux/j;

    const-string v1, "account_switch_complete"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/as;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-class v0, Lcom/facebook/messaging/neue/nux/cv;

    const-string v1, "welcome_to_workchat"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/as;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-class v0, Lcom/facebook/messaging/neue/nux/bb;

    const-string v1, "sms_takeover"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/as;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-class v0, Lcom/facebook/messaging/neue/nux/ac;

    const-string v1, "deactivation"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/as;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method
