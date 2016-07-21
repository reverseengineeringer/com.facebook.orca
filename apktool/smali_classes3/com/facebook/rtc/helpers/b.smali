.class public Lcom/facebook/rtc/helpers/b;
.super Ljava/lang/Object;
.source "RtcCallHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final E:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile G:Lcom/facebook/rtc/helpers/b;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/rtc/helpers/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/facebook/rtc/helpers/p;

.field private final B:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/x;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/o;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/facebook/fbui/dialog/n;

.field private F:J

.field a:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/webrtc/d;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/campon/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/rtc/logging/c;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Landroid/telephony/TelephonyManager;

.field private final k:Lcom/facebook/zero/o;

.field private final l:Lcom/facebook/push/mqtt/b/b;

.field public final m:Landroid/content/Context;

.field public final n:Lcom/facebook/content/SecureContextHelper;

.field public final o:Lcom/facebook/rtc/logging/c;

.field private final p:Lcom/facebook/push/mqtt/service/a;

.field private final q:Lcom/facebook/device/d;

.field private final r:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/facebook/rtcpresence/n;

.field private final u:Lcom/facebook/common/time/c;

.field private final v:Lcom/facebook/presence/m;

.field private final w:Lcom/facebook/presence/ax;

.field private final x:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final y:Lcom/facebook/qe/a/g;

