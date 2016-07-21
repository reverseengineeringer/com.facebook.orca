.class public Lcom/facebook/messaging/phoneintegration/callupsell/y;
.super Ljava/lang/Object;
.source "PhoneCallListener.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile r:Lcom/facebook/messaging/phoneintegration/callupsell/y;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Lcom/facebook/gk/store/a/a;

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/telephony/TelephonyManager;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/phoneintegration/callupsell/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lcom/facebook/messaging/phoneintegration/callupsell/a;

.field private k:Lcom/facebook/prefs/shared/e;

.field private l:Lcom/facebook/gk/store/v;

.field public m:Landroid/telephony/PhoneStateListener;

.field public n:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

.field public o:I

.field public p:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/a/a;Landroid/telephony/TelephonyManager;Ljavax/inject/a;Ljavax/inject/a;Ljava/lang/Boolean;Lcom/facebook/messaging/phoneintegration/callupsell/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/gk/store/f;",
            "Landroid/telephony/TelephonyManager;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/phoneintegration/callupsell/ae;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/messaging/phoneintegration/callupsell/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->o:I

    .line 66
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->NONE:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->p:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->q:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->b:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->c:Landroid/os/Handler;

    .line 82
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->e:Lcom/facebook/gk/store/a/a;

    .line 84
    iput-object p5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->g:Landroid/telephony/TelephonyManager;

    .line 85
    iput-object p6, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->h:Ljavax/inject/a;

    .line 86
    iput-object p7, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->f:Ljavax/inject/a;

    .line 87
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->i:Z

    .line 88
    iput-object p9, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->j:Lcom/facebook/messaging/phoneintegration/callupsell/a;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/phoneintegration/callupsell/y;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->m:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/phoneintegration/callupsell/y;Lcom/facebook/messaging/phoneintegration/callupsell/ae;)Lcom/facebook/messaging/phoneintegration/callupsell/ae;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->n:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    return-object p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/y;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->r:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/phoneintegration/callupsell/y;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->r:Lcom/facebook/messaging/phoneintegration/callupsell/y;

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

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/y;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->r:Lcom/facebook/messaging/phoneintegration/callupsell/y;
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
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->r:Lcom/facebook/messaging/phoneintegration/callupsell/y;

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

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/phoneintegration/callupsell/ad;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 240
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->c(Lcom/facebook/messaging/phoneintegration/callupsell/y;)V

    .line 244
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 280
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->name()Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->q:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 283
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->NONE:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    if-ne p1, v5, :cond_6

    .line 284
    :cond_0
    sget-object v3, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->NONE:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    iput-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->p:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    .line 285
    iput v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->o:I

    move v3, v4

    .line 324
    :goto_0
    move v0, v3

    .line 245
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->p:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->name()Ljava/lang/String;

    iget v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    if-nez v0, :cond_2

    .line 253
    iget v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->o:I

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->j:Lcom/facebook/messaging/phoneintegration/callupsell/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/a;->c()V

    .line 268
    :cond_1
    :goto_1
    return-void

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->p:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->INCOMING:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->o:I

    if-eq v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->p:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->OUTGOING:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->o:I

    if-ne v0, v2, :cond_5

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->n:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/callupsell/ad;Ljava/lang/String;)V

    goto :goto_1

    .line 262
    :cond_5
    iget v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->o:I

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->n:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a()V

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->j:Lcom/facebook/messaging/phoneintegration/callupsell/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/a;->c()V

    goto :goto_1

    .line 288
    :cond_6
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->p:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    .line 289
    iput p2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->o:I

    .line 290
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->q:Ljava/lang/String;

    goto :goto_0

    .line 293
    :cond_7
    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->q:Ljava/lang/String;

    invoke-static {v5, p3}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 295
    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->p:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    if-eq p1, v5, :cond_8

    .line 297
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->p:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    .line 298
    iput p2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->o:I

    .line 299
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->q:Ljava/lang/String;

    goto :goto_0

    .line 301
    :cond_8
    if-nez p2, :cond_9

    .line 303
    sget-object v5, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->NONE:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    iput-object v5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->p:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    .line 304
    iput v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->o:I

    .line 305
    const-string v4, ""

    iput-object v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->q:Ljava/lang/String;

    goto :goto_0

    .line 307
    :cond_9
    iget v5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->o:I

    if-le p2, v5, :cond_a

    .line 308
    iput p2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->o:I

    goto :goto_0

    :cond_a
    move v3, v4

    .line 312
    goto :goto_0

    .line 321
    :cond_b
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->p:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    .line 322
    iput p2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->o:I

    .line 323
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/y;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/store/a/a;

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    const/16 v6, 0x108f

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0xa0f

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/phoneintegration/callupsell/a;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/phoneintegration/callupsell/y;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/a/a;Landroid/telephony/TelephonyManager;Ljavax/inject/a;Ljavax/inject/a;Ljava/lang/Boolean;Lcom/facebook/messaging/phoneintegration/callupsell/a;)V

    .line 26
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/phoneintegration/callupsell/y;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->c:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/phoneintegration/callupsell/ab;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/ab;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/y;)V

    const v2, 0x3a203165

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 230
    return-void
