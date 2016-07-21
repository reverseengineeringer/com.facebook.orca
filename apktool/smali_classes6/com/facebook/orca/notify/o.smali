.class public Lcom/facebook/orca/notify/o;
.super Lcom/facebook/orca/notify/a;
.source "DefaultMessagingNotificationHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile I:Lcom/facebook/orca/notify/o;

.field private static final a:Ljava/lang/String;


# instance fields
.field private final A:Lcom/facebook/gk/store/l;

.field private final B:Lcom/facebook/analytics/bp;

.field private final C:Lcom/facebook/messaging/model/threadkey/a;

.field public final D:Lcom/facebook/rtc/helpers/b;

.field private final E:Landroid/content/pm/PackageManager;

.field private final F:Lcom/facebook/content/l;

.field private final G:Lcom/facebook/messaging/captiveportal/b;

.field private H:Lcom/facebook/orca/notify/b/b;

.field public final b:Landroid/content/Context;

.field private final c:Landroid/content/res/Resources;

.field public final d:Landroid/support/v4/app/dc;

.field public final e:Lcom/facebook/messaging/notify/b/k;

.field public final f:Lcom/facebook/messaging/notify/b/c;

.field private final g:Lcom/facebook/messages/ipc/f;

.field public final h:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final i:Landroid/app/KeyguardManager;

.field public final j:Landroid/os/PowerManager;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Random;

.field public final m:Lcom/facebook/analytics/ch;

.field public final n:Lcom/facebook/d/a/a/h;

.field public final o:Lcom/facebook/config/application/k;

.field private final p:Lcom/facebook/orca/notify/ad;

.field private final q:Lcom/facebook/orca/notify/bk;

.field private final r:Lcom/facebook/messaging/notify/b/d;

.field private final s:Lcom/facebook/messaging/model/messages/t;

.field public final t:Landroid/media/AudioManager;

.field public final u:Lcom/facebook/common/hardware/t;

.field private final v:Lcom/facebook/orca/notify/av;

.field private final w:Lcom/facebook/common/time/a;

.field private final x:Lcom/facebook/orca/notify/a/a;

.field private final y:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/facebook/config/application/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/messages/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/notify/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/support/v4/app/dc;Lcom/facebook/messaging/notify/b/k;Lcom/facebook/messaging/notify/b/c;Lcom/facebook/messages/ipc/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/app/KeyguardManager;Landroid/os/PowerManager;Ljava/util/Random;Ljavax/inject/a;Lcom/facebook/analytics/ch;Lcom/facebook/d/a/a/h;Lcom/facebook/config/application/k;Lcom/facebook/orca/notify/ad;Lcom/facebook/messaging/notify/b/d;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/orca/notify/bk;Landroid/media/AudioManager;Lcom/facebook/common/hardware/t;Lcom/facebook/orca/notify/av;Lcom/facebook/rtc/helpers/b;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/common/time/a;Landroid/content/pm/PackageManager;Lcom/facebook/orca/notify/a/a;Lcom/facebook/inject/h;Lcom/facebook/config/application/d;Lcom/facebook/content/l;Lcom/facebook/messaging/captiveportal/b;Lcom/facebook/orca/notify/b/b;Lcom/facebook/gk/store/l;Lcom/facebook/analytics/bp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Landroid/support/v4/app/dc;",
            "Lcom/facebook/messages/ipc/g;",
            "Lcom/facebook/messaging/notify/b/c;",
            "Lcom/facebook/messages/ipc/f;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Landroid/app/KeyguardManager;",
            "Landroid/os/PowerManager;",
            "Ljava/util/Random;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/analytics/ch;",
            "Lcom/facebook/d/a/a/g;",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/orca/notify/ad;",
            "Lcom/facebook/messaging/notify/b/d;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/orca/notify/bk;",
            "Landroid/media/AudioManager;",
            "Lcom/facebook/common/hardware/t;",
            "Lcom/facebook/orca/notify/av;",
            "Lcom/facebook/rtc/helpers/b;",
            "Lcom/facebook/messaging/model/threadkey/f;",
            "Lcom/facebook/common/time/a;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/facebook/orca/notify/a/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/config/application/d;",
            "Lcom/facebook/content/l;",
            "Lcom/facebook/messaging/captiveportal/b;",
            "Lcom/facebook/orca/notify/b/b;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/analytics/bp;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/facebook/orca/notify/a;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    .line 228
    iput-object p2, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    .line 229
    iput-object p3, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    .line 230
    iput-object p5, p0, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    .line 231
    iput-object p4, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    .line 232
    iput-object p6, p0, Lcom/facebook/orca/notify/o;->g:Lcom/facebook/messages/ipc/f;

    .line 233
    iput-object p7, p0, Lcom/facebook/orca/notify/o;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 234
    iput-object p8, p0, Lcom/facebook/orca/notify/o;->i:Landroid/app/KeyguardManager;

    .line 235
    iput-object p9, p0, Lcom/facebook/orca/notify/o;->j:Landroid/os/PowerManager;

    .line 236
    iput-object p10, p0, Lcom/facebook/orca/notify/o;->l:Ljava/util/Random;

    .line 237
    iput-object p11, p0, Lcom/facebook/orca/notify/o;->k:Ljavax/inject/a;

    .line 238
    iput-object p12, p0, Lcom/facebook/orca/notify/o;->m:Lcom/facebook/analytics/ch;

    .line 239
    iput-object p13, p0, Lcom/facebook/orca/notify/o;->n:Lcom/facebook/d/a/a/h;

    .line 240
    iput-object p14, p0, Lcom/facebook/orca/notify/o;->o:Lcom/facebook/config/application/k;

    .line 241
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->p:Lcom/facebook/orca/notify/ad;

    .line 242
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->q:Lcom/facebook/orca/notify/bk;

    .line 243
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->r:Lcom/facebook/messaging/notify/b/d;

    .line 244
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->s:Lcom/facebook/messaging/model/messages/t;

    .line 245
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->t:Landroid/media/AudioManager;

    .line 246
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->u:Lcom/facebook/common/hardware/t;

    .line 247
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->v:Lcom/facebook/orca/notify/av;

    .line 248
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->D:Lcom/facebook/rtc/helpers/b;

    .line 249
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->C:Lcom/facebook/messaging/model/threadkey/a;

    .line 250
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->w:Lcom/facebook/common/time/a;

    .line 251
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->E:Landroid/content/pm/PackageManager;

    .line 252
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->x:Lcom/facebook/orca/notify/a/a;

    .line 253
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->y:Lcom/facebook/inject/h;

    .line 254
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->z:Lcom/facebook/config/application/d;

    .line 255
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->F:Lcom/facebook/content/l;

    .line 256
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->G:Lcom/facebook/messaging/captiveportal/b;

    .line 257
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->B:Lcom/facebook/analytics/bp;

    .line 258
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->H:Lcom/facebook/orca/notify/b/b;

    .line 259
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/orca/notify/o;->A:Lcom/facebook/gk/store/l;

    .line 260
    return-void
.end method

