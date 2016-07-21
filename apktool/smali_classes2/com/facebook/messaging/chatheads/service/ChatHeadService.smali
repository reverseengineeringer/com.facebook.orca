.class public Lcom/facebook/messaging/chatheads/service/ChatHeadService;
.super Lcom/facebook/base/c/h;
.source "ChatHeadService.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;
.implements Lcom/facebook/analytics/tagging/g;
.implements Lcom/facebook/bugreporter/activity/b;
.implements Lcom/facebook/common/ui/util/n;
.implements Lcom/facebook/common/z/c;
.implements Lcom/facebook/ui/a/f;
.implements Lcom/facebook/widget/text/i;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/analytics/navigation/a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/chatheads/view/h;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/facebook/content/SecureContextHelper;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private D:Lcom/facebook/common/hardware/t;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private E:Landroid/telephony/TelephonyManager;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private F:Landroid/view/WindowManager;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private G:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public H:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/notification/a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/facebook/messaging/chatheads/view/h;

.field private J:Lcom/facebook/prefs/shared/e;

.field private K:Lcom/facebook/gk/store/v;

.field private L:Landroid/telephony/PhoneStateListener;

.field private M:Lcom/facebook/content/j;

.field private N:Lcom/facebook/base/broadcast/c;

.field private O:Lcom/facebook/base/broadcast/c;

.field private P:I

.field private Q:Landroid/content/res/Configuration;

.field private R:I

.field private S:I

.field public T:Lcom/facebook/fbui/dialog/n;

.field private U:Lcom/facebook/fbui/dialog/n;

.field private V:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/z/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this while onDestroyEntered == false"
    .end annotation
.end field

.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/chatheads/service/ak;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Ui thread"
    .end annotation
.end field

.field public Y:Lcom/facebook/common/init/c;

.field private final Z:Lcom/facebook/common/hardware/v;

.field public d:Lcom/facebook/common/executors/y;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/common/init/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/chatheads/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/chatheads/service/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/chatheads/service/am;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/chatheads/service/ar;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public j:Lcom/facebook/common/errorreporting/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private k:Lcom/facebook/common/network/k;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private l:Lcom/facebook/resources/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private m:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private n:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private o:Lcom/facebook/gk/store/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private p:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/GlobalFbBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device/q;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/messaging/chatheads/annotations/IsChatHeadTransparentActivityEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private s:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/chatheads/annotations/IsChatHeadsEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/chatheads/annotations/IsHideChatHeadsFullscreenEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsMessengerMaterialDesignEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/app/KeyguardManager;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public w:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/login/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private y:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messages/ipc/peer/MessageNotificationPeer;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/d/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/facebook/common/time/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 141
    const-class v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a:Ljava/lang/String;

    .line 164
    const-class v0, Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/messaging/chatheads/activity/ChatHeadsCreateThreadActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->b:Ljava/util/Map;

    .line 169
    sget-object v0, Lcom/facebook/messaging/chatheads/a/l;->d:Lcom/facebook/prefs/shared/x;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->c:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/base/c/h;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 174
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->f:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 175
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 185
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->q:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 192
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->w:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 194
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->y:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 203
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->H:Lcom/facebook/inject/h;

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->V:Z

    .line 230
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->X:Ljava/util/List;

    .line 234
    new-instance v0, Lcom/facebook/messaging/chatheads/service/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/service/f;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->Z:Lcom/facebook/common/hardware/v;

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1074
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->c(I)V

    .line 1075
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 1078
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->b(I)V

    .line 1079
    return-void
.end method

