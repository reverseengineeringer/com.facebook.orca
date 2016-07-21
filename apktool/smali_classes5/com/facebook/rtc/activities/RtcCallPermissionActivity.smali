.class public Lcom/facebook/rtc/activities/RtcCallPermissionActivity;
.super Lcom/facebook/base/activity/k;
.source "RtcCallPermissionActivity.java"


# static fields
.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;


# instance fields
.field p:Lcom/facebook/rtc/helpers/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/rtc/logging/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/messaging/chatheads/ipc/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/runtimepermissions/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public v:Lcom/facebook/rtc/helpers/RtcCallStartParams;

.field public w:[Ljava/lang/String;

.field public x:[Ljava/lang/String;

.field public y:Ljava/lang/String;

.field private z:Lcom/facebook/runtimepermissions/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->t:[Ljava/lang/String;

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v2

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->w:[Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->x:[Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/activities/RtcCallPermissionActivity;)Lcom/facebook/rtc/helpers/RtcCallStartParams;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->v:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    return-object v0
.end method

.method private static a(Lcom/facebook/rtc/activities/RtcCallPermissionActivity;Lcom/facebook/rtc/helpers/b;Lcom/facebook/rtc/logging/c;Lcom/facebook/messaging/chatheads/ipc/f;Lcom/facebook/runtimepermissions/l;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->p:Lcom/facebook/rtc/helpers/b;

    iput-object p2, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->q:Lcom/facebook/rtc/logging/c;

    iput-object p3, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->r:Lcom/facebook/messaging/chatheads/ipc/f;

    iput-object p4, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->s:Lcom/facebook/runtimepermissions/l;

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

    invoke-static {p1, p1}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    invoke-static {v3}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/b;

    invoke-static {v3}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/logging/c;

    invoke-static {v3}, Lcom/facebook/messaging/chatheads/ipc/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/chatheads/ipc/f;

    const-class v4, Lcom/facebook/runtimepermissions/l;

    invoke-interface {v3, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/runtimepermissions/l;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->a(Lcom/facebook/rtc/activities/RtcCallPermissionActivity;Lcom/facebook/rtc/helpers/b;Lcom/facebook/rtc/logging/c;Lcom/facebook/messaging/chatheads/ipc/f;Lcom/facebook/runtimepermissions/l;)V

    return-void
.end method

.method private b(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    if-eqz p1, :cond_0

    const v0, 0x7f0c05ff

    .line 127
    :goto_0
    const v1, 0x7f0c0010

    invoke-virtual {p0, v1}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    const v0, 0x7f0c05fc

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/rtc/activities/RtcCallPermissionActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->w:[Ljava/lang/String;

    return-object v0
.end method

.method private c(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    if-eqz p1, :cond_0

    const v0, 0x7f0c0601

    .line 135
    :goto_0
    const v1, 0x7f0c0010

    invoke-virtual {p0, v1}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    const v0, 0x7f0c05fe

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/rtc/activities/RtcCallPermissionActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->x:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/rtc/activities/RtcCallPermissionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->v:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iget-boolean v1, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    .line 71
    iget-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->v:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iget-object v2, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->g:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->z:Lcom/facebook/runtimepermissions/c;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->u:[Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->r:Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/ipc/f;->b()V

    .line 80
    :cond_0
    iget-object v3, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->z:Lcom/facebook/runtimepermissions/c;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->u:[Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v1}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->b(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->c(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/facebook/rtc/activities/a;

    invoke-direct {v5, p0, v2}, Lcom/facebook/rtc/activities/a;-><init>(Lcom/facebook/rtc/activities/RtcCallPermissionActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4, v1, v5}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V

    .line 116
    return-void

    .line 74
    :cond_1
    sget-object v0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->t:[Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->t:[Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 46
    const-class v0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    invoke-static {p0, p0}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "StartParams"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iput-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->v:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    .line 49
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ConferenceParticipants"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ConferenceParticipants"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->w:[Ljava/lang/String;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ConferenceParticipantsToRing"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ConferenceParticipantsToRing"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->x:[Ljava/lang/String;

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ConferenceServerInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ConferenceServerInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->y:Ljava/lang/String;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->s:Lcom/facebook/runtimepermissions/l;

    invoke-virtual {v0, p0}, Lcom/facebook/runtimepermissions/l;->a(Landroid/app/Activity;)Lcom/facebook/runtimepermissions/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->z:Lcom/facebook/runtimepermissions/c;

    .line 59
    invoke-direct {p0}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->g()V

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x15195af2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 120
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 121
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x41d979f2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