.method private a(IJ)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 1944
    const/4 v0, 0x0

    .line 1946
    sget-object v1, Lcom/facebook/orca/notify/r;->b:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1957
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1958
    const-string v0, "CONTACT_ID"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1959
    const-string v2, "AUTO_ACCEPT"

    sget v0, Lcom/facebook/orca/notify/aa;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1961
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->l:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 1963
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 1949
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->F:Lcom/facebook/content/l;

    const-string v1, "RTC_SHOW_IN_CALL_ACTION"

    invoke-virtual {v0, v1}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1953
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->F:Lcom/facebook/content/l;

    const-string v1, "RTC_DECLINE_CALL_ACTION"

    invoke-virtual {v0, v1}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1959
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1946
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->l:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 1887
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;Ljava/util/HashMap;)Landroid/app/PendingIntent;
    .locals 4
    .param p3    # Ljava/util/HashMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 2101
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/notify/MessagesSystemTrayLogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "event_type"

    sget-object v2, Lcom/facebook/analytics/bq;->CLICK_FROM_TRAY:Lcom/facebook/analytics/bq;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notif_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "redirect_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "event_params"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 2115
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/orca/notify/o;->l:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/content/z;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/orca/notify/o;I)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1346
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/ca;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2268
    new-instance v0, Landroid/support/v4/app/ca;

    iget-object v1, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/notify/o;->w:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ca;->a(J)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 2275
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    new-instance v2, Lcom/facebook/messaging/notify/a;

    invoke-direct {v2}, Lcom/facebook/messaging/notify/a;-><init>()V

    invoke-virtual {v1, v0, v2, v4, v4}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/support/v4/app/ca;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2280
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/o;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/notify/o;->I:Lcom/facebook/orca/notify/o;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/notify/o;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/notify/o;->I:Lcom/facebook/orca/notify/o;

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

    invoke-static {v0}, Lcom/facebook/orca/notify/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/o;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/notify/o;->I:Lcom/facebook/orca/notify/o;
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
    sget-object v0, Lcom/facebook/orca/notify/o;->I:Lcom/facebook/orca/notify/o;

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

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/notify/f;)V
    .locals 5

    .prologue
    .line 2244
    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/notify/o;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 2247
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2248
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2249
    const-string v2, "from_notification"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2250
    const-string v2, "send_failure_reason"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2252
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2258
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 2260
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v2, 0x2711

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/dc;->a(ILandroid/app/Notification;)V

    .line 2263
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 2291
    invoke-static {p2}, Lcom/facebook/messaging/prefs/a;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 2292
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    .line 2284
    iget-object v3, p0, Lcom/facebook/orca/notify/o;->n:Lcom/facebook/d/a/a/h;

    invoke-static {p2, v1, v3}, Lcom/facebook/messages/ipc/peer/e;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/d/a/a/h;)I

    move-result v3

    move v1, v3

    .line 2293
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    .line 2294
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    .line 2295
    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 2296
    return-void
.end method

.method private a(Lcom/facebook/messaging/notify/MessagingNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 540
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v0

    .line 542
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->g:Lcom/facebook/messages/ipc/f;

    invoke-interface {v1}, Lcom/facebook/messages/ipc/f;->a()Landroid/net/Uri;

    move-result-object v1

    .line 543
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 544
    const-string v1, "from_notification"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 546
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v2, v4}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 549
    new-instance v2, Landroid/support/v4/app/ca;

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    new-instance v2, Lcom/facebook/messaging/notify/a;

    invoke-direct {v2}, Lcom/facebook/messaging/notify/a;-><init>()V

    invoke-virtual {v1, v0, v2, v5, v5}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/support/v4/app/ca;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 559
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v2, 0x2714

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 563
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 564
    return-void
.end method

.method private a(Lcom/facebook/messaging/notify/SimpleMessageNotification;ILandroid/app/PendingIntent;)V
    .locals 6
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/SimpleMessageNotification;->a()Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->w:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 342
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v1

    .line 343
    new-instance v4, Landroid/support/v4/app/ca;

    iget-object v5, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ca;->a(J)Landroid/support/v4/app/ca;

    move-result-object v1

    .line 348
    if-eqz p3, :cond_0

    .line 349
    invoke-virtual {v1, p3}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 352
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 353
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    .line 354
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 355
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    invoke-virtual {v1}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/dc;->a(ILandroid/app/Notification;)V

    .line 358
    return-void
.end method