.method public static C(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 2

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->d:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/chatheads/service/w;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/service/w;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 1126
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/service/a;

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->i:Ljava/lang/String;

    const-string v2, "screen-locked"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/chatheads/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->b(I)V

    .line 1133
    return-void
.end method

.method public static E(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 1

    .prologue
    .line 1136
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->c(I)V

    .line 1138
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->w()V

    .line 1139
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->h:Lcom/facebook/messaging/chatheads/service/am;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/service/am;->b()V

    .line 1144
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->e()V

    .line 1145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    .line 1147
    :cond_0
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->j()V

    .line 1153
    :cond_0
    return-void
.end method

.method public static H(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 3

    .prologue
    .line 1317
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    :goto_0
    return-void

    .line 1321
    :cond_0
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0083

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0084

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0085

    new-instance v2, Lcom/facebook/messaging/chatheads/service/z;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/service/z;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->U:Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method

.method public static I(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 1

    .prologue
    .line 1339
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->F()V

    .line 1343
    iget v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->P:I

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->stopSelf(I)V

    .line 1344
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 1347
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    :goto_0
    return-void

    .line 1351
    :cond_0
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c047c

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c047e

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/chatheads/service/ab;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/service/ab;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0015

    new-instance v2, Lcom/facebook/messaging/chatheads/service/aa;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/service/aa;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->T:Lcom/facebook/fbui/dialog/n;

    goto :goto_0

    :cond_1
    const v0, 0x7f0c047d

    goto :goto_1
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->T:Lcom/facebook/fbui/dialog/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->T:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()Z
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->U:Lcom/facebook/fbui/dialog/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->U:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/common/init/c;)Lcom/facebook/common/init/c;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->Y:Lcom/facebook/common/init/c;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/fbui/dialog/n;)Lcom/facebook/fbui/dialog/n;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->T:Lcom/facebook/fbui/dialog/n;

    return-object p1
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 670
    iget v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->P:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->P:I

    .line 672
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 674
    const-string v0, "onStartCommand: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/facebook/debug/tracer/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/service/a;

    sget-object v2, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/chatheads/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->c(Landroid/content/Intent;)V

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 683
    :cond_2
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 684
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->f(Landroid/content/Intent;)V

    goto :goto_0

    .line 685
    :cond_3
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 687
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->g(Landroid/content/Intent;)V

    goto :goto_0

    .line 688
    :cond_5
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 689
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->h(Landroid/content/Intent;)V

    goto :goto_0

    .line 690
    :cond_6
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 691
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->i(Landroid/content/Intent;)V

    goto :goto_0

    .line 692
    :cond_7
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 693
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->x()V

    goto :goto_0

    .line 694
    :cond_8
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 695
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->y()V

    goto :goto_0

    .line 696
    :cond_9
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 697
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->z()V

    goto :goto_0

    .line 698
    :cond_a
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 699
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->A()V

    goto :goto_0

    .line 700
    :cond_b
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 701
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->B()V

    goto :goto_0

    .line 702
    :cond_c
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 703
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    const-string v1, "REASON_MANUAL_CALL"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 706
    :cond_d
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 708
    :cond_e
    sget-object v0, Lcom/facebook/messaging/chatheads/e/c;->RECENTS:Lcom/facebook/messaging/chatheads/e/c;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Landroid/content/Intent;Lcom/facebook/messaging/chatheads/e/c;)V

    goto/16 :goto_0

    .line 709
    :cond_f
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 710
    sget-object v0, Lcom/facebook/messaging/chatheads/e/c;->GROUPS:Lcom/facebook/messaging/chatheads/e/c;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Landroid/content/Intent;Lcom/facebook/messaging/chatheads/e/c;)V

    goto/16 :goto_0

    .line 711
    :cond_10
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 712
    sget-object v0, Lcom/facebook/messaging/chatheads/e/c;->CONTACTS:Lcom/facebook/messaging/chatheads/e/c;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Landroid/content/Intent;Lcom/facebook/messaging/chatheads/e/c;)V

    goto/16 :goto_0

    .line 713
    :cond_11
    sget-object v0, Lcom/facebook/messaging/chatheads/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 714
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->J()V

    goto/16 :goto_0

    .line 715
    :cond_12
    sget-object v0, Lcom/facebook/messaging/chatheads/c/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 716
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->s()V

    goto/16 :goto_0

    .line 717
    :cond_13
    sget-object v0, Lcom/facebook/messaging/chatheads/c/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 718
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->G()V

    goto/16 :goto_0

    .line 719
    :cond_14
    sget-object v0, Lcom/facebook/messaging/chatheads/c/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->d(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Intent;Lcom/facebook/messaging/chatheads/e/c;)V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->s:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    :goto_0
    return-void

    .line 988
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->p()V

    .line 990
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->y()V

    .line 991
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 992
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/chatheads/view/h;->a(Ljava/lang/String;Lcom/facebook/messaging/chatheads/e/c;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;)V
    .locals 1

    .prologue
    .line 996
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 1000
    if-nez v0, :cond_0

    .line 1006
    :goto_0
    return-void

    .line 1004
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->p()V

    .line 1005
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->C(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/common/executors/y;Lcom/facebook/common/init/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/chatheads/service/am;Lcom/facebook/messaging/chatheads/service/ar;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/network/k;Lcom/facebook/resources/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/concurrent/Executor;Lcom/facebook/gk/store/a/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Ljava/lang/Boolean;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Landroid/app/KeyguardManager;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/hardware/t;Landroid/telephony/TelephonyManager;Landroid/view/WindowManager;Ljava/lang/Boolean;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/chatheads/service/ChatHeadService;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/common/init/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/chatheads/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/chatheads/service/a;",
            ">;",
            "Lcom/facebook/messaging/chatheads/service/am;",
            "Lcom/facebook/messaging/chatheads/service/ar;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/resources/c;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/gk/store/f;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device/q;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/app/KeyguardManager;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/login/a/a;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/d/a/a/g;",
            ">;",
            "Lcom/facebook/common/time/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/analytics/navigation/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/chatheads/view/h;",
            ">;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/common/hardware/t;",
            "Landroid/telephony/TelephonyManager;",
            "Landroid/view/WindowManager;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/notification/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1441
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->d:Lcom/facebook/common/executors/y;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->e:Lcom/facebook/common/init/a;

    iput-object p3, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->f:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->g:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->h:Lcom/facebook/messaging/chatheads/service/am;

    iput-object p6, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->i:Lcom/facebook/messaging/chatheads/service/ar;

    iput-object p7, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->j:Lcom/facebook/common/errorreporting/f;

    iput-object p8, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->k:Lcom/facebook/common/network/k;

    iput-object p9, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->l:Lcom/facebook/resources/c;

    iput-object p10, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p11, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->n:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->o:Lcom/facebook/gk/store/a/a;

    iput-object p13, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->p:Lcom/facebook/base/broadcast/a;

    iput-object p14, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->q:Lcom/facebook/inject/h;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->r:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->s:Ljavax/inject/a;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->t:Ljavax/inject/a;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->u:Ljavax/inject/a;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->v:Landroid/app/KeyguardManager;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->w:Lcom/facebook/inject/h;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->x:Lcom/facebook/base/broadcast/a;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->y:Lcom/facebook/inject/h;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->z:Lcom/facebook/common/time/c;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->A:Ljavax/inject/a;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->B:Ljavax/inject/a;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->C:Lcom/facebook/content/SecureContextHelper;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->D:Lcom/facebook/common/hardware/t;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->E:Landroid/telephony/TelephonyManager;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->F:Landroid/view/WindowManager;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->G:Ljava/lang/Boolean;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->H:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/common/z/a;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->b(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/common/z/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;Lcom/facebook/messaging/threadview/a/a;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;Lcom/facebook/messaging/threadview/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 1017
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->p()V

    .line 1018
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1019
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1009
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->p()V

    .line 1013
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 1014
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1040
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->p()V

    .line 1041
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->c(I)V

    .line 1042
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1046
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;Lcom/facebook/messaging/threadview/a/a;)V
    .locals 1
    .param p4    # Lcom/facebook/messaging/threadview/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1026
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->p()V

    .line 1027
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->c(I)V

    .line 1028
    if-nez p4, :cond_0

    sget-object p4, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V

    .line 1034
    return-void
.end method

.method private a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/google/common/util/concurrent/ae",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1406
    iget v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->R:I

    .line 1408
    new-instance v0, Lcom/facebook/messaging/chatheads/service/ac;

    invoke-direct {v0, p0, p2}, Lcom/facebook/messaging/chatheads/service/ac;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/google/common/util/concurrent/ae;)V

    invoke-static {p1, v0, p3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 1430
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 35

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v33

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static/range {v33 .. v33}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/y;

    invoke-static/range {v33 .. v33}, Lcom/facebook/common/init/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/init/a;

    const/16 v5, 0x453

    move-object/from16 v0, v33

    invoke-static {v0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x45c

    move-object/from16 v0, v33

    invoke-static {v0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static/range {v33 .. v33}, Lcom/facebook/messaging/chatheads/service/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/am;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/chatheads/service/am;

    invoke-static/range {v33 .. v33}, Lcom/facebook/messaging/chatheads/service/ar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/ar;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/chatheads/service/ar;

    invoke-static/range {v33 .. v33}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v33 .. v33}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/network/k;

    invoke-static/range {v33 .. v33}, Lcom/facebook/resources/impl/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/resources/c;

    invoke-static/range {v33 .. v33}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v12

    check-cast v12, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v33 .. v33}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    invoke-static/range {v33 .. v33}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v14

    check-cast v14, Lcom/facebook/gk/store/a/a;

    invoke-static/range {v33 .. v33}, Lcom/facebook/base/broadcast/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/q;

    move-result-object v15

    check-cast v15, Lcom/facebook/base/broadcast/a;

    const/16 v16, 0xc7c

    move-object/from16 v0, v33

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    invoke-static/range {v33 .. v33}, Lcom/facebook/messaging/chatheads/a/d;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    const/16 v18, 0x9c7

    move-object/from16 v0, v33

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v18

    const/16 v19, 0x9ce

    move-object/from16 v0, v33

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v19

    const/16 v20, 0x98f

    move-object/from16 v0, v33

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v20

    invoke-static/range {v33 .. v33}, Lcom/facebook/common/android/x;->a(Lcom/facebook/inject/bu;)Landroid/app/KeyguardManager;

    move-result-object v21

    check-cast v21, Landroid/app/KeyguardManager;

    const/16 v22, 0xb92

    move-object/from16 v0, v33

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v22

    invoke-static/range {v33 .. v33}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v23

    check-cast v23, Lcom/facebook/base/broadcast/a;

    const/16 v24, 0x672

    move-object/from16 v0, v33

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v24

    invoke-static/range {v33 .. v33}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v25

    check-cast v25, Lcom/facebook/common/time/c;

    const/16 v26, 0x401

    move-object/from16 v0, v33

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v26

    const/16 v27, 0xe62

    move-object/from16 v0, v33

    move/from16 v1, v27

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v27

    invoke-static/range {v33 .. v33}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v28

    check-cast v28, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v33 .. v33}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;

    move-result-object v29

    check-cast v29, Lcom/facebook/common/hardware/t;

    invoke-static/range {v33 .. v33}, Lcom/facebook/common/android/ao;->a(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v30

    check-cast v30, Landroid/telephony/TelephonyManager;

    invoke-static/range {v33 .. v33}, Lcom/facebook/common/android/ar;->a(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v31

    check-cast v31, Landroid/view/WindowManager;

    invoke-static/range {v33 .. v33}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v32

    check-cast v32, Ljava/lang/Boolean;

    const/16 v34, 0x8a9

    invoke-static/range {v33 .. v34}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v33

    invoke-static/range {v2 .. v33}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/common/executors/y;Lcom/facebook/common/init/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/chatheads/service/am;Lcom/facebook/messaging/chatheads/service/ar;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/network/k;Lcom/facebook/resources/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/concurrent/Executor;Lcom/facebook/gk/store/a/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Ljava/lang/Boolean;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Landroid/app/KeyguardManager;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/hardware/t;Landroid/telephony/TelephonyManager;Landroid/view/WindowManager;Ljava/lang/Boolean;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 932
    const-string v0, "diode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->A:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "diode"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->f(Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/a;

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    const-string v0, "shortcut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 936
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->A:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "tap_shortcut"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->f(Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/a;

    goto :goto_0

    .line 938
    :cond_2
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->A:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "tap_system_tray_notification"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->f(Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/a;

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Lcom/facebook/messaging/chatheads/view/h;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1082
    iget v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->S:I

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/chatheads/view/h;->d(I)V

    .line 1089
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->S:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->S:I

    .line 1090
    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->y:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/a/h;

    sget-object v1, Lcom/facebook/messages/ipc/peer/d;->j:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 474
    const-string v0, "event"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/push/mqtt/external/h;->fromValue(I)Lcom/facebook/push/mqtt/external/h;

    move-result-object v0

    .line 476
    sget-object v1, Lcom/facebook/push/mqtt/external/h;->CHANNEL_DISCONNECTED:Lcom/facebook/push/mqtt/external/h;

    if-ne v0, v1, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->m()V

    .line 479
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static declared-synchronized b(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/common/z/a;)V
    .locals 1

    .prologue
    .line 1298
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->V:Z

    if-nez v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->W:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1301
    :cond_0
    monitor-exit p0

    return-void

    .line 1298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-eqz v0, :cond_1

    const-string v0, "read_on_web"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->q(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1105
    const-string v0, "lock"

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1106
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->q(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    const-string v2, "close_sys_dialogs"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->D()V

    .line 1112
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 1093
    iget v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->S:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->S:I

    .line 1095
    iget v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->S:I

    if-nez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->e(I)V

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->y:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/a/h;

    sget-object v1, Lcom/facebook/messages/ipc/peer/d;->j:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 731
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;

    .line 734
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;)V

    .line 736
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->h()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->j(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->X:Ljava/util/List;

    return-object v0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 744
    sget-object v0, Lcom/facebook/messaging/chatheads/c/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    :goto_0
    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->i:Lcom/facebook/messaging/chatheads/service/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/service/ar;->a(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 750
    new-instance v1, Lcom/facebook/messaging/chatheads/service/p;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/chatheads/service/p;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->n:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private static synthetic d(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 777
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->i:Lcom/facebook/messaging/chatheads/service/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/service/ar;->a(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 779
    new-instance v1, Lcom/facebook/messaging/chatheads/service/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/service/q;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->n:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 793
    return-void
.end method

.method static synthetic e(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->r(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 801
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 802
    if-nez v0, :cond_0

    .line 803
    const-string v0, "from_intent_unknown"

    .line 805
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 806
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Ljava/lang/String;)V

    .line 808
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->i()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->Y:Lcom/facebook/common/init/c;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/facebook/messaging/chatheads/service/ad;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/service/ad;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->Y:Lcom/facebook/common/init/c;

    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->e:Lcom/facebook/common/init/a;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->Y:Lcom/facebook/common/init/c;

    invoke-virtual {v0, v1}, Lcom/facebook/common/init/a;->a(Lcom/facebook/common/init/c;)V

    .line 340
    :cond_0
    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 816
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->v:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    sget-object v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a:Ljava/lang/String;

    const-string v1, "Received ACTION_OPEN_CHAT_HEAD and expected keyguard to be unlocked but it wasn\'t. Dropping intent."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    :goto_0
    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->i:Lcom/facebook/messaging/chatheads/service/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/service/ar;->a(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 827
    new-instance v1, Lcom/facebook/messaging/chatheads/service/t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/chatheads/service/t;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->n:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->t(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 343
    new-instance v0, Lcom/facebook/messaging/chatheads/service/ae;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/service/ae;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->J:Lcom/facebook/prefs/shared/e;

    .line 356
    new-instance v0, Lcom/facebook/messaging/chatheads/service/af;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/service/af;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->K:Lcom/facebook/gk/store/v;

    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->c:Lcom/google/common/collect/ImmutableSet;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->J:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 366
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->o:Lcom/facebook/gk/store/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->K:Lcom/facebook/gk/store/v;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x26b

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;[I)V

    .line 370
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->x:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    new-instance v2, Lcom/facebook/messaging/chatheads/service/g;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/service/g;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->p:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/chatheads/service/aj;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/service/aj;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->d:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/chatheads/service/ai;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/service/ai;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    new-instance v2, Lcom/facebook/messaging/chatheads/service/ah;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/service/ah;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->H:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/chatheads/service/ag;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/service/ag;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->N:Lcom/facebook/base/broadcast/c;

    .line 435
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->N:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 437
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->p:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "ACTION_MQTT_NO_AUTH"

    new-instance v2, Lcom/facebook/messaging/chatheads/service/i;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/service/i;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "BLUESERVICE_NO_AUTH"

    new-instance v2, Lcom/facebook/messaging/chatheads/service/h;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/service/h;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->O:Lcom/facebook/base/broadcast/c;

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->O:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 458
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->j()V

    .line 460
    new-instance v0, Lcom/facebook/messaging/chatheads/service/j;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/service/j;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->L:Landroid/telephony/PhoneStateListener;

    .line 470
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->E:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->L:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 471
    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 881
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->i:Lcom/facebook/messaging/chatheads/service/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/service/ar;->a(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 883
    new-instance v1, Lcom/facebook/messaging/chatheads/service/u;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/chatheads/service/u;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->n:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 904
    return-void
.end method

.method static synthetic h(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 482
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->q(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->s:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    const-string v1, "hide_request"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/chatheads/service/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/service/k;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->u(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    goto :goto_0
.end method

.method private i(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 912
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->i:Lcom/facebook/messaging/chatheads/service/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/service/ar;->a(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 914
    new-instance v1, Lcom/facebook/messaging/chatheads/service/v;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/chatheads/service/v;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->n:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 929
    return-void
.end method

.method static synthetic i(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->H(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->M:Lcom/facebook/content/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 508
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 509
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 510
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 512
    new-instance v1, Lcom/facebook/content/j;

    new-instance v2, Lcom/google/common/collect/ea;

    invoke-direct {v2}, Lcom/google/common/collect/ea;-><init>()V

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    new-instance v4, Lcom/facebook/messaging/chatheads/service/m;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/chatheads/service/m;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v3, "android.intent.action.USER_PRESENT"

    new-instance v4, Lcom/facebook/messaging/chatheads/service/l;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/chatheads/service/l;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->M:Lcom/facebook/content/j;

    .line 535
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->M:Lcom/facebook/content/j;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 539
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->D:Lcom/facebook/common/hardware/t;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->Z:Lcom/facebook/common/hardware/v;

    invoke-virtual {v0, v1}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/common/hardware/v;)V

    .line 540
    return-void

    .line 506
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 950
    const-string v0, "EXTRA_BADGE_COUNT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    const-string v0, "EXTRA_BADGE_COUNT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 952
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-eqz v1, :cond_0

    .line 953
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/h;->b(I)V

    .line 956
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Z
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->q(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Lcom/facebook/content/SecureContextHelper;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->C:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 543
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 545
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->B:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/h;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    .line 546
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->a()V

    .line 547
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Z)V

    .line 549
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    new-instance v2, Lcom/facebook/messaging/chatheads/service/n;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/service/n;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/service/n;)V

    .line 580
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->h:Lcom/facebook/messaging/chatheads/service/am;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/service/am;->a()V

    .line 581
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->c()V

    .line 583
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->v:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->D()V

    .line 588
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->S:I

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->d(I)V

    .line 591
    :cond_1
    return-void

    .line 543
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->k:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->n()V

    .line 598
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->u(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->n()V

    .line 607
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->E(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 613
    const/high16 v1, 0x34010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 617
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->C:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 619
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->l()V

    return-void
.end method

.method static synthetic o(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Lcom/facebook/common/executors/y;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->d:Lcom/facebook/common/executors/y;

    return-object v0
.end method

.method public static o(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->x:Lcom/facebook/base/broadcast/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "chat_head_collapsed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 627
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->H:Lcom/facebook/inject/h;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-nez v0, :cond_0

    .line 634
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->k()V

    .line 636
    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->o(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    return-void
.end method

.method public static q(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Z
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic r(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Lcom/facebook/common/errorreporting/f;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->j:Lcom/facebook/common/errorreporting/f;

    return-object v0
.end method

.method public static r(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 647
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-eqz v1, :cond_0

    .line 648
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Z)V

    .line 650
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Lcom/facebook/common/time/c;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->z:Lcom/facebook/common/time/c;

    return-object v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f;->a()V

    .line 769
    return-void
.end method

.method static synthetic t(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Ljavax/inject/a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->A:Ljavax/inject/a;

    return-object v0
.end method

.method public static t(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 1

    .prologue
    .line 959
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->q(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->b()V

    .line 962
    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->w:Lcom/facebook/inject/h;

    return-object v0
.end method

.method public static u(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 965
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->F()V

    .line 966
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->w()V

    .line 967
    return-void
.end method

.method static synthetic v(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)I
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->R:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->R:I

    return v0
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->q(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->R:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->S:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 978
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    iget v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->P:I

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->stopSelf(I)V

    .line 981
    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->w()V

    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1060
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->q(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->i()V

    .line 1063
    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 1066
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->c(I)V

    .line 1067
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 1070
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->b(I)V

    .line 1071
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1313
    const-string v0, "chat_heads"

    return-object v0
.end method

.method public final a(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x64bd279f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 654
    const-string v0, "ChatHeadService.onStartCommand"

    const v2, -0x3c9d1564

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 656
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->e:Lcom/facebook/common/init/a;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->X:Ljava/util/List;

    new-instance v2, Lcom/facebook/messaging/chatheads/service/ak;

    invoke-direct {v2, p1, p3}, Lcom/facebook/messaging/chatheads/service/ak;-><init>(Landroid/content/Intent;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    const v0, -0x53d0c55

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1cb3e5c0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    :goto_0
    return v3

    .line 661
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Landroid/content/Intent;I)V

    .line 662
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    const v0, 0x2689fe36

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v0, 0x8565651

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v2, 0x1c9d4324

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v2, 0x5363ecf2

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/h;->a(I)V

    .line 1392
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 1308
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d7

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 1309
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/common/z/a;)V
    .locals 2

    .prologue
    .line 1266
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->V:Z

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->d:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/chatheads/service/x;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/chatheads/service/x;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/common/z/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1291
    :goto_0
    monitor-exit p0

    return-void

    .line 1280
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->W:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 1281
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->W:Ljava/util/Set;

    .line 1283
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->W:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1284
    new-instance v0, Lcom/facebook/messaging/chatheads/service/y;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/service/y;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    invoke-virtual {p1, v0}, Lcom/facebook/common/z/a;->a(Lcom/facebook/common/z/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->l:Lcom/facebook/resources/c;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->l:Lcom/facebook/resources/c;

    invoke-virtual {v0}, Lcom/facebook/resources/c;->a()V

    .line 249
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/c/h;->attachBaseContext(Landroid/content/Context;)V

    .line 250
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1384
    const-string v0, "chat_heads"

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, 0x48a34c45

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 304
    const-string v0, "ChatHeadService.onCreate"

    const v2, 0x122eb5f3

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 306
    :try_start_0
    invoke-super {p0}, Lcom/facebook/base/c/h;->c()V

    .line 308
    const-class v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v0, p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Ljava/lang/Class;Landroid/content/Context;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->l:Lcom/facebook/resources/c;

    invoke-virtual {v0}, Lcom/facebook/resources/c;->a()V

    .line 310
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->Q:Landroid/content/res/Configuration;

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->u:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d04da

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->setTheme(I)V

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->e:Lcom/facebook/common/init/a;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :goto_1
    const v0, 0x6988bf78

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 323
    const v0, -0xb801560

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return-void

    .line 311
    :cond_0
    :try_start_1
    const v0, 0x7f0d0486

    goto :goto_0

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 321
    :catchall_0
    move-exception v0

    const v2, 0x43d470c7

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v2, 0x1c372be1

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, 0x7c0c8cd3

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1208
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/service/a;

    const-string v2, "DESTROY_SERVICE"

    invoke-virtual {v0, v2, v5}, Lcom/facebook/messaging/chatheads/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->c:Lcom/google/common/collect/ImmutableSet;

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->J:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 1212
    iput-object v5, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->J:Lcom/facebook/prefs/shared/e;

    .line 1213
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->o:Lcom/facebook/gk/store/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->K:Lcom/facebook/gk/store/v;

    new-array v3, v4, [I

    const/16 v4, 0x26b

    aput v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/facebook/gk/store/a/a;->b(Lcom/facebook/gk/store/v;[I)V

    .line 1216
    iput-object v5, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->K:Lcom/facebook/gk/store/v;

    .line 1218
    monitor-enter p0

    .line 1219
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->V:Z

    .line 1220
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1222
    invoke-super {p0}, Lcom/facebook/base/c/h;->d()V

    .line 1224
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->M:Lcom/facebook/content/j;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->M:Lcom/facebook/content/j;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1226
    iput-object v5, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->M:Lcom/facebook/content/j;

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->D:Lcom/facebook/common/hardware/t;

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->D:Lcom/facebook/common/hardware/t;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->Z:Lcom/facebook/common/hardware/v;

    invoke-virtual {v0, v2}, Lcom/facebook/common/hardware/t;->b(Lcom/facebook/common/hardware/v;)V

    .line 1231
    iput-object v5, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->D:Lcom/facebook/common/hardware/t;

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->N:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_2

    .line 1235
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->N:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 1236
    iput-object v5, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->N:Lcom/facebook/base/broadcast/c;

    .line 1239
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->O:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_3

    .line 1240
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->O:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 1241
    iput-object v5, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->O:Lcom/facebook/base/broadcast/c;

    .line 1244
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->F()V

    .line 1246
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->E:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->L:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v2, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1247
    iput-object v5, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->L:Landroid/telephony/PhoneStateListener;

    .line 1248
    iput-object v5, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->E:Landroid/telephony/TelephonyManager;

    .line 1250
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->W:Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 1251
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/z/a;

    .line 1252
    invoke-virtual {v0}, Lcom/facebook/common/z/a;->a()V

    goto :goto_0

    .line 1220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, -0x68b1b5a6

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0

    .line 1254
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1256
    :cond_5
    const v0, 0x65e578f7

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1439
    const/4 v0, 0x1

    return v0
.end method

.method public getDebugInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->getDebugInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1157
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->l:Lcom/facebook/resources/c;

    invoke-virtual {v0}, Lcom/facebook/resources/c;->a()V

    .line 1167
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->Q:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 1168
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->h()V

    .line 1175
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->Q:Landroid/content/res/Configuration;

    .line 1176
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Received onTrimMemory, level: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1181
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    if-nez v0, :cond_0

    .line 1204
    :goto_0
    return-void

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->F:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 1190
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/q;

    invoke-virtual {v0, v3}, Lcom/facebook/device/q;->a(Landroid/view/Display;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1193
    const/16 v0, 0x50

    if-lt p1, v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    .line 1200
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 1201
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->d()V

    .line 1203
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/service/a;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/chatheads/service/a;->a(IZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1193
    goto :goto_1

    .line 1197
    :cond_4
    const/16 v0, 0x3c

    if-ge p1, v0, :cond_1

    move v1, v2

    goto :goto_2
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 260
    sget-object v2, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 263
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 267
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->q(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/h;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    const v1, 0x8000

    or-int/2addr v0, v1

    .line 274
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 276
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 279
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->q(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->d:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/chatheads/service/r;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/chatheads/service/r;-><init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 298
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->d(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V

    goto :goto_0
.end method
