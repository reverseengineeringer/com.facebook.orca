.class public final Lcom/facebook/orca/threadview/op;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentBannerNotificationController.java"


# instance fields
.field private final A:Lcom/facebook/messaging/users/f;

.field private final B:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/facebook/common/m/h;

.field public final D:Lcom/facebook/qe/a/g;

.field private final E:Lcom/facebook/gk/store/l;

.field public final F:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/facebook/user/a/a;

.field private H:Lcom/facebook/base/broadcast/c;

.field public I:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public J:Lcom/facebook/messaging/model/threads/ThreadSummary;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public K:Lcom/facebook/user/model/Name;

.field public L:Lcom/facebook/orca/threadview/ny;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private M:Z

.field private N:I

.field private O:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

.field public P:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field private T:Lcom/facebook/messaging/threadview/a/a;

.field public U:Z

.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/content/SecureContextHelper;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final d:Lcom/facebook/analytics/h;

.field public final e:Lcom/facebook/common/errorreporting/f;

.field public final f:Lcom/facebook/user/module/a;

.field public final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/p;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/common/banner/h;

.field public final i:Lcom/facebook/common/banner/d;

.field public final j:Lcom/facebook/messaging/events/banner/ae;

.field private final k:Lcom/facebook/messaging/ae/d;

.field private final l:Lcom/facebook/messaging/invites/c/d;

.field private final m:Lcom/facebook/messaging/connectivity/g;

.field private final n:Lcom/facebook/messaging/groups/namingbar/a;

.field public final o:Lcom/facebook/messaging/payment/thread/banner/h;

.field private final p:Lcom/facebook/messaging/payment/thread/banner/b;

.field private final q:Lcom/facebook/messaging/groups/e/b;

.field private final r:Lcom/facebook/base/broadcast/a;

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

.field public final t:Lcom/facebook/messaging/cache/an;

.field public final u:Landroid/view/LayoutInflater;

.field private final v:Lcom/facebook/contacts/e/a;

.field private final w:Lcom/facebook/common/executors/y;

.field private final x:Lcom/facebook/messaging/bannertriggers/b;

.field public final y:Lcom/facebook/messaging/payment/thread/banner/d;