.method public static a(Lcom/facebook/orca/notify/o;Landroid/graphics/Bitmap;Lcom/facebook/messaging/notify/IncomingCallNotification;J)V
    .locals 9
    .param p0    # Lcom/facebook/orca/notify/o;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    .line 1299
    sget v0, Lcom/facebook/orca/notify/aa;->c:I

    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/orca/notify/o;->a(IJ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1302
    sget v1, Lcom/facebook/orca/notify/aa;->a:I

    invoke-direct {p0, v1, p3, p4}, Lcom/facebook/orca/notify/o;->a(IJ)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1304
    sget v2, Lcom/facebook/orca/notify/aa;->b:I

    invoke-direct {p0, v2, p3, p4}, Lcom/facebook/orca/notify/o;->a(IJ)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1307
    iget-object v3, p2, Lcom/facebook/messaging/notify/IncomingCallNotification;->a:Ljava/lang/String;

    .line 1308
    iget-object v4, p2, Lcom/facebook/messaging/notify/IncomingCallNotification;->b:Ljava/lang/String;

    .line 1309
    new-instance v5, Landroid/support/v4/app/ca;

    iget-object v6, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-static {}, Lcom/facebook/messaging/d/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/ca;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->d(I)Landroid/support/v4/app/ca;

    move-result-object v2

    iget-wide v4, p2, Lcom/facebook/messaging/notify/IncomingCallNotification;->d:J

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/ca;->a(J)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/app/ca;->a(Z)Landroid/support/v4/app/ca;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08012b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->e(I)Landroid/support/v4/app/ca;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v2

    .line 1322
    if-eqz p1, :cond_0

    .line 1323
    invoke-virtual {v2, p1}, Landroid/support/v4/app/ca;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ca;

    .line 1326
    :cond_0
    iget-object v3, p2, Lcom/facebook/messaging/notify/IncomingCallNotification;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1327
    const v3, 0x7f021874

    iget-object v4, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v5, 0x7f0c0607

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 1331
    const v0, 0x7f021859

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v4, 0x7f0c0606

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 1338
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const-string v1, "10027"

    const/16 v3, 0x272b

    invoke-virtual {v2}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1342
    invoke-virtual {p2}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 1343
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/o;
    .locals 36

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/notify/o;

    const-class v3, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-static/range {p0 .. p0}, Lcom/facebook/at/a;->a(Lcom/facebook/inject/bu;)Landroid/support/v4/app/dc;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/dc;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/notify/b/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/notify/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/notify/b/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messenger/app/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/f;

    move-result-object v8

    check-cast v8, Lcom/facebook/messages/ipc/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v9

    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/x;->a(Lcom/facebook/inject/bu;)Landroid/app/KeyguardManager;

    move-result-object v10

    check-cast v10, Landroid/app/KeyguardManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ah;->a(Lcom/facebook/inject/bu;)Landroid/os/PowerManager;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v12

    check-cast v12, Ljava/util/Random;

    const/16 v13, 0x9cf

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/ch;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ch;

    move-result-object v14

    check-cast v14, Lcom/facebook/analytics/ch;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messages/ipc/peer/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/d/a/a/h;

    move-result-object v15

    check-cast v15, Lcom/facebook/d/a/a/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/config/application/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v16

    check-cast v16, Lcom/facebook/config/application/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/notify/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/ad;

    move-result-object v17

    check-cast v17, Lcom/facebook/orca/notify/ad;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/d;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/notify/b/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/model/messages/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bk;

    move-result-object v20

    check-cast v20, Lcom/facebook/orca/notify/bk;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/h;->a(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v21

    check-cast v21, Landroid/media/AudioManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;

    move-result-object v22

    check-cast v22, Lcom/facebook/common/hardware/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/notify/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/av;

    move-result-object v23

    check-cast v23, Lcom/facebook/orca/notify/av;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v24

    check-cast v24, Lcom/facebook/rtc/helpers/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v25

    check-cast v25, Lcom/facebook/messaging/model/threadkey/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v26

    check-cast v26, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v27

    check-cast v27, Landroid/content/pm/PackageManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;

    move-result-object v28

    check-cast v28, Lcom/facebook/orca/notify/a/a;

    const/16 v29, 0x12e

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v29

    const-class v30, Lcom/facebook/config/application/d;

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/facebook/config/application/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/content/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/l;

    move-result-object v31

    check-cast v31, Lcom/facebook/content/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/captiveportal/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/captiveportal/b;

    move-result-object v32

    check-cast v32, Lcom/facebook/messaging/captiveportal/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/notify/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/b/b;

    move-result-object v33

    check-cast v33, Lcom/facebook/orca/notify/b/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v34

    check-cast v34, Lcom/facebook/gk/store/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bp;

    move-result-object v35

    check-cast v35, Lcom/facebook/analytics/bp;

    invoke-direct/range {v2 .. v35}, Lcom/facebook/orca/notify/o;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/support/v4/app/dc;Lcom/facebook/messaging/notify/b/k;Lcom/facebook/messaging/notify/b/c;Lcom/facebook/messages/ipc/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/app/KeyguardManager;Landroid/os/PowerManager;Ljava/util/Random;Ljavax/inject/a;Lcom/facebook/analytics/ch;Lcom/facebook/d/a/a/h;Lcom/facebook/config/application/k;Lcom/facebook/orca/notify/ad;Lcom/facebook/messaging/notify/b/d;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/orca/notify/bk;Landroid/media/AudioManager;Lcom/facebook/common/hardware/t;Lcom/facebook/orca/notify/av;Lcom/facebook/rtc/helpers/b;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/common/time/a;Landroid/content/pm/PackageManager;Lcom/facebook/orca/notify/a/a;Lcom/facebook/inject/h;Lcom/facebook/config/application/d;Lcom/facebook/content/l;Lcom/facebook/messaging/captiveportal/b;Lcom/facebook/orca/notify/b/b;Lcom/facebook/gk/store/l;Lcom/facebook/analytics/bp;)V

    .line 50
    return-object v2
.end method

.method private b()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.app.PendingIntent.getActivity"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2218
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v1, 0x7f0c01d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v2, 0x7f0c01d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/notify/o;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 2224
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, p0, Lcom/facebook/orca/notify/o;->G:Lcom/facebook/messaging/captiveportal/b;

    invoke-virtual {v4}, Lcom/facebook/messaging/captiveportal/b;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1, v5, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2230
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 2232
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v2, 0x271b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/dc;->a(I)V

    .line 2233
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v2, 0x2711

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/dc;->a(ILandroid/app/Notification;)V

    .line 2236
    return-void
.end method

.method private b(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V
    .locals 4

    .prologue
    .line 2163
    sget-object v0, Lcom/facebook/orca/notify/r;->c:[I

    iget-object v1, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->b:Lcom/facebook/messaging/notify/f;

    invoke-virtual {v1}, Lcom/facebook/messaging/notify/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2213
    :cond_0
    :goto_0
    return-void

    .line 2165
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->H:Lcom/facebook/orca/notify/b/b;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2166
    invoke-direct {p0}, Lcom/facebook/orca/notify/o;->b()V

    goto :goto_0

    .line 2170
    :pswitch_1
    iget-object v0, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    .line 2171
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->H:Lcom/facebook/orca/notify/b/b;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2172
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->g:Lcom/facebook/messages/ipc/f;

    iget-object v1, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v1}, Lcom/facebook/messages/ipc/f;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v2, 0x7f0c01d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c01d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->b:Lcom/facebook/messaging/notify/f;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/orca/notify/o;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/notify/f;)V

    goto :goto_0

    .line 2182
    :pswitch_2
    iget-object v0, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->H:Lcom/facebook/orca/notify/b/b;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->g:Lcom/facebook/messages/ipc/f;

    iget-object v1, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v1}, Lcom/facebook/messages/ipc/f;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v2, 0x7f0c01d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c01d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->b:Lcom/facebook/messaging/notify/f;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/orca/notify/o;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/notify/f;)V

    goto :goto_0

    .line 2194
    :pswitch_3
    iget-object v0, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    .line 2195
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->g:Lcom/facebook/messages/ipc/f;

    iget-object v1, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v1}, Lcom/facebook/messages/ipc/f;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v2, 0x7f0c01d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c01d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->b:Lcom/facebook/messaging/notify/f;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/orca/notify/o;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/notify/f;)V

    goto/16 :goto_0

    .line 2204
    :pswitch_4
    iget-object v0, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    .line 2205
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->g:Lcom/facebook/messages/ipc/f;

    iget-object v1, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v1}, Lcom/facebook/messages/ipc/f;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c01cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->b:Lcom/facebook/messaging/notify/f;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/orca/notify/o;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/notify/f;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static c(Lcom/facebook/orca/notify/o;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 2046
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/notify/MessagesSystemTrayLogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "event_type"

    sget-object v2, Lcom/facebook/analytics/bq;->DISMISS_FROM_TRAY:Lcom/facebook/analytics/bq;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notif_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2054
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/orca/notify/o;->l:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/content/z;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->o:Lcom/facebook/config/application/k;

    sget-object v3, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v0, v3, :cond_1

    .line 506
    :cond_0
    :goto_0
    return v2

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->p:Lcom/facebook/orca/notify/ad;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/ad;->b()Landroid/app/Activity;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    .line 485
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->isChild()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 486
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    .line 490
    :cond_2
    instance-of v3, v0, Lcom/facebook/orca/notify/bp;

    if-eqz v3, :cond_4

    .line 491
    check-cast v0, Lcom/facebook/orca/notify/bp;

    .line 492
    invoke-interface {v0}, Lcom/facebook/orca/notify/bp;->d()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 495
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/orca/notify/bp;->e()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 503
    :goto_2
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    move v2, v0

    .line 506
    goto :goto_0

    .line 496
    :catch_0
    move-exception v4

    .line 499
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->y:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v5, "Messaging_Notification_CanSeeTopThreadIsUnread_Npe"

    invoke-virtual {v0, v5, v4}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 503
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private d(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 426
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v2, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    .line 430
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/NewMessageNotification;->b()Z

    move-result v0

    .line 431
    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->f:Lcom/facebook/messaging/notify/z;

    sget-object v4, Lcom/facebook/messaging/notify/z;->IN_APP_ACTIVE_30S:Lcom/facebook/messaging/notify/z;

    if-eq v1, v4, :cond_2

    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->f:Lcom/facebook/messaging/notify/z;

    sget-object v4, Lcom/facebook/messaging/notify/z;->IN_APP_ACTIVE_10S:Lcom/facebook/messaging/notify/z;

    if-ne v1, v4, :cond_3

    .line 433
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    .line 437
    :cond_3
    iget-object v11, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->h:Lcom/facebook/messaging/notify/a;

    .line 438
    invoke-virtual {v11}, Lcom/facebook/messaging/notify/a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v6

    .line 439
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v2, v0}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 442
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->s:Lcom/facebook/messaging/model/messages/t;

    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/t;->x(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 443
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->s:Lcom/facebook/messaging/model/messages/t;

    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/t;->w(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/c/a/a/a;

    move-result-object v4

    .line 445
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    .line 446
    iget-object v2, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->b:Ljava/lang/String;

    .line 447
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 448
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v1, 0x7f0c05e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 454
    :goto_2
    new-instance v0, Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-object v3, v4, Lcom/facebook/messaging/c/a/a/a;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    iget-wide v4, v4, Lcom/facebook/messaging/model/messages/Message;->c:J

    const-string v7, "missed_call"

    iget-object v8, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->h:Lcom/facebook/messaging/notify/a;

    sget v9, Lcom/facebook/messaging/notify/t;->a:I

    iget-object v10, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/notify/MissedCallNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/facebook/messaging/notify/a;ILcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 464
    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/messaging/notify/MissedCallNotification;)V

    .line 469
    :goto_3
    invoke-virtual {v11}, Lcom/facebook/messaging/notify/a;->i()V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 438
    goto :goto_1

    .line 450
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v2, 0x7f0c0589

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    iget-object v7, v7, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v7, v7, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    aput-object v7, v5, v3

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 466
    :cond_6
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/o;->e(Lcom/facebook/messaging/notify/NewMessageNotification;)V

    goto :goto_3
.end method

.method private e()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2326
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->Z:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d(Lcom/facebook/prefs/shared/x;)Ljava/util/Set;

    move-result-object v0

    .line 2328
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v5

    .line 2336
    :goto_0
    return-object v0

    .line 2331
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 2332
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 2333
    iget-object v3, p0, Lcom/facebook/orca/notify/o;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-string v4, ""

    invoke-interface {v3, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2334
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 2336
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 10

    .prologue
    .line 1689
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1690
    if-nez v0, :cond_0

    .line 1736
    :goto_0
    return-void

    .line 1693
    :cond_0
    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->h:Lcom/facebook/messaging/notify/a;

    .line 1695
    new-instance v2, Landroid/support/v4/app/ca;

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    .line 1700
    invoke-virtual {v1}, Lcom/facebook/messaging/notify/a;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2346
    iget-object v5, p0, Lcom/facebook/orca/notify/o;->i:Landroid/app/KeyguardManager;

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/facebook/orca/notify/o;->j:Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_1
    const/4 v5, 0x1

    :goto_1
    move v3, v5

    .line 1700
    if-nez v3, :cond_5

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1702
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 1711
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    iget-object v3, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->i:Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    iget-object v4, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/support/v4/app/ca;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1717
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 392
    sget-object v5, Lcom/facebook/orca/notify/r;->a:[I

    iget-object v8, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->f:Lcom/facebook/messaging/notify/z;

    invoke-virtual {v8}, Lcom/facebook/messaging/notify/z;->ordinal()I

    move-result v8

    aget v5, v5, v8

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v5, v7

    .line 407
    :goto_3
    iget-object v9, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->h:Lcom/facebook/messaging/notify/a;

    .line 408
    invoke-virtual {v9}, Lcom/facebook/messaging/notify/a;->d()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/NewMessageNotification;->d()Z

    move-result v8

    if-nez v8, :cond_9

    move v8, v6

    .line 409
    :goto_4
    if-eqz v8, :cond_4

    if-eqz v5, :cond_4

    .line 410
    iget-object v5, p0, Lcom/facebook/orca/notify/o;->D:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v5}, Lcom/facebook/rtc/helpers/b;->f()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/facebook/orca/notify/o;->u:Lcom/facebook/common/hardware/t;

    invoke-virtual {v5}, Lcom/facebook/common/hardware/t;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->f:Lcom/facebook/messaging/notify/z;

    sget-object v8, Lcom/facebook/messaging/notify/z;->IN_APP_ACTIVE_10S:Lcom/facebook/messaging/notify/z;

    if-ne v5, v8, :cond_3

    :cond_2
    move v7, v6

    .line 415
    :cond_3
    if-eqz v7, :cond_a

    iget-object v5, p0, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    invoke-virtual {v5}, Lcom/facebook/messaging/notify/b/c;->a()Z

    move-result v5

    .line 419
    :goto_5
    if-eqz v5, :cond_4

    .line 420
    invoke-virtual {v9}, Lcom/facebook/messaging/notify/a;->e()V

    .line 1719
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/o;->f(Lcom/facebook/messaging/notify/NewMessageNotification;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1721
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 1723
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->q:Lcom/facebook/orca/notify/bk;

    new-instance v3, Lcom/facebook/orca/notify/q;

    invoke-direct {v3, p0, v2, v0, p1}, Lcom/facebook/orca/notify/q;-><init>(Lcom/facebook/orca/notify/o;Landroid/support/v4/app/ca;Landroid/app/PendingIntent;Lcom/facebook/messaging/notify/NewMessageNotification;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/notify/NewMessageNotification;Landroid/support/v4/app/ca;Lcom/facebook/orca/notify/q;)V

    goto/16 :goto_0

    .line 1703
    :cond_5
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1705
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    goto :goto_2

    .line 1707
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->q:Lcom/facebook/orca/notify/bk;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/notify/NewMessageNotification;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 394
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/NewMessageNotification;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/facebook/orca/notify/o;->t:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_3

    :cond_8
    move v5, v7

    goto :goto_3

    :pswitch_2
    move v5, v6

    .line 400
    goto :goto_3

    :cond_9
    move v8, v7

    .line 408
    goto :goto_4

    .line 415
    :cond_a
    iget-object v5, p0, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    invoke-virtual {v5, v2}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/support/v4/app/ca;)Z

    move-result v5

    goto :goto_5

    .line 392
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(Lcom/facebook/messaging/notify/NewMessageNotification;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1834
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->R:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/j;->MARKETPLACE_TAB_MESSAGE:Lcom/facebook/messaging/model/messagemetadata/j;

    iget-object v2, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->R:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, v2}, Lcom/facebook/messaging/model/messagemetadata/k;->a(Lcom/facebook/messaging/model/messagemetadata/j;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;

    .line 1842
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_1

    .line 1845
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1846
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->g:Lcom/facebook/messages/ipc/f;

    iget-object v2, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-interface {v1, v2, v3}, Lcom/facebook/messages/ipc/f;->b(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1849
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1850
    const-string v1, "from_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1851
    const-string v1, "trigger"

    const-string v2, "notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1852
    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/o;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1855
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1834
    goto :goto_0

    .line 1855
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/notify/o;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1
.end method

.method private f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2131
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->A:Lcom/facebook/gk/store/l;

    const/16 v2, 0x17f

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/o;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 2

    .prologue
    .line 2143
    iget-object v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->SMS:Lcom/facebook/messaging/model/threadkey/e;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 2149
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2150
    const-string v1, "thread_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2155
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->l:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 2157
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(JLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    .line 1927
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->F:Lcom/facebook/content/l;

    const-string v1, "RTC_DISMISS_MISSED_CALL_ACTION"

    invoke-virtual {v0, v1}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1929
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1930
    const-string v0, "CONTACT_ID"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "trigger"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1933
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->l:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 1935
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method final a(JZLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 7

    .prologue
    .line 1974
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->F:Lcom/facebook/content/l;

    const-string v1, "RTC_START_CALL_ACTION"

    invoke-virtual {v0, v1}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1976
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1977
    const-string v0, "CONTACT_ID"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IS_VIDEO_CALL"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "CALLBACK_NOTIF_TIME"

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->w:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "trigger"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1982
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->l:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 1984
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 4
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 1899
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->g:Lcom/facebook/messages/ipc/f;

    invoke-interface {v0, p1}, Lcom/facebook/messages/ipc/f;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v1

    .line 1901
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1902
    const-string v0, "from_notification"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1903
    const-string v0, "CONTACT_ID"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1904
    const-string v0, "trigger"

    const-string v2, "voip_notification"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1905
    invoke-static {p6}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1906
    const-string v0, "rtc_when"

    invoke-virtual {v1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1907
    const-string v0, "rtc_message"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1911
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1913
    const-string v0, "prefer_chat_if_possible"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1916
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->l:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 1918
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;ZLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1995
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->F:Lcom/facebook/content/l;

    const-string v1, "RTC_JOIN_CONFERENCE_CALL_ACTION"

    invoke-virtual {v0, v1}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1997
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1998
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->r:Lcom/facebook/messaging/notify/b/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 1999
    if-nez v0, :cond_0

    .line 2000
    const-string v0, "DefaultMessagingNotificationHandler"

    const-string v1, "createPendingIntentForJoinConferenceCall cannot fetch threadSummary"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    const/4 v0, 0x0

    .line 2012
    :goto_0
    return-object v0

    .line 2003
    :cond_0
    const-string v2, "THREAD_SUMMARY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IS_CONFERENCE_CALL"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IS_VIDEO_CALL"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "CALLBACK_NOTIF_TIME"

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->w:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "trigger"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2010
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->l:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 2012
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1578
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v1, 0x2730

    invoke-virtual {v0, v1}, Landroid/support/v4/app/dc;->a(I)V

    .line 1579
    return-void
.end method

.method final a(Landroid/support/v4/app/cn;Landroid/support/v4/app/ca;Landroid/app/PendingIntent;Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1743
    iget-object v4, p4, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    .line 1744
    iget-object v5, p4, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1746
    invoke-direct {p0, v5}, Lcom/facebook/orca/notify/o;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1747
    sget-object v0, Lcom/facebook/messages/ipc/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/facebook/orca/notify/o;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1750
    const v1, 0x7f02139e

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v6, 0x7f0c00fd

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3, v0}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 1754
    new-instance v1, Landroid/support/v4/app/bv;

    const v3, 0x7f02139f

    iget-object v6, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v7, 0x7f0c00fd

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v6, v0}, Landroid/support/v4/app/bv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1757
    new-instance v0, Landroid/support/v4/app/bx;

    invoke-direct {v0}, Landroid/support/v4/app/bx;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v4/app/bx;->a(Z)Landroid/support/v4/app/bx;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/bw;)Landroid/support/v4/app/bv;

    .line 1758
    invoke-virtual {v1}, Landroid/support/v4/app/bv;->b()Landroid/support/v4/app/bt;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/cn;->a(Landroid/support/v4/app/bt;)Landroid/support/v4/app/cn;

    .line 1761
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/orca/notify/o;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1762
    new-instance v0, Landroid/support/v4/app/bv;

    const v1, 0x7f0213a4

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v6, 0x7f0c03a2

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, p3}, Landroid/support/v4/app/bv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1765
    new-instance v1, Landroid/support/v4/app/dq;

    const-string v3, "voice_reply"

    invoke-direct {v1, v3}, Landroid/support/v4/app/dq;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v6, 0x7f0c03a2

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/dq;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/dq;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/dq;->a()Landroid/support/v4/app/do;

    move-result-object v1

    .line 1768
    invoke-virtual {v0, v1}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/do;)Landroid/support/v4/app/bv;

    .line 1769
    new-instance v1, Landroid/support/v4/app/bx;

    invoke-direct {v1}, Landroid/support/v4/app/bx;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bx;->a(Z)Landroid/support/v4/app/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/bw;)Landroid/support/v4/app/bv;

    .line 1771
    invoke-virtual {v0}, Landroid/support/v4/app/bv;->b()Landroid/support/v4/app/bt;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/cn;->a(Landroid/support/v4/app/bt;)Landroid/support/v4/app/cn;

    .line 1774
    :cond_1
    invoke-direct {p0, v5}, Lcom/facebook/orca/notify/o;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1775
    new-instance v0, Landroid/support/v4/app/bv;

    const v1, 0x7f0213a4

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v6, 0x7f0c03a2

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, p3}, Landroid/support/v4/app/bv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1780
    new-instance v1, Landroid/support/v4/app/dq;

    const-string v3, "direct_reply"

    invoke-direct {v1, v3}, Landroid/support/v4/app/dq;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v6, 0x7f0c03a2

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/dq;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/dq;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/dq;->a()Landroid/support/v4/app/do;

    move-result-object v1

    .line 1784
    invoke-virtual {v0, v1}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/do;)Landroid/support/v4/app/bv;

    .line 1785
    invoke-virtual {v0}, Landroid/support/v4/app/bv;->b()Landroid/support/v4/app/bt;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/bt;)Landroid/support/v4/app/ca;

    .line 1788
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->q:Lcom/facebook/orca/notify/bk;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1789
    invoke-direct {p0, v5}, Lcom/facebook/orca/notify/o;->h(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1790
    const v1, 0x7f0213a2

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v6, 0x7f0c03fe

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3, v0}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 1794
    new-instance v6, Landroid/support/v4/app/bv;

    const v1, 0x7f0213a3

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v7, 0x7f0c03fe

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v1, v3, v0}, Landroid/support/v4/app/bv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1797
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->v:Lcom/facebook/orca/notify/av;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/notify/av;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/util/List;

    move-result-object v0

    .line 1799
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/String;

    .line 1801
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/bc;

    .line 1802
    add-int/lit8 v3, v1, 0x1

    iget-object v0, v0, Lcom/facebook/orca/notify/bc;->b:Ljava/lang/String;

    aput-object v0, v7, v1

    move v1, v3

    .line 1803
    goto :goto_0

    .line 1804
    :cond_3
    new-instance v0, Landroid/support/v4/app/dq;

    const-string v1, "voice_reply"

    invoke-direct {v0, v1}, Landroid/support/v4/app/dq;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/orca/notify/o;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c01a2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/dq;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/dq;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/dq;->a(Z)Landroid/support/v4/app/dq;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/dq;->a([Ljava/lang/CharSequence;)Landroid/support/v4/app/dq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/dq;->a()Landroid/support/v4/app/do;

    move-result-object v0

    .line 1809
    invoke-virtual {v6, v0}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/do;)Landroid/support/v4/app/bv;

    .line 1810
    new-instance v0, Landroid/support/v4/app/bx;

    invoke-direct {v0}, Landroid/support/v4/app/bx;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v4/app/bx;->a(Z)Landroid/support/v4/app/bx;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/bw;)Landroid/support/v4/app/bv;

    .line 1812
    invoke-virtual {v6}, Landroid/support/v4/app/bv;->b()Landroid/support/v4/app/bt;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/cn;->a(Landroid/support/v4/app/bt;)Landroid/support/v4/app/cn;

    .line 1815
    :cond_4
    invoke-virtual {p1, v2}, Landroid/support/v4/app/cn;->b(Z)Landroid/support/v4/app/cn;

    .line 1817
    invoke-virtual {p2, p1}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cb;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    .line 1820
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->m:Lcom/facebook/analytics/ch;

    iget-object v2, v4, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v3, p4, Lcom/facebook/messaging/notify/NewMessageNotification;->g:Lcom/facebook/push/PushProperty;

    iget-object v3, v3, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    invoke-virtual {v3}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p4, Lcom/facebook/messaging/notify/NewMessageNotification;->g:Lcom/facebook/push/PushProperty;

    iget-object v4, v4, Lcom/facebook/push/PushProperty;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/facebook/analytics/ch;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/facebook/messaging/notify/NewMessageNotification;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1829
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 1551
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    .line 1552
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x271a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 1555
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1539
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    .line 1540
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 1543
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2724

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 1546
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->q:Lcom/facebook/orca/notify/bk;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/bk;->a(Ljava/lang/String;)V

    .line 1547
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/CalleeReadyNotification;)V
    .locals 7

    .prologue
    .line 1355
    iget-object v0, p1, Lcom/facebook/messaging/notify/CalleeReadyNotification;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1356
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->C:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/model/threadkey/a;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    .line 1358
    new-instance v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v1, Lcom/facebook/user/model/UserKey;

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 1360
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->r:Lcom/facebook/messaging/notify/b/d;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/e/f;

    move-result-object v6

    .line 1362
    if-eqz v6, :cond_0

    .line 1363
    new-instance v0, Lcom/facebook/orca/notify/y;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/notify/y;-><init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/notify/CalleeReadyNotification;Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 1439
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/EventReminderNotification;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 989
    iget-object v0, p1, Lcom/facebook/messaging/notify/EventReminderNotification;->f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 991
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->r:Lcom/facebook/messaging/notify/b/d;

    new-instance v2, Lcom/facebook/orca/notify/u;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/orca/notify/u;-><init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/notify/EventReminderNotification;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/b/i;Lcom/facebook/messaging/model/messages/ParticipantInfo;Landroid/graphics/Bitmap;)V

    .line 1114
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V
    .locals 1

    .prologue
    .line 1502
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/o;->b(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V

    .line 1503
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->a(Z)V

    .line 1504
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 1505
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/FriendInstallNotification;)V
    .locals 6

    .prologue
    .line 579
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v0

    .line 581
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->g:Lcom/facebook/messages/ipc/f;

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/FriendInstallNotification;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/messages/ipc/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 582
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 584
    const-string v1, "from_notification"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 586
    new-instance v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v3, Lcom/facebook/user/model/UserKey;

    sget-object v4, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/FriendInstallNotification;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 588
    iget-object v3, p0, Lcom/facebook/orca/notify/o;->r:Lcom/facebook/messaging/notify/b/d;

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/e/f;

    move-result-object v1

    .line 590
    if-eqz v1, :cond_0

    .line 591
    new-instance v3, Lcom/facebook/orca/notify/p;

    invoke-direct {v3, p0, v2, p1, v0}, Lcom/facebook/orca/notify/p;-><init>(Lcom/facebook/orca/notify/o;Landroid/content/Intent;Lcom/facebook/messaging/notify/FriendInstallNotification;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 631
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/IncomingCallNotification;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1236
    iget-object v0, p1, Lcom/facebook/messaging/notify/IncomingCallNotification;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1237
    new-instance v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v3, Lcom/facebook/user/model/UserKey;

    sget-object v4, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    invoke-direct {v2, v3, v6}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 1240
    iget-object v3, p1, Lcom/facebook/messaging/notify/IncomingCallNotification;->i:Lcom/facebook/messaging/notify/i;

    sget-object v4, Lcom/facebook/messaging/notify/i;->CONFERENCE:Lcom/facebook/messaging/notify/i;

    if-ne v3, v4, :cond_1

    .line 1241
    iget-object v3, p0, Lcom/facebook/orca/notify/o;->r:Lcom/facebook/messaging/notify/b/d;

    iget-object v4, p1, Lcom/facebook/messaging/notify/IncomingCallNotification;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    new-instance v5, Lcom/facebook/orca/notify/w;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/facebook/orca/notify/w;-><init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/notify/IncomingCallNotification;J)V

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/b/i;Lcom/facebook/messaging/model/messages/ParticipantInfo;Landroid/graphics/Bitmap;)V

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    iget-object v3, p0, Lcom/facebook/orca/notify/o;->r:Lcom/facebook/messaging/notify/b/d;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/e/f;

    move-result-object v2

    .line 1271
    if-eqz v2, :cond_0

    .line 1272
    new-instance v3, Lcom/facebook/orca/notify/x;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/facebook/orca/notify/x;-><init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/notify/IncomingCallNotification;J)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/messaging/notify/JoinRequestNotification;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 869
    iget-object v0, p1, Lcom/facebook/messaging/notify/JoinRequestNotification;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 871
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->r:Lcom/facebook/messaging/notify/b/d;

    new-instance v2, Lcom/facebook/orca/notify/t;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/orca/notify/t;-><init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/JoinRequestNotification;)V

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/b/i;Lcom/facebook/messaging/model/messages/ParticipantInfo;Landroid/graphics/Bitmap;)V

    .line 940
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 511
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->m:Lcom/facebook/analytics/ch;

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->d()Lcom/facebook/push/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/facebook/analytics/ch;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/messaging/notify/MessagingNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->a(Z)V

    .line 522
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/MessageRequestNotification;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 799
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v0

    .line 801
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    sget-object v3, Lcom/facebook/messages/a/a;->F:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 804
    const-string v2, "from_notification"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 806
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 811
    const-string v2, "message_request"

    invoke-static {p0, v2}, Lcom/facebook/orca/notify/o;->c(Lcom/facebook/orca/notify/o;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 812
    new-instance v3, Landroid/support/v4/app/ca;

    iget-object v4, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    iget-object v4, p1, Lcom/facebook/messaging/notify/MessageRequestNotification;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/messaging/notify/MessageRequestNotification;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ca;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 820
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->m:Lcom/facebook/analytics/ch;

    const-string v2, "MESSAGE_REQUEST"

    invoke-virtual {v1, v5, v2, v5, v5}, Lcom/facebook/analytics/ch;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v2, 0x2722

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 830
    invoke-virtual {p1, v6}, Lcom/facebook/messaging/notify/MessageRequestNotification;->a(Z)V

    .line 831
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 832
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/MissedCallNotification;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1118
    iget-object v0, p1, Lcom/facebook/messaging/notify/MissedCallNotification;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const v6, 0x7f021898

    .line 1123
    :goto_0
    new-instance v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v1, Lcom/facebook/user/model/UserKey;

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    invoke-direct {v0, v1, v9}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 1126
    iget-object v7, p0, Lcom/facebook/orca/notify/o;->r:Lcom/facebook/messaging/notify/b/d;

    iget-object v8, p1, Lcom/facebook/messaging/notify/MissedCallNotification;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    new-instance v1, Lcom/facebook/orca/notify/v;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/orca/notify/v;-><init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/notify/MissedCallNotification;JI)V

    invoke-virtual {v7, v8, v1, v0, v9}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/b/i;Lcom/facebook/messaging/model/messages/ParticipantInfo;Landroid/graphics/Bitmap;)V

    .line 1232
    return-void

    .line 1119
    :cond_0
    const v6, 0x7f021897

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;)V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1444
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v1

    .line 1446
    sget-object v0, Lcom/facebook/orca/notify/o;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1447
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1448
    const-string v0, "from_notification"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1449
    const-string v0, "extra_account_switch_redirect_source"

    const-string v3, "new_messages_notif"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1453
    const-string v3, "multiple_accounts"

    .line 1455
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1456
    const-string v0, "notif_uid"

    iget-object v5, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    const-string v0, "unseen_count"

    iget v5, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->e:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    invoke-direct {p0, v3, v2, v4}, Lcom/facebook/orca/notify/o;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 2071
    new-instance v10, Landroid/content/Intent;

    iget-object v11, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const-class v12, Lcom/facebook/orca/notify/MessagesSystemTrayLogService;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "event_type"

    sget-object v12, Lcom/facebook/analytics/bq;->DISMISS_FROM_TRAY:Lcom/facebook/analytics/bq;

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v10

    const-string v11, "notif_type"

    invoke-virtual {v10, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const-string v11, "event_params"

    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v10

    .line 2082
    iget-object v11, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    iget-object v12, p0, Lcom/facebook/orca/notify/o;->l:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    move-result v12

    const/high16 v13, 0x8000000

    invoke-static {v11, v12, v10, v13}, Lcom/facebook/content/z;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    move-object v5, v10

    .line 1468
    new-instance v6, Landroid/support/v4/app/ca;

    iget-object v0, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v7, 0x7f0c0010

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v0

    iget-object v6, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v6

    iget-object v0, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/bz;

    invoke-direct {v1}, Landroid/support/v4/app/bz;-><init>()V

    iget-object v6, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/support/v4/app/bz;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ca;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 1484
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->B:Lcom/facebook/analytics/bp;

    invoke-virtual {v1, v3, v4}, Lcom/facebook/analytics/bp;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1486
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    new-instance v2, Lcom/facebook/messaging/notify/a;

    invoke-direct {v2}, Lcom/facebook/messaging/notify/a;-><init>()V

    invoke-virtual {v1, v0, v2, v9, v9}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/support/v4/app/ca;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1492
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    iget-object v2, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->a:Ljava/lang/String;

    const/16 v3, 0x272a

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1496
    invoke-virtual {p1, v8}, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->a(Z)V

    .line 1497
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 1498
    return-void

    .line 1468
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final a(Lcom/facebook/messaging/notify/NewBuildNotification;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 700
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v0

    .line 701
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/NewBuildNotification;->d()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 707
    new-instance v2, Landroid/support/v4/app/ca;

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/NewBuildNotification;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/NewBuildNotification;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/NewBuildNotification;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->b()Landroid/app/Notification;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/4 v2, 0x0

    const/16 v3, 0x2717

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 720
    invoke-virtual {p1, v5}, Lcom/facebook/messaging/notify/NewBuildNotification;->a(Z)V

    .line 721
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 722
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->r:Lcom/facebook/messaging/notify/b/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/notify/NewMessageNotification;)V

    .line 267
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/PaymentNotification;)V
    .locals 4

    .prologue
    .line 635
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v1

    .line 637
    new-instance v2, Lcom/facebook/user/model/UserKey;

    sget-object v3, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    iget-object v0, p1, Lcom/facebook/messaging/notify/PaymentNotification;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/notify/PaymentNotification;->d:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 643
    new-instance v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 644
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->r:Lcom/facebook/messaging/notify/b/d;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/e/f;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_0

    .line 648
    new-instance v2, Lcom/facebook/orca/notify/s;

    invoke-direct {v2, p0, p1, v1}, Lcom/facebook/orca/notify/s;-><init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/notify/PaymentNotification;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 696
    :cond_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/notify/PaymentNotification;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/messaging/notify/PromotionNotification;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 726
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v0

    .line 728
    iget-object v1, p1, Lcom/facebook/messaging/notify/PromotionNotification;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 729
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 730
    const-string v1, "from_notification"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 732
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v2, v4}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 737
    const-string v2, "promotion"

    invoke-static {p0, v2}, Lcom/facebook/orca/notify/o;->c(Lcom/facebook/orca/notify/o;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 738
    new-instance v3, Landroid/support/v4/app/ca;

    iget-object v4, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    iget-object v4, p1, Lcom/facebook/messaging/notify/PromotionNotification;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/messaging/notify/PromotionNotification;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/messaging/notify/PromotionNotification;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    new-instance v3, Landroid/support/v4/app/bz;

    invoke-direct {v3}, Landroid/support/v4/app/bz;-><init>()V

    iget-object v4, p1, Lcom/facebook/messaging/notify/PromotionNotification;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/bz;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bz;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ca;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->m:Lcom/facebook/analytics/ch;

    const-string v2, "PROMOTION_PUSH"

    invoke-virtual {v1, v5, v2, v5, v5}, Lcom/facebook/analytics/ch;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v2, 0x271f

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 757
    invoke-virtual {p1, v6}, Lcom/facebook/messaging/notify/PromotionNotification;->a(Z)V

    .line 758
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 759
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/ReadThreadNotification;)V
    .locals 3

    .prologue
    .line 1509
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/ReadThreadNotification;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1510
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    goto :goto_0

    .line 1512
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V
    .locals 2

    .prologue
    .line 289
    const/16 v0, 0x2721

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/messaging/notify/SimpleMessageNotification;ILandroid/app/PendingIntent;)V

    .line 293
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/StaleNotification;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 763
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v0

    .line 765
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->g:Lcom/facebook/messages/ipc/f;

    invoke-interface {v1}, Lcom/facebook/messages/ipc/f;->a()Landroid/net/Uri;

    move-result-object v1

    .line 766
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 767
    const-string v1, "from_notification"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 769
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v2, v4}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 774
    const-string v2, "stale"

    invoke-static {p0, v2}, Lcom/facebook/orca/notify/o;->c(Lcom/facebook/orca/notify/o;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 775
    new-instance v3, Landroid/support/v4/app/ca;

    iget-object v4, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    iget-object v4, p1, Lcom/facebook/messaging/notify/StaleNotification;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/messaging/notify/StaleNotification;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/messaging/notify/StaleNotification;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ca;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 784
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->m:Lcom/facebook/analytics/ch;

    const-string v2, "STALE_PUSH"

    invoke-virtual {v1, v5, v2, v5, v5}, Lcom/facebook/analytics/ch;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v2, 0x2720

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 793
    invoke-virtual {p1, v6}, Lcom/facebook/messaging/notify/StaleNotification;->a(Z)V

    .line 794
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 795
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/TincanMessageRequestNotification;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 837
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v0

    .line 839
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 840
    sget-object v2, Lcom/facebook/messages/a/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 841
    const-string v2, "from_notification"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 843
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 848
    const-string v2, "tincan_message_request"

    invoke-static {p0, v2}, Lcom/facebook/orca/notify/o;->c(Lcom/facebook/orca/notify/o;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 849
    new-instance v3, Landroid/support/v4/app/ca;

    iget-object v4, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    iget-object v4, p1, Lcom/facebook/messaging/notify/TincanMessageRequestNotification;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/messaging/notify/TincanMessageRequestNotification;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ca;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 857
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/support/v4/app/ca;)Z

    .line 859
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/4 v2, 0x0

    const/16 v3, 0x272e

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 863
    invoke-virtual {p1, v5}, Lcom/facebook/messaging/notify/TincanMessageRequestNotification;->a(Z)V

    .line 864
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 865
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/q;)V
    .locals 2

    .prologue
    .line 568
    sget-object v0, Lcom/facebook/messaging/notify/q;->USER_LOGGED_OUT:Lcom/facebook/messaging/notify/q;

    if-ne p1, v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Landroid/support/v4/app/dc;->a(I)V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    sget-object v0, Lcom/facebook/messaging/notify/q;->NEW_BUILD:Lcom/facebook/messaging/notify/q;

    if-ne p1, v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v1, 0x2717

    invoke-virtual {v0, v1}, Landroid/support/v4/app/dc;->a(I)V

    goto :goto_0

    .line 572
    :cond_2
    sget-object v0, Lcom/facebook/messaging/notify/q;->TINCAN_MESSAGE_REQUEST:Lcom/facebook/messaging/notify/q;

    if-ne p1, v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v1, 0x272e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/dc;->a(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/orca/notify/ContactsUploadNotification;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1649
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v0

    .line 1650
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    sget-object v3, Lcom/facebook/messages/a/a;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1651
    const-string v2, "from_notification"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1653
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1659
    new-instance v2, Landroid/support/v4/app/ca;

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Lcom/facebook/orca/notify/ContactsUploadNotification;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/orca/notify/ContactsUploadNotification;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/orca/notify/ContactsUploadNotification;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    new-instance v3, Landroid/support/v4/app/bz;

    invoke-direct {v3}, Landroid/support/v4/app/bz;-><init>()V

    iget-object v4, p1, Lcom/facebook/orca/notify/ContactsUploadNotification;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/bz;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bz;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 1668
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    new-instance v2, Lcom/facebook/messaging/notify/a;

    invoke-direct {v2}, Lcom/facebook/messaging/notify/a;-><init>()V

    invoke-virtual {v1, v0, v2, v5, v5}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/support/v4/app/ca;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1674
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->m:Lcom/facebook/analytics/ch;

    const-string v2, "CONTACTS_UPLOAD"

    invoke-virtual {v1, v5, v2, v5, v5}, Lcom/facebook/analytics/ch;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v2, 0x2714

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/dc;->a(ILandroid/app/Notification;)V

    .line 1684
    invoke-virtual {p1, v6}, Lcom/facebook/orca/notify/ContactsUploadNotification;->a(Z)V

    .line 1685
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 1686
    return-void
.end method

.method protected final a(Lcom/facebook/orca/notify/LoggedOutNotification;)V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p1, Lcom/facebook/orca/notify/LoggedOutNotification;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/orca/notify/LoggedOutNotification;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/orca/notify/LoggedOutNotification;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/messaging/notify/MessagingNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/orca/notify/LoggedOutNotification;->a(Z)V

    .line 532
    return-void
.end method

.method protected final a(Lcom/facebook/orca/notify/SwitchToFbAccountNotification;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 944
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v0

    .line 946
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/messages/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "accounts/triggersso"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 949
    const-string v2, "from_notification"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 951
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 957
    new-instance v2, Landroid/support/v4/app/ca;

    iget-object v3, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/v4/app/ca;->d(I)Landroid/support/v4/app/ca;

    move-result-object v2

    new-instance v3, Landroid/support/v4/app/bz;

    invoke-direct {v3}, Landroid/support/v4/app/bz;-><init>()V

    iget-object v4, p1, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/bz;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bz;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    const v2, 0x7f0206a0

    iget-object v3, p1, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 968
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    new-instance v2, Lcom/facebook/messaging/notify/a;

    invoke-direct {v2}, Lcom/facebook/messaging/notify/a;-><init>()V

    invoke-virtual {v1, v0, v2, v5, v5}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/support/v4/app/ca;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 974
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->m:Lcom/facebook/analytics/ch;

    const-string v2, "SWITCH_TO_FB_ACCOUNT"

    invoke-virtual {v1, v5, v2, v5, v5}, Lcom/facebook/analytics/ch;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v2, 0x2730

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/dc;->a(ILandroid/app/Notification;)V

    .line 983
    invoke-virtual {p1, v6}, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->a(Z)V

    .line 984
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 985
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 2299
    iget-object v7, p0, Lcom/facebook/orca/notify/o;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v8, Lcom/facebook/messaging/prefs/a;->Y:Lcom/facebook/prefs/shared/x;

    invoke-interface {v7, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d(Lcom/facebook/prefs/shared/x;)Ljava/util/Set;

    move-result-object v7

    .line 2301
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 64
    sget-object v11, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v7, v11

    .line 2309
    :goto_0
    move-object v3, v7

    .line 1517
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1518
    iget-object v5, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v6, 0x2710

    invoke-virtual {v5, v0, v6}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 1521
    iget-object v5, p0, Lcom/facebook/orca/notify/o;->q:Lcom/facebook/orca/notify/bk;

    invoke-virtual {v5, v0}, Lcom/facebook/orca/notify/bk;->a(Ljava/lang/String;)V

    .line 1517
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1523
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v2, 0x2711

    invoke-virtual {v0, v2}, Landroid/support/v4/app/dc;->a(I)V

    .line 1524
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v2, 0x2712

    invoke-virtual {v0, v2}, Landroid/support/v4/app/dc;->a(I)V

    .line 1525
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v2, 0x2714

    invoke-virtual {v0, v2}, Landroid/support/v4/app/dc;->a(I)V

    .line 1527
    invoke-direct {p0}, Lcom/facebook/orca/notify/o;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1528
    iget-object v4, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v5, 0x271a

    invoke-virtual {v4, v0, v5}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 1527
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2313
    :cond_1
    iget-object v7, p0, Lcom/facebook/orca/notify/o;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v7

    .line 2314
    sget-object v8, Lcom/facebook/messaging/prefs/a;->Y:Lcom/facebook/prefs/shared/x;

    invoke-interface {v7, v8}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 2315
    invoke-interface {v7}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 2340
    iget-object v7, p0, Lcom/facebook/orca/notify/o;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v7

    .line 2341
    sget-object v8, Lcom/facebook/messaging/prefs/a;->Z:Lcom/facebook/prefs/shared/x;

    invoke-interface {v7, v8}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 2342
    invoke-interface {v7}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 1535
    return-void

    .line 2304
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 2305
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/x;

    .line 2306
    sget-object v10, Lcom/facebook/messaging/prefs/a;->Y:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v7, v10}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v7

    .line 2307
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_3

    .line 2309
    :cond_3
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto/16 :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->C:Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/threadkey/a;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 1592
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->x:Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/a/a;->a()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/notify/o;->x:Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1646
    :cond_0
    :goto_0
    return-void

    .line 1597
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v5

    .line 1598
    new-instance v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-static {p1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 1601
    iget-object v1, p0, Lcom/facebook/orca/notify/o;->r:Lcom/facebook/messaging/notify/b/d;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/e/f;

    move-result-object v6

    .line 1604
    if-eqz v6, :cond_0

    .line 1605
    new-instance v0, Lcom/facebook/orca/notify/z;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/notify/z;-><init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1569
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1570
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v3, 0x272a

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1574
    :cond_0
    return-void
.end method

.method final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/app/PendingIntent;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2021
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->F:Lcom/facebook/content/l;

    const-string v1, "RTC_REMINDER_MESSAGING_ACTION"

    invoke-virtual {v0, v1}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2023
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2024
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->r:Lcom/facebook/messaging/notify/b/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 2025
    if-nez v0, :cond_0

    .line 2026
    const-string v0, "DefaultMessagingNotificationHandler"

    const-string v1, "createPendingIntentForCallReminderMessaging cannot fetch threadSummary"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    const/4 v0, 0x0

    .line 2032
    :goto_0
    return-object v0

    .line 2029
    :cond_0
    const-string v2, "THREAD_SUMMARY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2031
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->l:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 2032
    iget-object v2, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1863
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->g:Lcom/facebook/messages/ipc/f;

    invoke-interface {v0, p1}, Lcom/facebook/messages/ipc/f;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v1

    .line 1865
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1866
    const-string v0, "from_notification"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1867
    const-string v0, "trigger"

    const-string v2, "notification"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1868
    if-eqz p2, :cond_0

    .line 1869
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1873
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1875
    const-string v0, "prefer_chat_if_possible"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1878
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/orca/notify/o;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 9

    .prologue
    .line 271
    sget-object v0, Lcom/facebook/push/i;->SMS_READONLY_MODE:Lcom/facebook/push/i;

    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->g:Lcom/facebook/push/PushProperty;

    iget-object v1, v1, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    invoke-virtual {v0, v1}, Lcom/facebook/push/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 362
    sget-object v4, Lcom/facebook/orca/notify/r;->a:[I

    iget-object v7, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->f:Lcom/facebook/messaging/notify/z;

    invoke-virtual {v7}, Lcom/facebook/messaging/notify/z;->ordinal()I

    move-result v7

    aget v4, v4, v7

    packed-switch v4, :pswitch_data_0

    .line 372
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/NewMessageNotification;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/facebook/orca/notify/o;->t:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    .line 377
    :goto_1
    iget-object v7, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->h:Lcom/facebook/messaging/notify/a;

    .line 378
    invoke-virtual {v7}, Lcom/facebook/messaging/notify/a;->b()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/NewMessageNotification;->c()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/facebook/orca/notify/o;->D:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v8}, Lcom/facebook/rtc/helpers/b;->f()Z

    move-result v8

    if-nez v8, :cond_5

    .line 381
    :goto_2
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 382
    iget-object v4, p0, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    iget-object v5, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/notify/b/c;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 383
    invoke-virtual {v7}, Lcom/facebook/messaging/notify/a;->c()V

    .line 275
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/o;->d(Lcom/facebook/messaging/notify/NewMessageNotification;)V

    .line 276
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->D:Lcom/facebook/rtc/helpers/b;

    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/helpers/b;->a(J)V

    goto :goto_0

    :pswitch_0
    move v4, v5

    .line 365
    goto :goto_1

    .line 368
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/orca/notify/o;->o:Lcom/facebook/config/application/k;

    sget-object v7, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v4, v7, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v6

    .line 372
    goto :goto_1

    :cond_5
    move v5, v6

    .line 378
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final b(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V
    .locals 6

    .prologue
    .line 300
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/SimpleMessageNotification;->b()Lcom/facebook/push/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/SimpleMessageNotification;->c()Ljava/lang/String;

    move-result-object v1

    .line 302
    const-string v2, "pre_reg_push"

    .line 303
    iget-object v3, p0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 305
    iget-object v4, p0, Lcom/facebook/orca/notify/o;->m:Lcom/facebook/analytics/ch;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/facebook/analytics/ch;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 312
    const-string v5, "push_source"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v0, "push_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v0, "push_type"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->E:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v2, v0, v4}, Lcom/facebook/orca/notify/o;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 327
    const/16 v1, 0x2723

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/messaging/notify/SimpleMessageNotification;ILandroid/app/PendingIntent;)V

    .line 331
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v1, 0x2713

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 1564
    iget-object v0, p0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v1, 0x271a

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 1565
    return-void
.end method
