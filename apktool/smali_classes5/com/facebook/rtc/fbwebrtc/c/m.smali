.class public Lcom/facebook/rtc/fbwebrtc/c/m;
.super Lcom/facebook/inject/ab;
.source "VoipConferenceRosterListAdapterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/rtc/fbwebrtc/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Landroid/support/v4/app/ag;)Lcom/facebook/rtc/fbwebrtc/c/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/q;",
            ">;",
            "Landroid/support/v4/app/ag;",
            ")",
            "Lcom/facebook/rtc/fbwebrtc/c/a;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/c/a;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/voip/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/voip/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rtc/fbwebrtc/c/a;-><init>(Landroid/content/Context;Lcom/facebook/messaging/voip/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;Lcom/google/common/collect/ImmutableList;Landroid/support/v4/app/ag;)V

    .line 31
    const/16 v1, 0x13e4

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/messaging/q/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/q/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/q/a;

    invoke-static {p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v3

    check-cast v3, Lcom/facebook/presence/m;

    invoke-static {p0}, Lcom/facebook/push/mqtt/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/mqtt/b/b;

    invoke-static {p0}, Lcom/facebook/rtc/helpers/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/rtc/helpers/a;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-static/range {v0 .. v6}, Lcom/facebook/rtc/fbwebrtc/c/a;->a(Lcom/facebook/rtc/fbwebrtc/c/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/q/a;Lcom/facebook/presence/m;Lcom/facebook/push/mqtt/b/b;Lcom/facebook/rtc/helpers/a;Lcom/facebook/qe/a/g;)V

    .line 38
    return-object v0
.end method