.end method

.method public static c(Lcom/facebook/messaging/phoneintegration/callupsell/y;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->n:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->n:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    .line 334
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 178
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->INCOMING:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    .line 342
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 350
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    :goto_1
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a(Lcom/facebook/messaging/phoneintegration/callupsell/ad;ILjava/lang/String;)V

    .line 189
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->p:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    .line 181
    iget-object p2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->q:Ljava/lang/String;

    goto :goto_0

    .line 344
    :pswitch_0
    const-string v1, "IDLE"

    goto :goto_1

    .line 346
    :pswitch_1
    const-string v1, "OFFHOOK"

    goto :goto_1

    .line 348
    :pswitch_2
    const-string v1, "RINGING"

    goto :goto_1

    .line 342
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 144
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string v3, "IDLE"

    invoke-static {v0, v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    const/4 v3, 0x0

    .line 367
    :goto_0
    move v2, v3

    .line 148
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 151
    const-string v0, "incoming_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->INCOMING:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    .line 165
    :goto_1
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a(Lcom/facebook/messaging/phoneintegration/callupsell/ad;ILjava/lang/String;)V

    .line 166
    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->q:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->p:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    goto :goto_1

    .line 362
    :cond_1
    const-string v3, "OFFHOOK"

    invoke-static {v0, v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 363
    const/4 v3, 0x2

    goto :goto_0

    .line 364
    :cond_2
    const-string v3, "RINGING"

    invoke-static {v0, v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 365
    const/4 v3, 0x1

    goto :goto_0

    .line 367
    :cond_3
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 134
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->OUTGOING:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a(Lcom/facebook/messaging/phoneintegration/callupsell/ad;ILjava/lang/String;)V

    .line 135
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->i:Z

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->b(Lcom/facebook/messaging/phoneintegration/callupsell/y;)V

    .line 101
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/z;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/z;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/y;)V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->k:Lcom/facebook/prefs/shared/e;

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 234
    sget-object v3, Lcom/facebook/contacts/upload/a/b;->b:Lcom/facebook/prefs/shared/x;

    move-object v1, v3

    .line 109
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->k:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    sget-object v3, Lcom/facebook/contactlogs/a/a;->c:Lcom/facebook/prefs/shared/x;

    move-object v1, v3

    .line 113
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->k:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 117
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/aa;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/aa;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/y;)V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->l:Lcom/facebook/gk/store/v;

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->e:Lcom/facebook/gk/store/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->l:Lcom/facebook/gk/store/v;

    const/16 v2, 0x2cc

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;I)V

    goto :goto_0
.end method