.field private final z:Lcom/facebook/messaging/payment/thread/banner/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/analytics/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/user/module/a;Lcom/facebook/inject/h;Lcom/facebook/common/banner/h;Lcom/facebook/common/banner/d;Lcom/facebook/messaging/events/banner/ae;Lcom/facebook/messaging/ae/d;Lcom/facebook/messaging/invites/c/d;Lcom/facebook/messaging/connectivity/g;Lcom/facebook/messaging/groups/namingbar/a;Lcom/facebook/messaging/payment/thread/banner/h;Lcom/facebook/messaging/payment/thread/banner/b;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/messaging/cache/an;Landroid/view/LayoutInflater;Lcom/facebook/contacts/e/a;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/bannertriggers/b;Lcom/facebook/messaging/payment/thread/banner/d;Lcom/facebook/messaging/payment/thread/banner/a;Lcom/facebook/messaging/users/f;Ljavax/inject/a;Lcom/facebook/common/m/h;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Ljavax/inject/a;Lcom/facebook/user/a/a;Lcom/facebook/messaging/groups/e/e;)V
    .locals 11
    .param p20    # Landroid/view/LayoutInflater;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/user/module/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/p;",
            ">;",
            "Lcom/facebook/common/banner/h;",
            "Lcom/facebook/common/banner/d;",
            "Lcom/facebook/messaging/events/banner/ae;",
            "Lcom/facebook/messaging/ae/d;",
            "Lcom/facebook/messaging/invites/c/d;",
            "Lcom/facebook/messaging/connectivity/g;",
            "Lcom/facebook/messaging/groups/namingbar/a;",
            "Lcom/facebook/messaging/payment/thread/banner/h;",
            "Lcom/facebook/messaging/payment/thread/banner/b;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/cache/an;",
            "Landroid/view/LayoutInflater;",
            "Lcom/facebook/contacts/e/a;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/messaging/bannertriggers/b;",
            "Lcom/facebook/messaging/payment/thread/banner/d;",
            "Lcom/facebook/messaging/payment/thread/banner/a;",
            "Lcom/facebook/messaging/users/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/gk/store/j;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/user/a/a;",
            "Lcom/facebook/messaging/groups/e/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/facebook/orca/threadview/op;->a:Landroid/content/Context;

    .line 262
    iput-object p2, p0, Lcom/facebook/orca/threadview/op;->b:Lcom/facebook/content/SecureContextHelper;

    .line 263
    iput-object p3, p0, Lcom/facebook/orca/threadview/op;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 264
    iput-object p4, p0, Lcom/facebook/orca/threadview/op;->d:Lcom/facebook/analytics/h;

    .line 265
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->e:Lcom/facebook/common/errorreporting/f;

    .line 266
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->f:Lcom/facebook/user/module/a;

    .line 267
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->g:Lcom/facebook/inject/h;

    .line 268
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->h:Lcom/facebook/common/banner/h;

    .line 269
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    .line 270
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->j:Lcom/facebook/messaging/events/banner/ae;

    .line 271
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->k:Lcom/facebook/messaging/ae/d;

    .line 272
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->l:Lcom/facebook/messaging/invites/c/d;

    .line 273
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->m:Lcom/facebook/messaging/connectivity/g;

    .line 274
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->G:Lcom/facebook/user/a/a;

    .line 275
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->n:Lcom/facebook/messaging/groups/namingbar/a;

    .line 276
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->o:Lcom/facebook/messaging/payment/thread/banner/h;

    .line 277
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->p:Lcom/facebook/messaging/payment/thread/banner/b;

    .line 278
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->r:Lcom/facebook/base/broadcast/a;

    .line 279
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->s:Ljavax/inject/a;

    .line 280
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->t:Lcom/facebook/messaging/cache/an;

    .line 281
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->u:Landroid/view/LayoutInflater;

    .line 282
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->v:Lcom/facebook/contacts/e/a;

    .line 283
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->w:Lcom/facebook/common/executors/y;

    .line 284
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->x:Lcom/facebook/messaging/bannertriggers/b;

    .line 285
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->y:Lcom/facebook/messaging/payment/thread/banner/d;

    .line 286
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->z:Lcom/facebook/messaging/payment/thread/banner/a;

    .line 287
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->A:Lcom/facebook/messaging/users/f;

    .line 288
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->B:Ljavax/inject/a;

    .line 290
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->C:Lcom/facebook/common/m/h;

    .line 291
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->D:Lcom/facebook/qe/a/g;

    .line 292
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->E:Lcom/facebook/gk/store/l;

    .line 293
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->F:Ljavax/inject/a;

    .line 294
    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->a:Landroid/content/Context;

    move-object/from16 v0, p33

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/e/e;->a(Landroid/content/Context;)Lcom/facebook/messaging/groups/e/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/op;->q:Lcom/facebook/messaging/groups/e/b;

    .line 296
    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->l:Lcom/facebook/messaging/invites/c/d;

    new-instance v2, Lcom/facebook/orca/threadview/oq;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/oq;-><init>(Lcom/facebook/orca/threadview/op;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/invites/c/d;->a(Lcom/facebook/orca/threadview/oq;)V

    .line 319
    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->o:Lcom/facebook/messaging/payment/thread/banner/h;

    new-instance v2, Lcom/facebook/orca/threadview/ov;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/ov;-><init>(Lcom/facebook/orca/threadview/op;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/thread/banner/h;->a(Lcom/facebook/orca/threadview/ov;)V

    .line 360
    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->q:Lcom/facebook/messaging/groups/e/b;

    new-instance v2, Lcom/facebook/orca/threadview/ow;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/ow;-><init>(Lcom/facebook/orca/threadview/op;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/groups/e/b;->a(Lcom/facebook/orca/threadview/ow;)V

    .line 370
    iget-object v8, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->m:Lcom/facebook/messaging/connectivity/g;

    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->p:Lcom/facebook/messaging/payment/thread/banner/b;

    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->o:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v4, p0, Lcom/facebook/orca/threadview/op;->n:Lcom/facebook/messaging/groups/namingbar/a;

    iget-object v5, p0, Lcom/facebook/orca/threadview/op;->j:Lcom/facebook/messaging/events/banner/ae;

    iget-object v6, p0, Lcom/facebook/orca/threadview/op;->k:Lcom/facebook/messaging/ae/d;

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/facebook/common/banner/b;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/facebook/orca/threadview/op;->l:Lcom/facebook/messaging/invites/c/d;

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/facebook/orca/threadview/op;->q:Lcom/facebook/messaging/groups/e/b;

    aput-object v10, v7, v9

    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->h:Lcom/facebook/common/banner/h;

    invoke-virtual {v8, v1, v2}, Lcom/facebook/common/banner/d;->a(Ljava/util/Set;Lcom/facebook/common/banner/h;)V

    .line 381
    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    new-instance v2, Lcom/facebook/orca/threadview/ox;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/ox;-><init>(Lcom/facebook/orca/threadview/op;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/banner/d;->a(Lcom/facebook/orca/threadview/ox;)V

    .line 390
    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->r:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->u:Ljava/lang/String;

    new-instance v3, Lcom/facebook/orca/threadview/pb;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/pb;-><init>(Lcom/facebook/orca/threadview/op;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.messaging.payment.ACTION_PAYMENT_PLATFORM_CONTEXTS_CACHE_UPDATED"

    new-instance v3, Lcom/facebook/orca/threadview/pa;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/pa;-><init>(Lcom/facebook/orca/threadview/op;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.messaging.payment.ACTION_PAYMENT_REQUEST_CACHE_UPDATED"

    new-instance v3, Lcom/facebook/orca/threadview/oz;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/oz;-><init>(Lcom/facebook/orca/threadview/op;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->G:Ljava/lang/String;

    new-instance v3, Lcom/facebook/orca/threadview/oy;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/oy;-><init>(Lcom/facebook/orca/threadview/op;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/op;->H:Lcom/facebook/base/broadcast/c;

    .line 444
    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->x:Lcom/facebook/messaging/bannertriggers/b;

    new-instance v2, Lcom/facebook/orca/threadview/pc;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/pc;-><init>(Lcom/facebook/orca/threadview/op;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/bannertriggers/b;->a(Lcom/facebook/messaging/bannertriggers/d;)V

    .line 451
    return-void
.end method

.method private A()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1202
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->y()Ljava/lang/String;

    move-result-object v1

    .line 1203
    if-nez v1, :cond_1

    .line 1215
    :cond_0
    :goto_0
    return v0

    .line 1206
    :cond_1
    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 1207
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->v:Lcom/facebook/contacts/e/a;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v1

    .line 1208
    if-eqz v1, :cond_0

    .line 1209
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1210
    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/Contact;->D()I

    move-result v3

    .line 1211
    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/Contact;->E()I

    move-result v1

    .line 1212
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Lcom/facebook/interstitial/manager/InterstitialTriggerContext;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/interstitial/manager/InterstitialTriggerContext;"
        }
    .end annotation

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_1

    .line 1225
    :cond_0
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-direct {v0}, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;-><init>()V

    .line 1289
    :goto_0
    return-object v0

    .line 1229
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->O:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1231
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1232
    if-eqz p1, :cond_3

    .line 1233
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1236
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1237
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1238
    const-string v2, "target_user_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    :cond_4
    iget-object v4, p0, Lcom/facebook/orca/threadview/op;->t:Lcom/facebook/messaging/cache/an;

    iget-object v5, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/cache/an;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    move-result-object v4

    .line 687
    if-nez v4, :cond_5

    .line 688
    iget-object v4, p0, Lcom/facebook/orca/threadview/op;->f:Lcom/facebook/user/module/a;

    iget-object v5, p0, Lcom/facebook/orca/threadview/op;->K:Lcom/facebook/user/model/Name;

    invoke-virtual {v4, v5}, Lcom/facebook/user/module/a;->a(Lcom/facebook/user/model/Name;)Ljava/lang/String;

    move-result-object v4

    .line 690
    :cond_5
    move-object v0, v4

    .line 1244
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1245
    const-string v2, "target_user_short_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    :cond_6
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->z()Ljava/lang/String;

    move-result-object v0

    .line 1251
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1252
    const-string v2, "target_user_rank"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    :cond_7
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 1258
    const-string v2, "target_user_is_birthday"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/e;->name()Ljava/lang/String;

    move-result-object v0

    .line 1263
    const-string v2, "thread_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    const/4 v0, 0x0

    .line 1268
    sget-object v2, Lcom/facebook/orca/threadview/ou;->a:[I

    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1281
    :goto_1
    if-eqz v0, :cond_8

    .line 1282
    const-string v2, "thread_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    :cond_8
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->O:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    .line 1289
    :cond_9
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->O:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    goto/16 :goto_0

    .line 1271
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1276
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1268
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/facebook/orca/threadview/op;Lcom/facebook/messaging/quickpromotion/z;)V
    .locals 2

    .prologue
    .line 1053
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/messaging/quickpromotion/w;->c:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/orca/threadview/op;->a(Ljava/util/Map;Lcom/facebook/interstitial/manager/InterstitialTrigger;Lcom/facebook/messaging/quickpromotion/z;)V

    .line 1054
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/facebook/interstitial/manager/InterstitialTrigger;Lcom/facebook/messaging/quickpromotion/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            "Lcom/facebook/messaging/quickpromotion/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 900
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    invoke-virtual {v0}, Lcom/facebook/common/banner/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->v()V

    .line 919
    :goto_0
    return-void

    .line 905
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/op;->a(Ljava/util/Map;)Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    move-result-object v1

    .line 906
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-direct {v0, p2, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)V

    .line 907
    const/4 v4, 0x0

    .line 1060
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->g:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/interstitial/manager/p;

    const-class v5, Lcom/facebook/messaging/quickpromotion/v;

    invoke-virtual {v3, v0, v5}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/quickpromotion/c/a;

    .line 1065
    if-nez v3, :cond_5

    move-object v3, v4

    .line 1084
    :goto_1
    move-object v2, v3

    .line 908
    if-nez v2, :cond_3

    .line 938
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->P:Lcom/facebook/widget/ar;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->P:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 940
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->P:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    .line 941
    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 942
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->P:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->e()V

    .line 945
    :cond_1
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 947
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    .line 948
    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 949
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->e()V

    .line 952
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->R:Lcom/facebook/widget/ar;

    if-eqz v3, :cond_2

    .line 953
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->R:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->e()V

    .line 909
    :cond_2
    goto :goto_0

    .line 913
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->B:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 914
    invoke-static {p0, v1, v2, p3}, Lcom/facebook/orca/threadview/op;->b(Lcom/facebook/orca/threadview/op;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/messaging/quickpromotion/z;)V

    goto :goto_0

    .line 963
    :cond_4
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->C:Lcom/facebook/common/m/h;

    const-string v4, "maybeShowQuickPromotionBanner"

    new-instance v5, Lcom/facebook/orca/threadview/or;

    invoke-direct {v5, p0, v1, v2, p3}, Lcom/facebook/orca/threadview/or;-><init>(Lcom/facebook/orca/threadview/op;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/messaging/quickpromotion/z;)V

    sget v6, Lcom/facebook/common/m/d;->e:I

    sget-object v7, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    .line 918
    goto/16 :goto_0

    .line 1070
    :cond_5
    iget-object v5, p0, Lcom/facebook/orca/threadview/op;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/facebook/quickpromotion/c/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 1071
    if-nez v3, :cond_6

    .line 1072
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->e:Lcom/facebook/common/errorreporting/f;

    const-string v5, "ThreadViewMessagesFragment_QPBanner_NullIntent"

    const-string v6, "Null intent to present from QP Banner Controller"

    invoke-virtual {v3, v5, v6}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    .line 1075
    goto/16 :goto_1

    .line 1077
    :cond_6
    const-string v5, "qp_definition"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1078
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->e:Lcom/facebook/common/errorreporting/f;

    const-string v5, "ThreadViewMessagesFragment_QPBanner_MissingKey"

    const-string v6, "Intent missing QP_DEFINITION_KEY"

    invoke-virtual {v3, v5, v6}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    .line 1081
    goto/16 :goto_1

    .line 1084
    :cond_7
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "qp_definition"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 819
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->s:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/b;->isMessageRequestFolders()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/orca/threadview/op;->S:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 837
    :goto_0
    return v0

    .line 828
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->y()Ljava/lang/String;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_4

    .line 830
    invoke-static {v0}, Lcom/facebook/messaging/prefs/a;->d(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 832
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 833
    goto :goto_0

    .line 837
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    .line 841
    iget-object v4, p0, Lcom/facebook/orca/threadview/op;->F:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v5

    .line 852
    :goto_1
    move v0, v4

    .line 837
    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 845
    :cond_7
    iget-object v4, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    iget-object v4, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 847
    iget-object v4, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v4, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/16 v6, 0xf

    if-gt v4, v6, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-le v4, v6, :cond_9

    :cond_8
    move v4, v5

    .line 849
    goto :goto_1

    .line 852
    :cond_9
    const/4 v4, 0x1

    goto :goto_1
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 648
    iput-object p1, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 649
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->m:Lcom/facebook/messaging/connectivity/g;

    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/connectivity/g;->a(Z)V

    .line 650
    return-void
.end method

.method public static b(Lcom/facebook/orca/threadview/op;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/messaging/quickpromotion/z;)V
    .locals 10

    .prologue
    .line 986
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->w:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 987
    invoke-virtual {p3}, Lcom/facebook/messaging/quickpromotion/z;->toString()Ljava/lang/String;

    .line 988
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->P:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    move v6, v0

    .line 991
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->v()V

    .line 1293
    sget-object v8, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_VIEW_HEADER_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_VIEW_HEADER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_1
    const/4 v8, 0x1

    :goto_1
    move v0, v8

    .line 995
    if-eqz v0, :cond_5

    .line 996
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->P:Lcom/facebook/widget/ar;

    .line 997
    sget v1, Lcom/facebook/messaging/quickpromotion/r;->c:I

    move-object v7, v0

    .line 1003
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1300
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x7f0d029e

    :goto_3
    move v0, v8

    .line 1161
    new-instance v8, Landroid/view/ContextThemeWrapper;

    iget-object v9, p0, Lcom/facebook/orca/threadview/op;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1162
    iget-object v9, p0, Lcom/facebook/orca/threadview/op;->u:Landroid/view/LayoutInflater;

    invoke-virtual {v9, v8}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 1163
    invoke-virtual {v7, v8}, Lcom/facebook/widget/ar;->a(Landroid/view/LayoutInflater;)V

    .line 1004
    invoke-virtual {v7}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    new-instance v3, Lcom/facebook/orca/threadview/os;

    invoke-direct {v3, p0, v7}, Lcom/facebook/orca/threadview/os;-><init>(Lcom/facebook/orca/threadview/op;Lcom/facebook/widget/ar;)V

    const-string v4, "3545"

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a(ILcom/facebook/quickpromotion/model/QuickPromotionDefinition;Landroid/view/View$OnClickListener;Ljava/lang/String;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)V

    .line 1017
    invoke-virtual {v7}, Lcom/facebook/widget/ar;->f()V

    .line 1018
    sget v0, Lcom/facebook/messaging/quickpromotion/r;->d:I

    if-ne v1, v0, :cond_2

    .line 1019
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->w()V

    .line 1032
    :cond_2
    iget-object v8, p0, Lcom/facebook/orca/threadview/op;->P:Lcom/facebook/widget/ar;

    invoke-virtual {v8}, Lcom/facebook/widget/ar;->d()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    invoke-virtual {v8}, Lcom/facebook/widget/ar;->d()Z

    move-result v8

    if-nez v8, :cond_8

    .line 1025
    :cond_3
    :goto_4
    return-void

    .line 988
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 999
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    .line 1000
    sget v1, Lcom/facebook/messaging/quickpromotion/r;->d:I

    move-object v7, v0

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const v8, 0x7f0d029c

    goto :goto_3

    .line 1039
    :cond_8
    sget-object v8, Lcom/facebook/messaging/quickpromotion/z;->THREAD_VIEW_ON_RESUME:Lcom/facebook/messaging/quickpromotion/z;

    invoke-virtual {v8, p3}, Lcom/facebook/messaging/quickpromotion/z;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1044
    sget-object v8, Lcom/facebook/messaging/quickpromotion/z;->THREAD_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

    invoke-virtual {v8, p3}, Lcom/facebook/messaging/quickpromotion/z;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    if-nez v6, :cond_3

    .line 1049
    :cond_9
    invoke-virtual {v7}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    invoke-virtual {v8}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a()V

    goto :goto_4
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 871
    invoke-static {p1}, Lcom/facebook/messaging/prefs/a;->d(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 872
    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 875
    return-void
.end method

.method private c(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 6
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 653
    const/4 v4, 0x0

    .line 630
    iget-object v5, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v5, :cond_7

    .line 631
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 636
    :cond_0
    :goto_0
    move v0, v4

    .line 653
    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 654
    :goto_1
    iput-object p1, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 655
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v2, :cond_1

    .line 656
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v2}, Lcom/facebook/orca/threadview/op;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 659
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->k:Lcom/facebook/messaging/ae/d;

    if-eqz v2, :cond_2

    .line 660
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->k:Lcom/facebook/messaging/ae/d;

    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/ae/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 661
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->k:Lcom/facebook/messaging/ae/d;

    invoke-virtual {v2}, Lcom/facebook/messaging/ae/d;->e()V

    .line 664
    :cond_2
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->j:Lcom/facebook/messaging/events/banner/ae;

    if-eqz v2, :cond_3

    .line 665
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->j:Lcom/facebook/messaging/events/banner/ae;

    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/events/banner/ae;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 666
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->j:Lcom/facebook/messaging/events/banner/ae;

    invoke-virtual {v2}, Lcom/facebook/messaging/events/banner/ae;->e()V

    .line 669
    :cond_3
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->q:Lcom/facebook/messaging/groups/e/b;

    if-eqz v2, :cond_4

    .line 670
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->q:Lcom/facebook/messaging/groups/e/b;

    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/groups/e/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 671
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->q:Lcom/facebook/messaging/groups/e/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/groups/e/b;->e()V

    .line 677
    :cond_4
    if-eqz v0, :cond_5

    .line 678
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->v()V

    .line 679
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->O:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    .line 680
    sget-object v0, Lcom/facebook/messaging/quickpromotion/z;->THREAD_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/op;->a(Lcom/facebook/orca/threadview/op;Lcom/facebook/messaging/quickpromotion/z;)V

    .line 681
    iput-boolean v1, p0, Lcom/facebook/orca/threadview/op;->S:Z

    .line 683
    :cond_5
    return-void

    :cond_6
    move v0, v1

    .line 653
    goto :goto_1

    .line 633
    :cond_7
    if-eqz p1, :cond_0

    .line 636
    iget-object v4, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v4, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v5, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0
.end method

.method public static n(Lcom/facebook/orca/threadview/op;)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->z:Lcom/facebook/messaging/payment/thread/banner/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/thread/banner/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->p:Lcom/facebook/messaging/payment/thread/banner/b;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->z:Lcom/facebook/messaging/payment/thread/banner/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/thread/banner/a;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/thread/banner/b;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 534
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->p:Lcom/facebook/messaging/payment/thread/banner/b;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/d;->a(Lcom/facebook/common/banner/b;)V

    .line 540
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->p:Lcom/facebook/messaging/payment/thread/banner/b;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    goto :goto_0
.end method

.method public static o(Lcom/facebook/orca/threadview/op;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->y:Lcom/facebook/messaging/payment/thread/banner/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/thread/banner/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->o:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->y:Lcom/facebook/messaging/payment/thread/banner/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/thread/banner/d;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/thread/banner/h;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 546
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->o:Lcom/facebook/messaging/payment/thread/banner/h;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/d;->a(Lcom/facebook/common/banner/b;)V

    .line 552
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->o:Lcom/facebook/messaging/payment/thread/banner/h;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 754
    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    :goto_0
    return-void

    .line 757
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->s()Ljava/util/List;

    move-result-object v1

    .line 759
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/op;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->T:Lcom/facebook/messaging/threadview/a/a;

    sget-object v3, Lcom/facebook/messaging/threadview/a/a;->OMNI_PICKER:Lcom/facebook/messaging/threadview/a/a;

    if-ne v2, v3, :cond_2

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->l:Lcom/facebook/messaging/invites/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    goto :goto_0

    .line 765
    :cond_2
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 766
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->E:Lcom/facebook/gk/store/l;

    const/16 v3, 0xe4

    invoke-virtual {v2, v3, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    .line 768
    :cond_3
    if-eqz v0, :cond_4

    .line 769
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->l:Lcom/facebook/messaging/invites/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    goto :goto_0

    .line 774
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 775
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 776
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->f:Lcom/facebook/user/module/a;

    invoke-virtual {v3, v0}, Lcom/facebook/user/module/a;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 779
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->l:Lcom/facebook/messaging/invites/c/d;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/invites/c/d;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 780
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->l:Lcom/facebook/messaging/invites/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/d;->a(Lcom/facebook/common/banner/b;)V

    goto :goto_0
.end method

.method private s()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 784
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 785
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 807
    :goto_0
    return-object v0

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_2

    .line 790
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->t:Lcom/facebook/messaging/cache/an;

    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/cache/an;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 791
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 792
    iget-object v5, p0, Lcom/facebook/orca/threadview/op;->A:Lcom/facebook/messaging/users/f;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/users/f;->a(Lcom/facebook/user/model/UserKey;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->Y()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 793
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/messaging/prefs/a;->d(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v5

    .line 795
    iget-object v6, p0, Lcom/facebook/orca/threadview/op;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 796
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 800
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->K:Lcom/facebook/user/model/Name;

    if-eqz v0, :cond_3

    .line 802
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->t()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->A:Lcom/facebook/messaging/users/f;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/users/f;->a(Lcom/facebook/user/model/UserKey;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 804
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    .line 807
    goto :goto_0
.end method

.method private t()Lcom/facebook/user/model/User;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 813
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 815
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->G:Lcom/facebook/user/a/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0

    .line 814
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Lcom/facebook/orca/threadview/op;)V
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->l:Lcom/facebook/messaging/invites/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    .line 857
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    .line 858
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->y()Ljava/lang/String;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_1

    .line 860
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/op;->b(Ljava/lang/String;)V

    .line 868
    :cond_0
    return-void

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->s()Ljava/util/List;

    move-result-object v0

    .line 863
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 864
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/op;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->P:Lcom/facebook/widget/ar;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->P:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    if-eqz v0, :cond_1

    .line 926
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->R:Lcom/facebook/widget/ar;

    if-eqz v0, :cond_2

    .line 929
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->R:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 931
    :cond_2
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->R:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1096
    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->getComposerPointerLocation$29073da8()I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/threadview/op;->N:I

    .line 1098
    iget v1, p0, Lcom/facebook/orca/threadview/op;->N:I

    if-nez v1, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->R:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->L:Lcom/facebook/orca/threadview/ny;

    if-eqz v1, :cond_0

    .line 1106
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->L:Lcom/facebook/orca/threadview/ny;

    iget v3, p0, Lcom/facebook/orca/threadview/op;->N:I

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->getComposerPointerOverflowsToMoreTab()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/orca/threadview/ny;->a(IZ)I

    move-result v2

    .line 1110
    if-gez v2, :cond_2

    .line 1112
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->R:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 1113
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0

    .line 1117
    :cond_2
    if-nez v2, :cond_3

    .line 1121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/op;->M:Z

    .line 1122
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->R:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 1123
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0

    .line 1128
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->R:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->f()V

    .line 1129
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/w;

    .line 1134
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1136
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/facebook/widget/w;->leftMargin:I

    .line 1137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1140
    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    new-instance v2, Lcom/facebook/orca/threadview/ot;

    invoke-direct {v2, p0, v0}, Lcom/facebook/orca/threadview/ot;-><init>(Lcom/facebook/orca/threadview/op;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->setListener(Lcom/facebook/orca/threadview/ot;)V

    goto :goto_0
.end method

.method private y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1189
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->y()Ljava/lang/String;

    move-result-object v1

    .line 1190
    if-nez v1, :cond_1

    .line 1198
    :cond_0
    :goto_0
    return-object v0

    .line 1193
    :cond_1
    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 1194
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->G:Lcom/facebook/user/a/a;

    invoke-virtual {v2, v1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v1

    .line 1195
    if-eqz v1, :cond_0

    .line 1196
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->D()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->H:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 476
    return-void
.end method

.method public final a(Landroid/support/v7/internal/widget/ViewStubCompat;)V
    .locals 1

    .prologue
    .line 463
    invoke-static {p1}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->P:Lcom/facebook/widget/ar;

    .line 464
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    invoke-virtual {v0, p1}, Lcom/facebook/common/banner/d;->a(Landroid/view/ViewGroup;)V

    .line 1174
    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->a:Landroid/content/Context;

    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1175
    :goto_0
    if-eqz v1, :cond_1

    sget v1, Lcom/facebook/common/banner/g;->c:I

    .line 1178
    :goto_1
    iget-object v2, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    invoke-virtual {v2, v1}, Lcom/facebook/common/banner/d;->a(I)V

    .line 460
    return-void

    .line 1174
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1175
    :cond_1
    sget v1, Lcom/facebook/common/banner/g;->d:I

    goto :goto_1
.end method

.method public final a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Lcom/facebook/messaging/quickpromotion/z;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->P:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/orca/threadview/op;->a(Ljava/util/Map;Lcom/facebook/interstitial/manager/InterstitialTrigger;Lcom/facebook/messaging/quickpromotion/z;)V

    .line 496
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 603
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 605
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/op;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 606
    return-void

    .line 604
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 1

    .prologue
    .line 590
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 593
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/op;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 594
    return-void

    .line 591
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/threadview/a/a;)V
    .locals 12

    .prologue
    .line 509
    iput-object p1, p0, Lcom/facebook/orca/threadview/op;->T:Lcom/facebook/messaging/threadview/a/a;

    .line 511
    invoke-static {p0}, Lcom/facebook/orca/threadview/op;->n(Lcom/facebook/orca/threadview/op;)V

    .line 512
    invoke-static {p0}, Lcom/facebook/orca/threadview/op;->o(Lcom/facebook/orca/threadview/op;)V

    .line 514
    const/4 v2, 0x0

    .line 555
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v4, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 578
    :cond_0
    :goto_0
    move v0, v2

    .line 514
    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->n:Lcom/facebook/messaging/groups/namingbar/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/namingbar/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 516
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->n:Lcom/facebook/messaging/groups/namingbar/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/d;->a(Lcom/facebook/common/banner/b;)V

    .line 520
    :goto_1
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->n:Lcom/facebook/messaging/groups/namingbar/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    goto :goto_1

    .line 561
    :cond_2
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->D:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->b:I

    sget v5, Lcom/facebook/qe/a/d;->b:I

    sget-wide v6, Lcom/facebook/messaging/groups/d/e;->e:J

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/qe/a/g;->a(IIJJ)J

    move-result-wide v10

    .line 566
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->D:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->b:I

    sget v5, Lcom/facebook/qe/a/d;->b:I

    sget-wide v6, Lcom/facebook/messaging/groups/d/e;->d:J

    const-wide v8, 0x7fffffffffffffffL

    invoke-interface/range {v3 .. v9}, Lcom/facebook/qe/a/g;->a(IIJJ)J

    move-result-wide v4

    .line 573
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->J:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-wide v6, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->m:J

    .line 574
    cmp-long v3, v6, v10

    if-ltz v3, :cond_0

    cmp-long v3, v6, v4

    if-gtz v3, :cond_0

    .line 578
    iget-object v3, p0, Lcom/facebook/orca/threadview/op;->D:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/messaging/groups/d/e;->a:S

    invoke-interface {v3, v4, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/ny;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/facebook/orca/threadview/op;->L:Lcom/facebook/orca/threadview/ny;

    .line 455
    return-void
.end method

.method public final a(Lcom/facebook/user/model/Name;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/facebook/orca/threadview/op;->K:Lcom/facebook/user/model/Name;

    .line 641
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 694
    const/4 v0, 0x0

    .line 696
    const-string v1, "invite_banner"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 697
    sget-object v1, Lcom/facebook/messaging/invites/b/b;->THREAD_VIEW_INVITE_BANNER:Lcom/facebook/messaging/invites/b/b;

    .line 698
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->s()Ljava/util/List;

    move-result-object v0

    .line 710
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 718
    iget-object v4, p0, Lcom/facebook/orca/threadview/op;->d:Lcom/facebook/analytics/h;

    const-string v5, "invite_friends_chaining_start"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v4

    .line 721
    invoke-virtual {v4}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 722
    const-string v5, "thread_view_module"

    invoke-virtual {v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 723
    if-eqz v1, :cond_0

    .line 724
    invoke-virtual {v1}, Lcom/facebook/messaging/invites/b/b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/analytics/event/a;->b(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 726
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/analytics/event/a;->b()V

    .line 734
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    sget-object v5, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/facebook/messages/a/a;->E:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    .line 738
    if-eqz v1, :cond_2

    .line 739
    const-string v4, "ShareType.inviteEntryPoint"

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 742
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/user/model/User;

    .line 744
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 746
    :cond_3
    const-string v4, "ShareType.invitedUsersMap"

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 747
    iget-object v4, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 748
    const-string v4, "group_fbid"

    iget-object v6, p0, Lcom/facebook/orca/threadview/op;->I:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    :cond_4
    iget-object v4, p0, Lcom/facebook/orca/threadview/op;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v6, p0, Lcom/facebook/orca/threadview/op;->a:Landroid/content/Context;

    invoke-interface {v4, v5, v6}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 714
    :cond_5
    return-void

    .line 700
    :cond_6
    const-string v1, "invite_button"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 701
    sget-object v0, Lcom/facebook/messaging/invites/b/b;->THREAD_VIEW_INVITE_BANNER:Lcom/facebook/messaging/invites/b/b;

    .line 703
    :cond_7
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->t()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 704
    if-eqz v1, :cond_5

    .line 707
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/op;->U:Z

    .line 480
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    invoke-virtual {v0}, Lcom/facebook/common/banner/d;->a()V

    .line 481
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->k:Lcom/facebook/messaging/ae/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/ae/d;->e()V

    .line 482
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/op;->l()V

    .line 483
    sget-object v0, Lcom/facebook/messaging/quickpromotion/z;->THREAD_VIEW_ON_RESUME:Lcom/facebook/messaging/quickpromotion/z;

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/op;->a(Lcom/facebook/orca/threadview/op;Lcom/facebook/messaging/quickpromotion/z;)V

    .line 484
    return-void
.end method

.method public final b(Landroid/support/v7/internal/widget/ViewStubCompat;)V
    .locals 1

    .prologue
    .line 467
    invoke-static {p1}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    .line 468
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    invoke-virtual {v0}, Lcom/facebook/common/banner/d;->b()V

    .line 500
    return-void
.end method

.method public final c(Landroid/support/v7/internal/widget/ViewStubCompat;)V
    .locals 1

    .prologue
    .line 471
    invoke-static {p1}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/op;->R:Lcom/facebook/widget/ar;

    .line 472
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/op;->U:Z

    .line 504
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->H:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 505
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->x:Lcom/facebook/messaging/bannertriggers/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bannertriggers/b;->a(Lcom/facebook/messaging/bannertriggers/d;)V

    .line 506
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->n:Lcom/facebook/messaging/groups/namingbar/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    .line 524
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/op;->n:Lcom/facebook/messaging/groups/namingbar/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    .line 528
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 612
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/op;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 613
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/op;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 614
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->n:Lcom/facebook/messaging/groups/namingbar/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/namingbar/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 615
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 618
    sget-object v0, Lcom/facebook/messaging/quickpromotion/z;->COMPOSE_MODE_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/op;->a(Lcom/facebook/orca/threadview/op;Lcom/facebook/messaging/quickpromotion/z;)V

    .line 619
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 626
    sget-object v0, Lcom/facebook/messaging/quickpromotion/z;->SAME_THREAD_RELOAD:Lcom/facebook/messaging/quickpromotion/z;

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/op;->a(Lcom/facebook/orca/threadview/op;Lcom/facebook/messaging/quickpromotion/z;)V

    .line 627
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->k:Lcom/facebook/messaging/ae/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/ae/d;->e()V

    .line 645
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 878
    iget v0, p0, Lcom/facebook/orca/threadview/op;->N:I

    if-eqz v0, :cond_0

    .line 879
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/op;->M:Z

    if-eqz v0, :cond_1

    .line 881
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->w()V

    .line 882
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->R:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 885
    iget-object v0, p0, Lcom/facebook/orca/threadview/op;->Q:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a()V

    .line 886
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/op;->M:Z

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    sget-object v0, Lcom/facebook/messaging/quickpromotion/z;->COMPOSER_OVERLAP_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/op;->a(Lcom/facebook/orca/threadview/op;Lcom/facebook/messaging/quickpromotion/z;)V

    goto :goto_0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 1170
    invoke-direct {p0}, Lcom/facebook/orca/threadview/op;->r()V

    .line 1171
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 1306
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/messaging/quickpromotion/w;->d:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v2, Lcom/facebook/messaging/quickpromotion/z;->AUDIO_CLIP_RENDERED:Lcom/facebook/messaging/quickpromotion/z;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/orca/threadview/op;->a(Ljava/util/Map;Lcom/facebook/interstitial/manager/InterstitialTrigger;Lcom/facebook/messaging/quickpromotion/z;)V

    .line 1310
    return-void
.end method
