.class public Lcom/facebook/rtc/activities/RtcZeroRatingActivity;
.super Lcom/facebook/base/activity/k;
.source "RtcZeroRatingActivity.java"


# static fields
.field private static final t:Ljava/lang/Class;


# instance fields
.field p:Lcom/facebook/rtc/helpers/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/rtc/logging/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/iorg/common/zero/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/messaging/chatheads/ipc/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    sput-object v0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->t:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 38
    iput-object v0, p0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->u:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/activities/RtcZeroRatingActivity;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->u:Lcom/facebook/inject/h;

    return-object v0
.end method

.method private static a(Lcom/facebook/rtc/activities/RtcZeroRatingActivity;Lcom/facebook/rtc/helpers/b;Lcom/facebook/rtc/logging/c;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/messaging/chatheads/ipc/f;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/activities/RtcZeroRatingActivity;",
            "Lcom/facebook/rtc/helpers/b;",
            "Lcom/facebook/rtc/logging/c;",
            "Lcom/facebook/iorg/common/zero/d/c;",
            "Lcom/facebook/messaging/chatheads/ipc/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->p:Lcom/facebook/rtc/helpers/b;

    iput-object p2, p0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->q:Lcom/facebook/rtc/logging/c;

    iput-object p3, p0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->r:Lcom/facebook/iorg/common/zero/d/c;

    iput-object p4, p0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->s:Lcom/facebook/messaging/chatheads/ipc/f;

    iput-object p5, p0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->u:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    invoke-static {v5}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/helpers/b;

    invoke-static {v5}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/logging/c;

    invoke-static {v5}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/iorg/common/zero/d/c;

    invoke-static {v5}, Lcom/facebook/messaging/chatheads/ipc/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/chatheads/ipc/f;

    const/16 v6, 0x13e4

    invoke-static {v5, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->a(Lcom/facebook/rtc/activities/RtcZeroRatingActivity;Lcom/facebook/rtc/helpers/b;Lcom/facebook/rtc/logging/c;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/messaging/chatheads/ipc/f;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const v0, 0x7f0c05fb

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const v0, 0x7f0c05ac

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 50
    const-class v0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    invoke-static {p0, p0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_DIRECT_VIDEO"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_AFTER_INCOMING_CALL_SCREEN"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x80080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->s:Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/ipc/f;->b()V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CALL_PARAMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;

    .line 65
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->finish()V

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    const-string v5, "ACTION_START_CALL"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 72
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->finish()V

    .line 75
    :cond_3
    new-instance v1, Lcom/facebook/rtc/activities/b;

    invoke-direct {v1, p0, v0}, Lcom/facebook/rtc/activities/b;-><init>(Lcom/facebook/rtc/activities/RtcZeroRatingActivity;Lcom/facebook/rtc/helpers/RtcCallStartParams;)V

    move-object v0, v1

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->r:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->VOIP_CALL_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-direct {p0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 138
    iget-object v0, p0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->r:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VOIP_CALL_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;)V

    .line 141
    return-void

    .line 94
    :cond_4
    const-string v0, "ACTION_INCOMING_CALL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    if-eqz v3, :cond_5

    .line 96
    new-instance v0, Lcom/facebook/rtc/activities/c;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/activities/c;-><init>(Lcom/facebook/rtc/activities/RtcZeroRatingActivity;)V

    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->g(Z)V

    .line 112
    new-instance v0, Lcom/facebook/rtc/activities/d;

    invoke-direct {v0, p0, v2}, Lcom/facebook/rtc/activities/d;-><init>(Lcom/facebook/rtc/activities/RtcZeroRatingActivity;Z)V

    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->finish()V

    move-object v0, v1

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Lcom/facebook/base/activity/k;->finish()V

    .line 146
    return-void
.end method