.field private final z:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    const-class v0, Lcom/facebook/rtc/helpers/b;

    sput-object v0, Lcom/facebook/rtc/helpers/b;->b:Ljava/lang/Class;

    .line 130
    const-string v0, "PresenceNotLoaded"

    const-string v1, "NotCallable"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/helpers/b;->E:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/webrtc/d;Ljavax/inject/a;Lcom/facebook/rtc/logging/c;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Landroid/telephony/TelephonyManager;Lcom/facebook/zero/o;Lcom/facebook/push/mqtt/b/b;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/rtc/logging/c;Lcom/facebook/push/mqtt/service/a;Lcom/facebook/device/d;Lcom/facebook/rtcpresence/n;Lcom/facebook/common/time/c;Lcom/facebook/presence/m;Lcom/facebook/presence/ax;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/qe/a/g;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/rtc/helpers/s;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/h;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;",
            "Lcom/facebook/webrtc/d;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/campon/d;",
            ">;",
            "Lcom/facebook/rtc/logging/c;",
            "Ljava/util/concurrent/ExecutorService;",
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
            "Landroid/telephony/TelephonyManager;",
            "Lcom/facebook/iorg/common/zero/c/g;",
            "Lcom/facebook/push/mqtt/b/a;",
            "Landroid/content/Context;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/rtc/logging/c;",
            "Lcom/facebook/push/mqtt/service/a;",
            "Lcom/facebook/device/d;",
            "Lcom/facebook/rtcpresence/n;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/presence/ao;",
            "Lcom/facebook/presence/ax;",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/rtc/helpers/s;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/x;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/facebook/rtc/helpers/b;->c:Lcom/facebook/inject/h;

    .line 164
    iput-object p2, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    .line 165
    iput-object p3, p0, Lcom/facebook/rtc/helpers/b;->e:Lcom/facebook/webrtc/d;

    .line 166
    iput-object p4, p0, Lcom/facebook/rtc/helpers/b;->f:Ljavax/inject/a;

    .line 167
    iput-object p5, p0, Lcom/facebook/rtc/helpers/b;->g:Lcom/facebook/rtc/logging/c;

    .line 168
    iput-object p7, p0, Lcom/facebook/rtc/helpers/b;->h:Ljavax/inject/a;

    .line 169
    iput-object p6, p0, Lcom/facebook/rtc/helpers/b;->i:Ljava/util/concurrent/ExecutorService;

    .line 170
    iput-object p10, p0, Lcom/facebook/rtc/helpers/b;->j:Landroid/telephony/TelephonyManager;

    .line 171
    iput-object p11, p0, Lcom/facebook/rtc/helpers/b;->k:Lcom/facebook/zero/o;

    .line 172
    iput-object p12, p0, Lcom/facebook/rtc/helpers/b;->l:Lcom/facebook/push/mqtt/b/b;

    .line 173
    iput-object p13, p0, Lcom/facebook/rtc/helpers/b;->m:Landroid/content/Context;

    .line 174
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rtc/helpers/b;->n:Lcom/facebook/content/SecureContextHelper;

    .line 175
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rtc/helpers/b;->o:Lcom/facebook/rtc/logging/c;

    .line 176
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rtc/helpers/b;->p:Lcom/facebook/push/mqtt/service/a;

    .line 177
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rtc/helpers/b;->q:Lcom/facebook/device/d;

    .line 178
    iput-object p8, p0, Lcom/facebook/rtc/helpers/b;->r:Ljavax/inject/a;

    .line 179
    iput-object p9, p0, Lcom/facebook/rtc/helpers/b;->s:Ljavax/inject/a;

    .line 180
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rtc/helpers/b;->t:Lcom/facebook/rtcpresence/n;

    .line 181
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/rtc/helpers/b;->u:Lcom/facebook/common/time/c;

    .line 182
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/rtc/helpers/b;->v:Lcom/facebook/presence/m;

    .line 183
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rtc/helpers/b;->w:Lcom/facebook/presence/ax;

    .line 184
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rtc/helpers/b;->x:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 185
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rtc/helpers/b;->y:Lcom/facebook/qe/a/g;

    .line 186
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/rtc/helpers/b;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 187
    new-instance v1, Lcom/facebook/rtc/helpers/c;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/helpers/c;-><init>(Lcom/facebook/rtc/helpers/b;)V

    move-object/from16 v0, p25

    invoke-virtual {v0, p7, v1}, Lcom/facebook/rtc/helpers/s;->a(Ljavax/inject/a;Lcom/facebook/rtc/helpers/c;)Lcom/facebook/rtc/helpers/p;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/helpers/b;->A:Lcom/facebook/rtc/helpers/p;

    .line 195
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/rtc/helpers/b;->B:Ljavax/inject/a;

    .line 196
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/rtc/helpers/b;->C:Ljavax/inject/a;

    .line 197
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtc/helpers/b;->G:Lcom/facebook/rtc/helpers/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtc/helpers/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/helpers/b;->G:Lcom/facebook/rtc/helpers/b;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rtc/helpers/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/helpers/b;->G:Lcom/facebook/rtc/helpers/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/rtc/helpers/b;->G:Lcom/facebook/rtc/helpers/b;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/facebook/rtc/helpers/k;
    .locals 13

    .prologue
    .line 877
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v4

    sget-object v5, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-eq v4, v5, :cond_1

    .line 878
    :cond_0
    sget-object v4, Lcom/facebook/rtc/helpers/k;->UNABLE_TO_CALL:Lcom/facebook/rtc/helpers/k;

    .line 990
    :goto_0
    return-object v4

    .line 880
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 882
    iget-object v6, p0, Lcom/facebook/rtc/helpers/b;->s:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 883
    const v4, 0x7f0c0574

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c05c9

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    iget-object v4, p0, Lcom/facebook/rtc/helpers/b;->o:Lcom/facebook/rtc/logging/c;

    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/facebook/rtcpresence/i;->l:Ljava/lang/String;

    move-object/from16 v0, p6

    move/from16 v1, p9

    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 892
    sget-object v4, Lcom/facebook/rtc/helpers/k;->UNABLE_TO_CALL:Lcom/facebook/rtc/helpers/k;

    goto :goto_0

    .line 895
    :cond_2
    iget-object v6, p0, Lcom/facebook/rtc/helpers/b;->q:Lcom/facebook/device/d;

    invoke-virtual {v6}, Lcom/facebook/device/d;->c()Landroid/net/NetworkInfo;

    move-result-object v6

    .line 896
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v6

    if-nez v6, :cond_4

    .line 897
    :cond_3
    const v4, 0x7f0c0573

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 898
    const v5, 0x7f0c05cc

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 899
    invoke-direct {p0, p1, v4, v5}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object v4, p0, Lcom/facebook/rtc/helpers/b;->o:Lcom/facebook/rtc/logging/c;

    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/facebook/rtcpresence/i;->f:Ljava/lang/String;

    move-object/from16 v0, p6

    move/from16 v1, p9

    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 905
    sget-object v4, Lcom/facebook/rtc/helpers/k;->UNABLE_TO_CALL:Lcom/facebook/rtc/helpers/k;

    goto :goto_0

    .line 908
    :cond_4
    iget-object v6, p0, Lcom/facebook/rtc/helpers/b;->p:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v6}, Lcom/facebook/push/mqtt/service/a;->f()Z

    move-result v6

    if-nez v6, :cond_5

    .line 909
    iget-object v4, p0, Lcom/facebook/rtc/helpers/b;->A:Lcom/facebook/rtc/helpers/p;

    invoke-virtual {v4}, Lcom/facebook/rtc/helpers/p;->a()V

    .line 910
    const v4, 0x7f0c0573

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 911
    const v5, 0x7f0c05cc

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 912
    invoke-direct {p0, p1, v4, v5}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v4, p0, Lcom/facebook/rtc/helpers/b;->o:Lcom/facebook/rtc/logging/c;

    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/facebook/rtcpresence/i;->g:Ljava/lang/String;

    move-object/from16 v0, p6

    move/from16 v1, p9

    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 918
    sget-object v4, Lcom/facebook/rtc/helpers/k;->UNABLE_TO_CALL:Lcom/facebook/rtc/helpers/k;

    goto/16 :goto_0

    .line 921
    :cond_5
    if-nez p3, :cond_7

    .line 922
    sget-object v6, Lcom/facebook/rtc/helpers/b;->E:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 924
    if-nez v6, :cond_6

    sget-object v7, Lcom/facebook/rtcpresence/i;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 926
    iget-object v6, p0, Lcom/facebook/rtc/helpers/b;->y:Lcom/facebook/qe/a/g;

    sget-short v7, Lcom/facebook/rtc/fbwebrtc/b/a;->cg:S

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v6

    .line 931
    :cond_6
    if-nez v6, :cond_7

    .line 932
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget-object v4, p0, Lcom/facebook/rtc/helpers/b;->o:Lcom/facebook/rtc/logging/c;

    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    move/from16 v1, p9

    move-object/from16 v2, p5

    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 938
    sget-object v4, Lcom/facebook/rtc/helpers/k;->UNABLE_TO_CALL:Lcom/facebook/rtc/helpers/k;

    goto/16 :goto_0

    .line 942
    :cond_7
    if-eqz p9, :cond_8

    iget-object v6, p0, Lcom/facebook/rtc/helpers/b;->r:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v9, 0x1

    .line 944
    :goto_1
    move-object/from16 v0, p5

    invoke-direct {p0, p2, v0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 946
    invoke-direct {p0, p2}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/user/model/UserKey;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 947
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/facebook/rtc/helpers/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    .line 948
    invoke-static/range {v4 .. v11}, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/rtc/helpers/RtcCallStartParams;

    move-result-object v6

    .line 955
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    .line 956
    const/4 v4, 0x0

    invoke-direct {p0, v6, v7, v7, v4}, Lcom/facebook/rtc/helpers/b;->b(Lcom/facebook/rtc/helpers/RtcCallStartParams;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/util/a;

    move-result-object v4

    .line 957
    sget-object v5, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-ne v4, v5, :cond_9

    .line 958
    const v4, 0x7f0c0575

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 961
    iget-object v4, p0, Lcom/facebook/rtc/helpers/b;->o:Lcom/facebook/rtc/logging/c;

    const/4 v5, 0x0

    sget-object v6, Lcom/facebook/rtcpresence/i;->i:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v4, v11, v0, v5, v6}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 966
    sget-object v4, Lcom/facebook/rtc/helpers/k;->UNABLE_TO_CALL:Lcom/facebook/rtc/helpers/k;

    goto/16 :goto_0

    .line 942
    :cond_8
    const/4 v9, 0x0

    goto :goto_1

    .line 968
    :cond_9
    sget-object v4, Lcom/facebook/rtc/helpers/k;->CALL_STARTED:Lcom/facebook/rtc/helpers/k;

    goto/16 :goto_0

    :cond_a
    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    .line 971
    invoke-static/range {v4 .. v10}, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a(JLjava/lang/String;JZLjava/lang/String;)Lcom/facebook/rtc/helpers/RtcCallStartParams;

    move-result-object v4

    .line 978
    invoke-virtual {p0, v4}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/rtc/helpers/RtcCallStartParams;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 979
    const v4, 0x7f0c0575

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 982
    iget-object v4, p0, Lcom/facebook/rtc/helpers/b;->o:Lcom/facebook/rtc/logging/c;

    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/facebook/rtcpresence/i;->i:Ljava/lang/String;

    move-object/from16 v0, p6

    move/from16 v1, p9

    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 987
    sget-object v4, Lcom/facebook/rtc/helpers/k;->UNABLE_TO_CALL:Lcom/facebook/rtc/helpers/k;

    goto/16 :goto_0

    .line 990
    :cond_b
    sget-object v4, Lcom/facebook/rtc/helpers/k;->CALL_STARTED:Lcom/facebook/rtc/helpers/k;

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->t:Lcom/facebook/rtcpresence/n;

    invoke-virtual {v0, p1}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;

    move-result-object v1

    .line 1145
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->v:Lcom/facebook/presence/m;

    invoke-virtual {v0, p1}, Lcom/facebook/presence/m;->e(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/av;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lcom/facebook/presence/av;->a()Lcom/facebook/presence/a;

    move-result-object v0

    sget-object v2, Lcom/facebook/presence/a;->AVAILABLE:Lcom/facebook/presence/a;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1148
    :goto_0
    iget-object v2, p0, Lcom/facebook/rtc/helpers/b;->w:Lcom/facebook/presence/ax;

    invoke-virtual {v2, p1}, Lcom/facebook/presence/ax;->e(Lcom/facebook/user/model/UserKey;)Z

    move-result v2

    .line 1150
    new-instance v3, Lcom/google/common/collect/ea;

    invoke-direct {v3}, Lcom/google/common/collect/ea;-><init>()V

    .line 1151
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1152
    const-string v4, "disabled_reason_id"

    invoke-virtual {v3, v4, p2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 1154
    :cond_0
    const-string v4, "presence_cache_age"

    iget-object v5, p0, Lcom/facebook/rtc/helpers/b;->u:Lcom/facebook/common/time/c;

    invoke-interface {v5}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/facebook/rtcpresence/ab;->d()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 1157
    const-string v4, "active"

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 1160
    const-string v4, "copresent"

    if-eqz v2, :cond_3

    const-string v0, "1"

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 1163
    invoke-virtual {v1}, Lcom/facebook/rtcpresence/ab;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    .line 1165
    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->a(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1157
    :cond_2
    const-string v0, "0"

    goto :goto_1

    .line 1160
    :cond_3
    const-string v0, "0"

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 716
    if-nez p2, :cond_0

    .line 717
    const v0, 0x7f0c0572

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 720
    :cond_0
    if-nez p3, :cond_1

    .line 721
    const v0, 0x7f0c0571

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 724
    :cond_1
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/rtc/helpers/f;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/helpers/f;-><init>(Lcom/facebook/rtc/helpers/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/helpers/b;->D:Lcom/facebook/fbui/dialog/n;

    .line 738
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->D:Lcom/facebook/fbui/dialog/n;

    new-instance v1, Lcom/facebook/rtc/helpers/g;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/helpers/g;-><init>(Lcom/facebook/rtc/helpers/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 746
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->D:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 747
    return-void
.end method

.method private a(Lcom/facebook/rtc/helpers/RtcCallStartParams;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->k:Lcom/facebook/zero/o;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VOIP_CALL_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {p1, p2}, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a(Lcom/facebook/rtc/helpers/RtcCallStartParams;Ljava/lang/String;)Lcom/facebook/rtc/helpers/RtcCallStartParams;

    move-result-object v0

    .line 426
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/rtc/helpers/b;->m:Landroid/content/Context;

    const-class v4, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    const-string v3, "ACTION_START_CALL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string v3, "EXTRA_CALL_PARAMS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 429
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430
    iget-object v3, p0, Lcom/facebook/rtc/helpers/b;->n:Lcom/facebook/content/SecureContextHelper;

    iget-object v4, p0, Lcom/facebook/rtc/helpers/b;->m:Landroid/content/Context;

    invoke-interface {v3, v2, v4}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a(Lcom/facebook/rtc/helpers/RtcCallStartParams;Ljava/lang/String;)Lcom/facebook/rtc/helpers/RtcCallStartParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/rtc/helpers/RtcCallStartParams;Z)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/rtc/helpers/b;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/helpers/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 785
    iput-object p1, p0, Lcom/facebook/rtc/helpers/b;->a:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(Lcom/facebook/user/model/UserKey;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1178
    iget-object v2, p0, Lcom/facebook/rtc/helpers/b;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/rtc/g/b;->g:Lcom/facebook/prefs/shared/x;

    const-string v4, "-1"

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1181
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 1182
    iget-object v1, p0, Lcom/facebook/rtc/helpers/b;->v:Lcom/facebook/presence/m;

    invoke-virtual {v1, p1}, Lcom/facebook/presence/m;->g(Lcom/facebook/user/model/UserKey;)J

    move-result-wide v2

    .line 1183
    iget-object v1, p0, Lcom/facebook/rtc/helpers/b;->l:Lcom/facebook/push/mqtt/b/b;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/push/mqtt/b/b;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1189
    :cond_0
    :goto_0
    return v0

    .line 1187
    :cond_1
    iget-object v1, p0, Lcom/facebook/rtc/helpers/b;->y:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/rtc/fbwebrtc/b/a;->r:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    goto :goto_0

    .line 1189
    :cond_2
    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1035
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    .line 1036
    :cond_0
    sget-object v0, Lcom/facebook/rtc/helpers/b;->b:Ljava/lang/Class;

    const-string v1, "Cannot getMultiwayParticipantsFromThreadSummary due to null ThreadSummary"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1037
    const/4 v0, 0x0

    .line 1048
    :goto_0
    return-object v0

    .line 1039
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    iget-object v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 1041
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1045
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1048
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Lcom/facebook/rtc/helpers/RtcCallStartParams;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/util/a;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 578
    :goto_0
    return-object v0

    .line 549
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 553
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aJ()V

    .line 559
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 561
    :cond_2
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 565
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/helpers/RtcCallStartParams;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 571
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/rtc/helpers/RtcCallStartParams;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_5
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;
    .locals 30

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/rtc/helpers/b;

    const/16 v3, 0x78e

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x13e4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/facebook/webrtc/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/webrtc/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/webrtc/d;

    const/16 v6, 0x13dd

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/rtc/logging/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    const/16 v9, 0xa66

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0xa5f

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0xa64

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ao;->a(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v12

    check-cast v12, Landroid/telephony/TelephonyManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v13

    check-cast v13, Lcom/facebook/zero/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/b/b;

    move-result-object v14

    check-cast v14, Lcom/facebook/push/mqtt/b/b;

    const-class v15, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v16

    check-cast v16, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v17

    check-cast v17, Lcom/facebook/rtc/logging/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;

    move-result-object v18

    check-cast v18, Lcom/facebook/push/mqtt/service/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v19

    check-cast v19, Lcom/facebook/device/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/n;

    move-result-object v20

    check-cast v20, Lcom/facebook/rtcpresence/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v21

    check-cast v21, Lcom/facebook/common/time/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v22

    check-cast v22, Lcom/facebook/presence/m;

    invoke-static/range {p0 .. p0}, Lcom/facebook/presence/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ax;

    move-result-object v23

    check-cast v23, Lcom/facebook/presence/ax;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/e/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v24

    check-cast v24, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v25

    check-cast v25, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v26

    check-cast v26, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-class v27, Lcom/facebook/rtc/helpers/s;

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v27

    check-cast v27, Lcom/facebook/rtc/helpers/s;

    const/16 v28, 0x795

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v28

    const/16 v29, 0x791

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v29

    invoke-direct/range {v2 .. v29}, Lcom/facebook/rtc/helpers/b;-><init>(Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/webrtc/d;Ljavax/inject/a;Lcom/facebook/rtc/logging/c;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Landroid/telephony/TelephonyManager;Lcom/facebook/zero/o;Lcom/facebook/push/mqtt/b/b;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/rtc/logging/c;Lcom/facebook/push/mqtt/service/a;Lcom/facebook/device/d;Lcom/facebook/rtcpresence/n;Lcom/facebook/common/time/c;Lcom/facebook/presence/m;Lcom/facebook/presence/ax;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/qe/a/g;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/rtc/helpers/s;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 44
    const/16 v3, 0x8f4

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/rtc/helpers/b;Lcom/facebook/inject/h;)V

    .line 46
    return-object v2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1123
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    const/4 v0, 0x0

    .line 1139
    :goto_0
    return-object v0

    .line 1127
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1129
    const-string v1, "PEER:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/rtc/helpers/b;->x:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    iget-object v1, p0, Lcom/facebook/rtc/helpers/b;->x:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1135
    :cond_1
    iget-object v1, p0, Lcom/facebook/rtc/helpers/b;->x:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1223
    invoke-static {p0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    const/4 v0, 0x0

    .line 1229
    :goto_0
    return-object v0

    .line 1226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1227
    const-string v1, "GROUP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static f(Lcom/facebook/rtc/helpers/RtcCallStartParams;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->d:Ljava/lang/String;

    .line 622
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    const-string v0, "unknown"

    .line 626
    :cond_0
    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 654
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/dc;->a(Landroid/content/Context;)Landroid/support/v4/app/dc;

    move-result-object v0

    .line 655
    const-string v1, "10027"

    const/16 v2, 0x272b

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 658
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->j:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->y:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->a:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;
    .locals 10

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->t:Lcom/facebook/rtcpresence/n;

    invoke-virtual {v0, p2}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/facebook/rtcpresence/ab;->a()Z

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/rtcpresence/ab;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/rtcpresence/ab;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/rtcpresence/ab;->d()J

    move-result-wide v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/rtc/helpers/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/rtc/helpers/k;
    .locals 11

    .prologue
    .line 226
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/facebook/rtc/helpers/k;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aP()V

    .line 344
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aQ()V

    goto :goto_0

    .line 342
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rtc/helpers/b;->k()V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/campon/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/campon/d;->b(J)V

    .line 364
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 758
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 767
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 11
    .param p8    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 778
    if-nez p8, :cond_0

    .line 779
    new-instance p8, Lcom/facebook/rtc/helpers/h;

    move-object/from16 v0, p8

    move-object/from16 v1, p7

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/rtc/helpers/h;-><init>(Lcom/facebook/rtc/helpers/b;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 792
    :cond_0
    if-eqz p6, :cond_1

    const v2, 0x7f0c0585

    move v9, v2

    .line 799
    :goto_0
    new-instance v2, Lcom/facebook/ui/a/j;

    invoke-direct {v2, p1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v10

    new-instance v2, Lcom/facebook/rtc/helpers/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/facebook/rtc/helpers/i;-><init>(Lcom/facebook/rtc/helpers/b;Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/rtc/helpers/b;->D:Lcom/facebook/fbui/dialog/n;

    .line 822
    iget-object v2, p0, Lcom/facebook/rtc/helpers/b;->D:Lcom/facebook/fbui/dialog/n;

    new-instance v3, Lcom/facebook/rtc/helpers/j;

    invoke-direct {v3, p0}, Lcom/facebook/rtc/helpers/j;-><init>(Lcom/facebook/rtc/helpers/b;)V

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/n;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 830
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rtc/helpers/b;->D:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/n;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :goto_1
    return-void

    .line 792
    :cond_1
    const v2, 0x7f0c0586

    move v9, v2

    goto :goto_0

    .line 831
    :catch_0
    move-exception v2

    .line 832
    iget-object v3, p0, Lcom/facebook/rtc/helpers/b;->o:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v2}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 367
    const-string v0, "CONTACT_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 368
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/campon/d;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/campon/d;->b(J)V

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/facebook/rtc/helpers/b;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/dc;->a(Landroid/content/Context;)Landroid/support/v4/app/dc;

    move-result-object v1

    .line 375
    const/16 v2, 0x271a

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 378
    invoke-static {v0}, Lcom/facebook/messaging/prefs/a;->e(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v2

    .line 379
    iget-object v3, p0, Lcom/facebook/rtc/helpers/b;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    .line 380
    invoke-interface {v3, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 381
    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 382
    const/16 v2, 0x2729

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 999
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->x:Lcom/facebook/auth/viewercontext/ViewerContext;

    if-nez v0, :cond_1

    .line 1000
    sget-object v0, Lcom/facebook/rtc/helpers/b;->b:Ljava/lang/Class;

    const-string v1, "Cannot join multiway call due to null viewer context"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->x:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1005
    if-nez v0, :cond_2

    .line 1006
    sget-object v0, Lcom/facebook/rtc/helpers/b;->b:Ljava/lang/Class;

    const-string v1, "Cannot join multiway call due to null participants list"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 1009
    :cond_2
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-static {v1}, Lcom/facebook/rtc/helpers/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1011
    invoke-static {v2, v1, p3, p4}, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/rtc/helpers/RtcCallStartParams;

    move-result-object v1

    .line 1013
    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v3, p2}, Lcom/facebook/rtc/helpers/b;->b(Lcom/facebook/rtc/helpers/RtcCallStartParams;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/util/a;

    move-result-object v0

    .line 1014
    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 1015
    const v0, 0x7f0c0575

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p5, v0}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->o:Lcom/facebook/rtc/logging/c;

    const/4 v1, 0x0

    sget-object v3, Lcom/facebook/rtcpresence/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, p4, v1, v3}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rtc/helpers/RtcCallStartParams;Z)V
    .locals 14

    .prologue
    .line 465
    iget-boolean v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->L()Ljava/lang/String;

    move-result-object v8

    .line 467
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->j:Z

    if-eqz v0, :cond_2

    .line 468
    iget-object v1, p0, Lcom/facebook/rtc/helpers/b;->e:Lcom/facebook/webrtc/d;

    iget-wide v2, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a:J

    iget-wide v4, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->b:J

    iget-object v6, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->d:Ljava/lang/String;

    iget-object v9, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->i:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/webrtc/d;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Lcom/facebook/rtc/helpers/RtcCallStartParams;)V

    .line 512
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->g:Lcom/facebook/rtc/logging/c;

    iget-object v1, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->d:Ljava/lang/String;

    iget-wide v2, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;J)V

    .line 514
    if-eqz p2, :cond_0

    .line 515
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->g:Lcom/facebook/rtc/logging/c;

    const-string v1, "zero_rating_shown"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Z)Z

    .line 516
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->g:Lcom/facebook/rtc/logging/c;

    const-string v1, "zero_rating_accepted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Z)Z

    .line 518
    :cond_0
    return-void

    .line 465
    :cond_1
    const-string v8, ""

    goto :goto_0

    .line 476
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    sget v1, Lcom/facebook/qe/a/d;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rtc/helpers/b;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/helpers/e;

    invoke-direct {v1, p0, p1, v8}, Lcom/facebook/rtc/helpers/e;-><init>(Lcom/facebook/rtc/helpers/b;Lcom/facebook/rtc/helpers/RtcCallStartParams;Ljava/lang/String;)V

    sget v2, Lcom/facebook/qe/a/d;->b:I

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/helpers/b;->a(I)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 498
    :cond_3
    iget-object v4, p0, Lcom/facebook/rtc/helpers/b;->e:Lcom/facebook/webrtc/d;

    iget-wide v5, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a:J

    iget-object v7, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->d:Ljava/lang/String;

    iget-boolean v9, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    iget-boolean v10, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    const/4 v11, 0x1

    const/4 v12, 0x1

    iget-object v13, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->i:Ljava/lang/String;

    invoke-virtual/range {v4 .. v13}, Lcom/facebook/webrtc/d;->a(JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/rtc/helpers/RtcCallStartParams;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p3    # [Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    .line 586
    if-nez p2, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/b;->h()V

    .line 591
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->e:Lcom/facebook/webrtc/d;

    iget-object v1, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/rtc/helpers/b;->f(Lcom/facebook/rtc/helpers/RtcCallStartParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/webrtc/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/webrtc/ConferenceCall;

    move-result-object v7

    .line 594
    if-eqz v7, :cond_0

    .line 599
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v7}, Lcom/facebook/webrtc/ConferenceCall;->callId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/rtc/fbwebrtc/ag;->initializeCall(JJZ)V

    .line 600
    iget-boolean v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/webrtc/ConferenceCall;->setCameraId(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v7, v6}, Lcom/facebook/webrtc/ConferenceCall;->configureVideo(Z)V

    .line 605
    :cond_2
    const/4 v0, 0x0

    .line 606
    if-eqz p3, :cond_3

    array-length v1, p3

    if-lez v1, :cond_3

    .line 607
    invoke-virtual {v7, p3}, Lcom/facebook/webrtc/ConferenceCall;->call([Ljava/lang/String;)V

    move v6, v0

    .line 616
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v7, p1, v6, p2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/ConferenceCall;Lcom/facebook/rtc/helpers/RtcCallStartParams;Z[Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->switchToContactingUI()V

    goto :goto_0

    .line 608
    :cond_3
    invoke-static {p4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 610
    invoke-virtual {v7, p4}, Lcom/facebook/webrtc/ConferenceCall;->join(Ljava/lang/String;)V

    goto :goto_1

    .line 613
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/webrtc/ConferenceCall;->join()V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/sync/d/a/b;[B)V
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->A:Lcom/facebook/rtc/helpers/p;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/helpers/p;->a(Lcom/facebook/sync/d/a/b;[B)V

    .line 1219
    return-void
.end method

.method public final a(Lcom/facebook/user/model/UserKey;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 844
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->w:Lcom/facebook/presence/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/presence/ax;->b(Lcom/facebook/user/model/UserKey;)Ljava/lang/String;

    move-result-object v4

    .line 845
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->w:Lcom/facebook/presence/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/presence/ax;->c(Lcom/facebook/user/model/UserKey;)Ljava/lang/String;

    move-result-object v2

    .line 846
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->w:Lcom/facebook/presence/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/presence/ax;->f(Lcom/facebook/user/model/UserKey;)I

    move-result v1

    .line 848
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_INSTANT:Lcom/facebook/presence/bf;

    invoke-virtual {v0}, Lcom/facebook/presence/bf;->getValue()I

    move-result v0

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 852
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-direct {p0, p1, v5}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a(JJLjava/lang/String;Ljava/lang/String;Z)Lcom/facebook/rtc/helpers/RtcCallStartParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/rtc/helpers/RtcCallStartParams;)Z

    .line 866
    :goto_0
    return-void

    .line 861
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/facebook/rtc/helpers/b;->b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/webrtc/c;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/helpers/b;->k()V

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;)V
    .locals 6

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v2

    .line 639
    const-string v0, "capabilities"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    .line 641
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 642
    sget-object v0, Lcom/facebook/rtc/helpers/b;->b:Ljava/lang/Class;

    const-string v1, "No valid uid in gcm payload"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_2
    iget-object v4, p0, Lcom/facebook/rtc/helpers/b;->l:Lcom/facebook/push/mqtt/b/b;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/push/mqtt/b/b;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 646
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/campon/d;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/campon/d;->c(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->A:Lcom/facebook/rtc/helpers/p;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rtc/helpers/p;->a(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;)V

    .line 1207
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1105
    invoke-static {p1}, Lcom/facebook/rtc/helpers/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-static {v0, p1, p4, p5}, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/rtc/helpers/RtcCallStartParams;

    move-result-object v1

    .line 1108
    const/4 v2, 0x0

    invoke-direct {p0, v1, p2, p3, v2}, Lcom/facebook/rtc/helpers/b;->b(Lcom/facebook/rtc/helpers/RtcCallStartParams;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/util/a;

    move-result-object v1

    .line 1109
    sget-object v2, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-ne v1, v2, :cond_0

    .line 1110
    const v1, 0x7f0c0575

    invoke-virtual {p6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p6, v1}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1113
    iget-object v1, p0, Lcom/facebook/rtc/helpers/b;->o:Lcom/facebook/rtc/logging/c;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/rtcpresence/i;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, p5, v2, v3}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1119
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->l(Z)V

    .line 356
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->A:Lcom/facebook/rtc/helpers/p;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/helpers/p;->a([B)V

    .line 1215
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->a([Ljava/lang/String;)V

    .line 1247
    return-void
.end method

.method public final a(Lcom/facebook/rtc/helpers/RtcCallStartParams;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 287
    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 331
    :goto_0
    return v0

    .line 291
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 292
    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/b;->h()V

    .line 297
    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 298
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->s()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    .line 300
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->j:Z

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aS()V

    :goto_1
    move v0, v2

    .line 331
    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aR()V

    goto :goto_1

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(ZZ)V

    goto :goto_1

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v3, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    invoke-virtual {v0, v3}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    .line 312
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v3, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;Z)V

    goto :goto_1

    .line 316
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-nez v0, :cond_6

    .line 317
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aJ()V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_7
    invoke-direct {p0}, Lcom/facebook/rtc/helpers/b;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->k:Z

    if-nez v0, :cond_9

    :cond_8
    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 397
    :cond_9
    iget-object v8, p0, Lcom/facebook/rtc/helpers/b;->c:Lcom/facebook/inject/h;

    invoke-interface {v8}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/rtc/fbwebrtc/h;

    invoke-virtual {p1}, Lcom/facebook/rtc/helpers/RtcCallStartParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/rtc/fbwebrtc/h;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 400
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_a

    iget-object v8, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v8, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/helpers/RtcCallStartParams;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 401
    :cond_a
    invoke-virtual {p0, p1}, Lcom/facebook/rtc/helpers/b;->c(Lcom/facebook/rtc/helpers/RtcCallStartParams;)V

    .line 328
    :cond_b
    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZI)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 523
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 532
    :goto_0
    return v0

    .line 529
    :cond_0
    if-eqz p1, :cond_2

    .line 442
    iget-object v3, p0, Lcom/facebook/rtc/helpers/b;->y:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->b:I

    sget v5, Lcom/facebook/rtc/fbwebrtc/b/a;->c:I

    const/4 v6, 0x0

    invoke-interface {v3, v4, p2, v5, v6}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v3

    move v0, v3

    .line 530
    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 532
    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/rtc/helpers/b;->a(I)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;
    .locals 10

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->t:Lcom/facebook/rtcpresence/n;

    invoke-virtual {v0, p2}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/facebook/rtcpresence/ab;->a()Z

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/rtcpresence/ab;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/rtcpresence/ab;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/rtcpresence/ab;->d()J

    move-result-wide v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/rtc/helpers/b;->b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/rtc/helpers/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/rtc/helpers/k;
    .locals 11

    .prologue
    .line 261
    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/facebook/rtc/helpers/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aI()V

    .line 360
    return-void
.end method

.method public final b(Lcom/facebook/rtc/helpers/RtcCallStartParams;)V
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p1}, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/b;->h()V

    .line 392
    iget-object v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/rtc/helpers/RtcCallStartParams;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/p;)V
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->A:Lcom/facebook/rtc/helpers/p;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/helpers/p;->a(Lcom/fasterxml/jackson/databind/p;)V

    .line 1211
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v0

    sget v2, Lcom/facebook/qe/a/d;->b:I

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/helpers/b;->a(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rtc/helpers/b;->F:J

    .line 455
    return-void
.end method

.method public final c(Lcom/facebook/rtc/helpers/RtcCallStartParams;)V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rtc/helpers/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rtc/helpers/d;-><init>(Lcom/facebook/rtc/helpers/b;Lcom/facebook/rtc/helpers/RtcCallStartParams;)V

    const v2, -0x70b3a84f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 414
    invoke-static {p1}, Lcom/facebook/rtc/helpers/b;->f(Lcom/facebook/rtc/helpers/RtcCallStartParams;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/rtc/helpers/RtcCallStartParams;Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rtc/helpers/b;->F:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/rtc/helpers/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 7

    .prologue
    .line 690
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->e:Lcom/facebook/webrtc/d;

    iget-object v1, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/webrtc/IWebrtcUiInterface;

    iget-object v2, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/webrtc/ConferenceCall$Listener;

    iget-object v3, p0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v4, p0, Lcom/facebook/rtc/helpers/b;->C:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/webrtc/IWebrtcConfigInterface;

    iget-object v5, p0, Lcom/facebook/rtc/helpers/b;->o:Lcom/facebook/rtc/logging/c;

    iget-object v6, p0, Lcom/facebook/rtc/helpers/b;->B:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/webrtc/d;->a(Lcom/facebook/webrtc/IWebrtcUiInterface;Lcom/facebook/webrtc/ConferenceCall$Listener;Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/IWebrtcConfigInterface;Lcom/facebook/webrtc/IWebrtcLoggingInterface;Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;)V

    .line 697
    return-void
.end method

.method public final i()I
    .locals 3

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->y:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/rtc/fbwebrtc/b/a;->dC:I

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->D:Lcom/facebook/fbui/dialog/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->D:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/facebook/rtc/helpers/b;->D:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->dismiss()V

    .line 1242
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/helpers/b;->D:Lcom/facebook/fbui/dialog/n;

    .line 1243
    return-void
.end method
