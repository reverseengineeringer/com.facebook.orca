.class public Lcom/facebook/rtc/fbwebrtc/o;
.super Ljava/lang/Object;
.source "WebrtcConfigHandler.java"

# interfaces
.implements Lcom/facebook/webrtc/IWebrtcConfigInterface;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final ag:Lcom/facebook/common/callercontext/CallerContext;

.field public static final aj:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ak:Lcom/facebook/rtc/fbwebrtc/o;


# instance fields
.field private final A:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final B:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final C:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final D:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final E:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final F:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final G:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final H:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final I:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final J:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final K:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final L:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final M:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final N:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final O:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final P:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final Q:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final R:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final S:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final T:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final U:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final V:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final W:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final X:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final Y:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final Z:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final aa:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private volatile ab:Lcom/facebook/webrtc/WebrtcEngine;

.field private ac:Ljava/util/Random;

.field private ad:Lcom/facebook/config/application/d;

.field private ae:Lcom/facebook/device_id/h;

.field private final af:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/credentials/UserTokenCredentials;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Lcom/facebook/gk/store/l;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/telephony/TelephonyManager;

.field private final i:Lcom/facebook/rtc/fbwebrtc/s;

.field private final j:Lcom/facebook/rtc/fbwebrtc/i;

.field private final k:Lcom/facebook/abtest/qe/bootstrap/c/e;

.field private final l:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final m:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field public final n:Lcom/facebook/http/protocol/j;

.field public final o:Lcom/facebook/rtc/fbwebrtc/ae;

.field private final p:Lcom/facebook/qe/a/g;

.field private final q:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final r:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final s:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final t:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final u:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final v:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final w:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final x:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final y:Lcom/facebook/rtc/fbwebrtc/b/ax;

.field private final z:Lcom/facebook/rtc/fbwebrtc/b/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    const-class v0, Lcom/facebook/rtc/fbwebrtc/o;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/o;->a:Ljava/lang/Class;

    .line 166
    const-class v0, Lcom/facebook/rtc/fbwebrtc/o;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/o;->ag:Lcom/facebook/common/callercontext/CallerContext;

    .line 174
    const-string v0, "voip_bwe_logging"

    sget-object v1, Lcom/facebook/rtc/g/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/o;->aj:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Lcom/facebook/abtest/qe/bootstrap/c/e;Landroid/telephony/TelephonyManager;Lcom/facebook/rtc/fbwebrtc/b/ac;Lcom/facebook/rtc/fbwebrtc/b/cf;Ljava/util/Random;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/rtc/fbwebrtc/s;Lcom/facebook/rtc/fbwebrtc/i;Lcom/facebook/config/application/d;Lcom/facebook/device_id/h;Lcom/facebook/http/protocol/j;Lcom/facebook/rtc/fbwebrtc/ae;Lcom/facebook/qe/a/g;Lcom/facebook/rtc/fbwebrtc/b/c;Lcom/facebook/rtc/fbwebrtc/b/e;Lcom/facebook/rtc/fbwebrtc/b/g;Lcom/facebook/rtc/fbwebrtc/b/k;Lcom/facebook/rtc/fbwebrtc/b/m;Lcom/facebook/rtc/fbwebrtc/b/o;Lcom/facebook/rtc/fbwebrtc/b/q;Lcom/facebook/rtc/fbwebrtc/b/s;Lcom/facebook/rtc/fbwebrtc/b/y;Lcom/facebook/rtc/fbwebrtc/b/u;Lcom/facebook/rtc/fbwebrtc/b/w;Lcom/facebook/rtc/fbwebrtc/b/ag;Lcom/facebook/rtc/fbwebrtc/b/ai;Lcom/facebook/rtc/fbwebrtc/b/ak;Lcom/facebook/rtc/fbwebrtc/b/am;Lcom/facebook/rtc/fbwebrtc/b/ao;Lcom/facebook/rtc/fbwebrtc/b/aq;Lcom/facebook/rtc/fbwebrtc/b/as;Lcom/facebook/rtc/fbwebrtc/b/au;Lcom/facebook/rtc/fbwebrtc/b/aw;Lcom/facebook/rtc/fbwebrtc/b/bd;Lcom/facebook/rtc/fbwebrtc/b/az;Lcom/facebook/rtc/fbwebrtc/b/bf;Lcom/facebook/rtc/fbwebrtc/b/bh;Lcom/facebook/rtc/fbwebrtc/b/bj;Lcom/facebook/rtc/fbwebrtc/b/bl;Lcom/facebook/rtc/fbwebrtc/b/bn;Lcom/facebook/rtc/fbwebrtc/b/bp;Lcom/facebook/rtc/fbwebrtc/b/bx;Lcom/facebook/rtc/fbwebrtc/b/bz;Lcom/facebook/rtc/fbwebrtc/b/bv;Lcom/facebook/rtc/fbwebrtc/b/br;Lcom/facebook/rtc/fbwebrtc/b/cb;Lcom/facebook/rtc/fbwebrtc/b/cd;Lcom/facebook/rtc/fbwebrtc/b/aa;Lcom/facebook/rtc/fbwebrtc/b/i;Lcom/facebook/rtc/fbwebrtc/b/bt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/credentials/UserTokenCredentials;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/abtest/qe/bootstrap/c/e;",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/facebook/rtc/fbwebrtc/b/ac;",
            "Lcom/facebook/rtc/fbwebrtc/b/cf;",
            "Ljava/util/Random;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/rtc/fbwebrtc/s;",
            "Lcom/facebook/rtc/fbwebrtc/i;",
            "Lcom/facebook/config/application/d;",
            "Lcom/facebook/device_id/g;",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/rtc/fbwebrtc/ae;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/rtc/fbwebrtc/b/c;",
            "Lcom/facebook/rtc/fbwebrtc/b/e;",
            "Lcom/facebook/rtc/fbwebrtc/b/g;",
            "Lcom/facebook/rtc/fbwebrtc/b/k;",
            "Lcom/facebook/rtc/fbwebrtc/b/m;",
            "Lcom/facebook/rtc/fbwebrtc/b/o;",
            "Lcom/facebook/rtc/fbwebrtc/b/q;",
            "Lcom/facebook/rtc/fbwebrtc/b/s;",
            "Lcom/facebook/rtc/fbwebrtc/b/y;",
            "Lcom/facebook/rtc/fbwebrtc/b/u;",
            "Lcom/facebook/rtc/fbwebrtc/b/w;",
            "Lcom/facebook/rtc/fbwebrtc/b/ag;",
            "Lcom/facebook/rtc/fbwebrtc/b/ai;",
            "Lcom/facebook/rtc/fbwebrtc/b/ak;",
            "Lcom/facebook/rtc/fbwebrtc/b/am;",
            "Lcom/facebook/rtc/fbwebrtc/b/ao;",
            "Lcom/facebook/rtc/fbwebrtc/b/aq;",
            "Lcom/facebook/rtc/fbwebrtc/b/as;",
            "Lcom/facebook/rtc/fbwebrtc/b/au;",
            "Lcom/facebook/rtc/fbwebrtc/b/aw;",
            "Lcom/facebook/rtc/fbwebrtc/b/bd;",
            "Lcom/facebook/rtc/fbwebrtc/b/az;",
            "Lcom/facebook/rtc/fbwebrtc/b/bf;",
            "Lcom/facebook/rtc/fbwebrtc/b/bh;",
            "Lcom/facebook/rtc/fbwebrtc/b/bj;",
            "Lcom/facebook/rtc/fbwebrtc/b/bl;",
            "Lcom/facebook/rtc/fbwebrtc/b/bn;",
            "Lcom/facebook/rtc/fbwebrtc/b/bp;",
            "Lcom/facebook/rtc/fbwebrtc/b/bx;",
            "Lcom/facebook/rtc/fbwebrtc/b/bz;",
            "Lcom/facebook/rtc/fbwebrtc/b/bv;",
            "Lcom/facebook/rtc/fbwebrtc/b/br;",
            "Lcom/facebook/rtc/fbwebrtc/b/cb;",
            "Lcom/facebook/rtc/fbwebrtc/b/cd;",
            "Lcom/facebook/rtc/fbwebrtc/b/aa;",
            "Lcom/facebook/rtc/fbwebrtc/b/i;",
            "Lcom/facebook/rtc/fbwebrtc/b/bt;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const-string v1, ""

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/o;->ah:Ljava/lang/String;

    .line 172
    const-string v1, ""

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/o;->ai:Ljava/lang/String;

    .line 235
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/o;->b:Landroid/content/Context;

    .line 236
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/o;->c:Ljavax/inject/a;

    .line 237
    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 238
    iput-object p4, p0, Lcom/facebook/rtc/fbwebrtc/o;->e:Lcom/facebook/gk/store/l;

    .line 239
    iput-object p5, p0, Lcom/facebook/rtc/fbwebrtc/o;->k:Lcom/facebook/abtest/qe/bootstrap/c/e;

    .line 240
    iput-object p6, p0, Lcom/facebook/rtc/fbwebrtc/o;->h:Landroid/telephony/TelephonyManager;

    .line 241
    iput-object p7, p0, Lcom/facebook/rtc/fbwebrtc/o;->l:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 242
    iput-object p8, p0, Lcom/facebook/rtc/fbwebrtc/o;->m:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 243
    iput-object p9, p0, Lcom/facebook/rtc/fbwebrtc/o;->ac:Ljava/util/Random;

    .line 244
    iput-object p10, p0, Lcom/facebook/rtc/fbwebrtc/o;->f:Ljavax/inject/a;

    .line 245
    iput-object p11, p0, Lcom/facebook/rtc/fbwebrtc/o;->g:Ljavax/inject/a;

    .line 246
    iput-object p12, p0, Lcom/facebook/rtc/fbwebrtc/o;->i:Lcom/facebook/rtc/fbwebrtc/s;

    .line 247
    iput-object p13, p0, Lcom/facebook/rtc/fbwebrtc/o;->j:Lcom/facebook/rtc/fbwebrtc/i;

    .line 248
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->ad:Lcom/facebook/config/application/d;

    .line 249
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->p:Lcom/facebook/qe/a/g;

    .line 250
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->ae:Lcom/facebook/device_id/h;

    .line 251
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->n:Lcom/facebook/http/protocol/j;

    .line 252
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->o:Lcom/facebook/rtc/fbwebrtc/ae;

    .line 253
    invoke-static {}, Lcom/facebook/rtc/fbwebrtc/o;->d()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/o;->af:Ljava/util/Map;

    .line 254
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->q:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 255
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->r:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 256
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->s:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 257
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->t:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 258
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->u:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 259
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->v:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 260
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->w:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 261
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->x:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 262
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->y:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 263
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->z:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 264
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->A:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 265
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->B:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 266
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->C:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 267
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->D:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 268
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->E:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 269
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->F:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 270
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->G:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 271
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->H:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 272
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->I:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 273
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->J:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 274
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->K:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 275
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->L:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 276
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->M:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 277
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->N:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 278
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->O:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 279
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->P:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 280
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->Q:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 281
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->R:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 282
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->S:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 283
    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->T:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 284
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->U:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 285
    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->V:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 286
    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->W:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 287
    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->X:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 288
    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->Y:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 289
    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->Z:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 290
    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->aa:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 291
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/o;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/o;->ak:Lcom/facebook/rtc/fbwebrtc/o;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtc/fbwebrtc/o;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/o;->ak:Lcom/facebook/rtc/fbwebrtc/o;

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

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/o;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/o;->ak:Lcom/facebook/rtc/fbwebrtc/o;
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
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/o;->ak:Lcom/facebook/rtc/fbwebrtc/o;

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

.method private a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/o;->d(Ljava/lang/String;)Lcom/facebook/rtc/fbwebrtc/b/ax;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    invoke-interface {v0, p2, p3}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    .line 541
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/o;->d(Ljava/lang/String;)Lcom/facebook/rtc/fbwebrtc/b/ax;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    invoke-interface {v0, p2, p3}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 549
    :cond_0
    return-object p3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/o;
    .locals 57

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/rtc/fbwebrtc/o;

    const-class v2, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xca

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/abtest/qe/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/abtest/qe/bootstrap/c/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ao;->a(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/ac;

    move-result-object v8

    check-cast v8, Lcom/facebook/rtc/fbwebrtc/b/ac;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/cf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/cf;

    move-result-object v9

    check-cast v9, Lcom/facebook/rtc/fbwebrtc/b/cf;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v10

    check-cast v10, Ljava/util/Random;

    const/16 v11, 0xa66

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    const/16 v12, 0xa5f

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/s;

    move-result-object v13

    check-cast v13, Lcom/facebook/rtc/fbwebrtc/s;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/i;

    move-result-object v14

    check-cast v14, Lcom/facebook/rtc/fbwebrtc/i;

    const-class v15, Lcom/facebook/config/application/d;

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/config/application/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/device_id/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v16

    check-cast v16, Lcom/facebook/device_id/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v17

    check-cast v17, Lcom/facebook/http/protocol/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/ae;

    move-result-object v18

    check-cast v18, Lcom/facebook/rtc/fbwebrtc/ae;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v19

    check-cast v19, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/c;

    move-result-object v20

    check-cast v20, Lcom/facebook/rtc/fbwebrtc/b/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/e;

    move-result-object v21

    check-cast v21, Lcom/facebook/rtc/fbwebrtc/b/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/g;

    move-result-object v22

    check-cast v22, Lcom/facebook/rtc/fbwebrtc/b/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/k;

    move-result-object v23

    check-cast v23, Lcom/facebook/rtc/fbwebrtc/b/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/m;

    move-result-object v24

    check-cast v24, Lcom/facebook/rtc/fbwebrtc/b/m;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/o;

    move-result-object v25

    check-cast v25, Lcom/facebook/rtc/fbwebrtc/b/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/q;

    move-result-object v26

    check-cast v26, Lcom/facebook/rtc/fbwebrtc/b/q;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/s;

    move-result-object v27

    check-cast v27, Lcom/facebook/rtc/fbwebrtc/b/s;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/y;

    move-result-object v28

    check-cast v28, Lcom/facebook/rtc/fbwebrtc/b/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/u;

    move-result-object v29

    check-cast v29, Lcom/facebook/rtc/fbwebrtc/b/u;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/w;

    move-result-object v30

    check-cast v30, Lcom/facebook/rtc/fbwebrtc/b/w;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/ag;

    move-result-object v31

    check-cast v31, Lcom/facebook/rtc/fbwebrtc/b/ag;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/ai;

    move-result-object v32

    check-cast v32, Lcom/facebook/rtc/fbwebrtc/b/ai;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/ak;

    move-result-object v33

    check-cast v33, Lcom/facebook/rtc/fbwebrtc/b/ak;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/am;

    move-result-object v34

    check-cast v34, Lcom/facebook/rtc/fbwebrtc/b/am;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/ao;

    move-result-object v35

    check-cast v35, Lcom/facebook/rtc/fbwebrtc/b/ao;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/aq;

    move-result-object v36

    check-cast v36, Lcom/facebook/rtc/fbwebrtc/b/aq;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/as;

    move-result-object v37

    check-cast v37, Lcom/facebook/rtc/fbwebrtc/b/as;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/au;

    move-result-object v38

    check-cast v38, Lcom/facebook/rtc/fbwebrtc/b/au;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/aw;

    move-result-object v39

    check-cast v39, Lcom/facebook/rtc/fbwebrtc/b/aw;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bd;

    move-result-object v40

    check-cast v40, Lcom/facebook/rtc/fbwebrtc/b/bd;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/az;

    move-result-object v41

    check-cast v41, Lcom/facebook/rtc/fbwebrtc/b/az;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/bf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bf;

    move-result-object v42

    check-cast v42, Lcom/facebook/rtc/fbwebrtc/b/bf;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bh;

    move-result-object v43

    check-cast v43, Lcom/facebook/rtc/fbwebrtc/b/bh;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/bj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bj;

    move-result-object v44

    check-cast v44, Lcom/facebook/rtc/fbwebrtc/b/bj;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/bl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bl;

    move-result-object v45

    check-cast v45, Lcom/facebook/rtc/fbwebrtc/b/bl;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/bn;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bn;

    move-result-object v46

    check-cast v46, Lcom/facebook/rtc/fbwebrtc/b/bn;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bp;

    move-result-object v47

    check-cast v47, Lcom/facebook/rtc/fbwebrtc/b/bp;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/bx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bx;

    move-result-object v48

    check-cast v48, Lcom/facebook/rtc/fbwebrtc/b/bx;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/bz;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bz;

    move-result-object v49

    check-cast v49, Lcom/facebook/rtc/fbwebrtc/b/bz;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bv;

    move-result-object v50

    check-cast v50, Lcom/facebook/rtc/fbwebrtc/b/bv;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/br;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/br;

    move-result-object v51

    check-cast v51, Lcom/facebook/rtc/fbwebrtc/b/br;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/cb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/cb;

    move-result-object v52

    check-cast v52, Lcom/facebook/rtc/fbwebrtc/b/cb;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/cd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/cd;

    move-result-object v53

    check-cast v53, Lcom/facebook/rtc/fbwebrtc/b/cd;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/aa;

    move-result-object v54

    check-cast v54, Lcom/facebook/rtc/fbwebrtc/b/aa;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/i;

    move-result-object v55

    check-cast v55, Lcom/facebook/rtc/fbwebrtc/b/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/b/bt;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bt;

    move-result-object v56

    check-cast v56, Lcom/facebook/rtc/fbwebrtc/b/bt;

    invoke-direct/range {v1 .. v56}, Lcom/facebook/rtc/fbwebrtc/o;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Lcom/facebook/abtest/qe/bootstrap/c/e;Landroid/telephony/TelephonyManager;Lcom/facebook/rtc/fbwebrtc/b/ac;Lcom/facebook/rtc/fbwebrtc/b/cf;Ljava/util/Random;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/rtc/fbwebrtc/s;Lcom/facebook/rtc/fbwebrtc/i;Lcom/facebook/config/application/d;Lcom/facebook/device_id/h;Lcom/facebook/http/protocol/j;Lcom/facebook/rtc/fbwebrtc/ae;Lcom/facebook/qe/a/g;Lcom/facebook/rtc/fbwebrtc/b/c;Lcom/facebook/rtc/fbwebrtc/b/e;Lcom/facebook/rtc/fbwebrtc/b/g;Lcom/facebook/rtc/fbwebrtc/b/k;Lcom/facebook/rtc/fbwebrtc/b/m;Lcom/facebook/rtc/fbwebrtc/b/o;Lcom/facebook/rtc/fbwebrtc/b/q;Lcom/facebook/rtc/fbwebrtc/b/s;Lcom/facebook/rtc/fbwebrtc/b/y;Lcom/facebook/rtc/fbwebrtc/b/u;Lcom/facebook/rtc/fbwebrtc/b/w;Lcom/facebook/rtc/fbwebrtc/b/ag;Lcom/facebook/rtc/fbwebrtc/b/ai;Lcom/facebook/rtc/fbwebrtc/b/ak;Lcom/facebook/rtc/fbwebrtc/b/am;Lcom/facebook/rtc/fbwebrtc/b/ao;Lcom/facebook/rtc/fbwebrtc/b/aq;Lcom/facebook/rtc/fbwebrtc/b/as;Lcom/facebook/rtc/fbwebrtc/b/au;Lcom/facebook/rtc/fbwebrtc/b/aw;Lcom/facebook/rtc/fbwebrtc/b/bd;Lcom/facebook/rtc/fbwebrtc/b/az;Lcom/facebook/rtc/fbwebrtc/b/bf;Lcom/facebook/rtc/fbwebrtc/b/bh;Lcom/facebook/rtc/fbwebrtc/b/bj;Lcom/facebook/rtc/fbwebrtc/b/bl;Lcom/facebook/rtc/fbwebrtc/b/bn;Lcom/facebook/rtc/fbwebrtc/b/bp;Lcom/facebook/rtc/fbwebrtc/b/bx;Lcom/facebook/rtc/fbwebrtc/b/bz;Lcom/facebook/rtc/fbwebrtc/b/bv;Lcom/facebook/rtc/fbwebrtc/b/br;Lcom/facebook/rtc/fbwebrtc/b/cb;Lcom/facebook/rtc/fbwebrtc/b/cd;Lcom/facebook/rtc/fbwebrtc/b/aa;Lcom/facebook/rtc/fbwebrtc/b/i;Lcom/facebook/rtc/fbwebrtc/b/bt;)V

    .line 72
    return-object v1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/o;->d(Ljava/lang/String;)Lcom/facebook/rtc/fbwebrtc/b/ax;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->b()V

    .line 383
    const/4 v0, 0x1

    .line 385
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/rtc/fbwebrtc/a/b;
    .locals 3

    .prologue
    .line 372
    const/4 v2, 0x0

    move-object v0, v2

    .line 409
    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x0

    .line 412
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/o;->k:Lcom/facebook/abtest/qe/bootstrap/c/e;

    invoke-interface {v1, v0}, Lcom/facebook/abtest/qe/bootstrap/c/e;->a(Lcom/facebook/abtest/qe/bootstrap/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/a/b;

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/facebook/rtc/fbwebrtc/b/ax;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->B:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->B:Lcom/facebook/rtc/fbwebrtc/b/ax;

    .line 533
    :goto_0
    return-object v0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->D:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->D:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto :goto_0

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->C:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->C:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->l:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->l:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto :goto_0

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->m:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->m:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto :goto_0

    .line 431
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->E:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 432
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->E:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto :goto_0

    .line 434
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->F:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 435
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->F:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto :goto_0

    .line 437
    :cond_6
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->H:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 438
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->H:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto :goto_0

    .line 440
    :cond_7
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->I:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 441
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->I:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto :goto_0

    .line 443
    :cond_8
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->J:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 444
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->J:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 446
    :cond_9
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->K:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 447
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->K:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 449
    :cond_a
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->L:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 450
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->L:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 452
    :cond_b
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->M:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 453
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->M:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 455
    :cond_c
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->N:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 456
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->N:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 458
    :cond_d
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->S:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 459
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->S:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 461
    :cond_e
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->T:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 462
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->T:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 464
    :cond_f
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->U:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 465
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->U:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 467
    :cond_10
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->V:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 468
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->V:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 470
    :cond_11
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->W:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 471
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->W:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 473
    :cond_12
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->X:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 474
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->X:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 476
    :cond_13
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->P:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 477
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->P:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 479
    :cond_14
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->Q:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 480
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->Q:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 482
    :cond_15
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->R:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 483
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->R:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 485
    :cond_16
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->q:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 486
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->q:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 488
    :cond_17
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->r:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 489
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->r:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 491
    :cond_18
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->s:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 492
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->s:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 494
    :cond_19
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->t:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 495
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->t:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 497
    :cond_1a
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->u:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 498
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->u:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 500
    :cond_1b
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->v:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 501
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->v:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 503
    :cond_1c
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->w:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 504
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->w:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 506
    :cond_1d
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->x:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 507
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->x:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 509
    :cond_1e
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->y:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 510
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->y:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 512
    :cond_1f
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->z:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 513
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->z:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 515
    :cond_20
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->A:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 516
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->A:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 518
    :cond_21
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->G:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 519
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->G:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 521
    :cond_22
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->Y:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 522
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->Y:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 524
    :cond_23
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->Z:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 525
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->Z:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 527
    :cond_24
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->aa:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 528
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->aa:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 530
    :cond_25
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->O:Lcom/facebook/rtc/fbwebrtc/b/ax;

    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 531
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->O:Lcom/facebook/rtc/fbwebrtc/b/ax;

    goto/16 :goto_0

    .line 533
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 596
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 597
    const-string v1, "rtc_enable_frame_enhancement"

    const/16 v2, 0x2de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v1, "rtc_force_enable_software_aec"

    const/16 v2, 0x2e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v1, "rtc_force_enable_software_agc"

    const/16 v2, 0x2e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v1, "rtc_force_disable_software_aec"

    const/16 v2, 0x2df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v1, "rtc_force_disable_software_agc"

    const/16 v2, 0x2e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v1, "rtc_push_log"

    const/16 v2, 0x2e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v1, "rtc_video_conference"

    const/16 v2, 0x2eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v1, "voip_use_jni_audio_callee_android"

    const/16 v2, 0x312

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v1, "voip_use_jni_audio_caller_android"

    const/16 v2, 0x313

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v1, "voip_webrtc_receive_lafns"

    const/16 v2, 0x314

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string v1, "rtc_offerack_engine_send"

    const/16 v2, 0x2e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v1, "rtc_pushkit_no_delay"

    const/16 v2, 0x2e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-string v1, "rtc_android_video_h264_hw"

    const/16 v2, 0x2d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string v1, "rtc_snake_engine_gk"

    const/16 v2, 0x2e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v1, "rtc_aac_codec_support"

    const/16 v2, 0x2d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 4

    .prologue
    .line 1077
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->ai:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1116
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1082
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->u:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->v:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->u:Lcom/facebook/prefs/shared/x;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1085
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/rtc/g/a;->v:Lcom/facebook/prefs/shared/x;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1087
    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->ah:Ljava/lang/String;

    .line 1088
    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/o;->ai:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1077
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1091
    :cond_2
    :try_start_2
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/o;->a:Ljava/lang/Class;

    const-string v1, "Failed to read either the private key or the certificate. Reconstructing."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1096
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->ab:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0}, Lcom/facebook/webrtc/WebrtcEngine;->makeKeyPairAndCertificate()Ljava/lang/String;

    move-result-object v0

    .line 1100
    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Splitter;->omitEmptyStrings()Lcom/google/common/base/Splitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    .line 1103
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1104
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 1105
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/o;->a:Ljava/lang/Class;

    const-string v1, "Failed to create and parse key pair and certificate. Defaulting to no-DTLS."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 1109
    :cond_4
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/o;->ah:Ljava/lang/String;

    .line 1110
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->ai:Ljava/lang/String;

    .line 1111
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->ai:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/g/a;->u:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/o;->ah:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/g/a;->v:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/o;->ai:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public allocateTurnServer(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/webrtc/TurnAllocatorCallback;)V
    .locals 7

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/UserTokenCredentials;

    .line 299
    if-nez v0, :cond_0

    const-string v2, ""

    .line 301
    :goto_0
    new-instance v5, Lcom/facebook/http/protocol/r;

    invoke-direct {v5}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 303
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/p;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rtc/fbwebrtc/p;-><init>(Lcom/facebook/rtc/fbwebrtc/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/protocol/r;Lcom/facebook/webrtc/TurnAllocatorCallback;)V

    .line 330
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 331
    return-void

    .line 299
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/UserTokenCredentials;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public getAckTimeout()I
    .locals 1

    .prologue
    .line 728
    const/16 v0, 0x2710

    return v0
.end method

.method public getAppDataFolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()J
    .locals 2

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->ad:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppTempFolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioOptionOverrides()[I
    .locals 5

    .prologue
    .line 919
    sget v0, Lcom/facebook/rtc/fbwebrtc/q;->k:I

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    .line 920
    sget v1, Lcom/facebook/rtc/fbwebrtc/q;->a:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/rtc/g/a;->i:Lcom/facebook/prefs/shared/x;

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 924
    sget v1, Lcom/facebook/rtc/fbwebrtc/q;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/rtc/g/a;->w:Lcom/facebook/prefs/shared/x;

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 928
    sget v1, Lcom/facebook/rtc/fbwebrtc/q;->d:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/rtc/g/a;->y:Lcom/facebook/prefs/shared/x;

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 932
    sget v1, Lcom/facebook/rtc/fbwebrtc/q;->e:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/rtc/g/a;->z:Lcom/facebook/prefs/shared/x;

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 936
    sget v1, Lcom/facebook/rtc/fbwebrtc/q;->f:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/rtc/g/a;->A:Lcom/facebook/prefs/shared/x;

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 940
    sget v1, Lcom/facebook/rtc/fbwebrtc/q;->g:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/rtc/g/a;->B:Lcom/facebook/prefs/shared/x;

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 944
    sget v1, Lcom/facebook/rtc/fbwebrtc/q;->h:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/rtc/g/a;->C:Lcom/facebook/prefs/shared/x;

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 949
    sget v1, Lcom/facebook/rtc/fbwebrtc/q;->c:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/rtc/g/a;->x:Lcom/facebook/prefs/shared/x;

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 953
    sget v1, Lcom/facebook/rtc/fbwebrtc/q;->i:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/rtc/g/a;->D:Lcom/facebook/prefs/shared/x;

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 958
    sget v1, Lcom/facebook/rtc/fbwebrtc/q;->j:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/rtc/g/a;->E:Lcom/facebook/prefs/shared/x;

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 962
    return-object v0
.end method

.method public getAudioOutputRoute()I
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->j:Lcom/facebook/rtc/fbwebrtc/i;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/i;->c()Lcom/facebook/webrtc/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/webrtc/b;->ordinal()I

    move-result v0

    return v0
.end method

.method public getBooleanExperimentParam(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 554
    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/o;->c(Ljava/lang/String;)Lcom/facebook/rtc/fbwebrtc/a/b;

    move-result-object v0

    .line 555
    if-nez v0, :cond_0

    .line 558
    :goto_0
    return p3

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/a/b;->a()Lcom/facebook/abtest/qe/bootstrap/data/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/abtest/qe/bootstrap/data/e;->a(Ljava/lang/String;Z)Z

    move-result p3

    goto :goto_0
.end method

.method public getBooleanParam(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 348
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/o;->aj:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/common/util/a;

    move-result-object v0

    .line 351
    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_1

    .line 352
    const/4 p2, 0x1

    .line 357
    :cond_0
    :goto_0
    return p2

    .line 353
    :cond_1
    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 354
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public getCapability()I
    .locals 2

    .prologue
    .line 705
    const-class v0, Lcom/facebook/mqtt/capabilities/c;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 706
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    sget-object v0, Lcom/facebook/mqtt/capabilities/c;->VOIP:Lcom/facebook/mqtt/capabilities/c;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 708
    sget-object v0, Lcom/facebook/mqtt/capabilities/c;->VOIP_WEB:Lcom/facebook/mqtt/capabilities/c;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 710
    :cond_0
    invoke-static {v1}, Lcom/facebook/common/util/o;->a(Ljava/util/Set;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getConnectivityStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->i:Lcom/facebook/rtc/fbwebrtc/s;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->ae:Lcom/facebook/device_id/h;

    invoke-virtual {v0}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGateKeeper(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->af:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown gatekeeper: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->af:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 629
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/o;->e:Lcom/facebook/gk/store/l;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public getIntExperimentParam(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 563
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtc/o;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 572
    :cond_0
    :goto_0
    return p3

    .line 568
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/o;->c(Ljava/lang/String;)Lcom/facebook/rtc/fbwebrtc/a/b;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/a/b;->a()Lcom/facebook/abtest/qe/bootstrap/data/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/abtest/qe/bootstrap/data/e;->a(Ljava/lang/String;I)I

    move-result p3

    goto :goto_0
.end method

.method public getIntParam(Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 362
    const/4 v3, 0x0

    .line 339
    sget-object v2, Lcom/facebook/rtc/fbwebrtc/o;->aj:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/x;

    .line 340
    if-nez v2, :cond_1

    move-object v2, v3

    .line 343
    :goto_0
    move-object v0, v2

    .line 363
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 366
    :cond_0
    return p2

    :cond_1
    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public getIsacFramesPerPacketIspx()I
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->p:Lcom/facebook/prefs/shared/x;

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIsacInitialBitrate()I
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->s:Lcom/facebook/prefs/shared/x;

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIspxAggregationStabilizationMsIsac()I
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->r:Lcom/facebook/prefs/shared/x;

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIspxCodecSwitchEnabled()Z
    .locals 3

    .prologue
    .line 857
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->l:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public getIspxInitialCodec()I
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->j:Lcom/facebook/prefs/shared/x;

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIspxMaxAggregationBweOffsetIsac()I
    .locals 3

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->q:Lcom/facebook/prefs/shared/x;

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMinVersion()I
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->i:Lcom/facebook/rtc/fbwebrtc/s;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/s;->a()I

    move-result v0

    return v0
.end method

.method public getNumberOfRetriesOnError()I
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    return v0
.end method

.method public getOpispxInitialCodec()I
    .locals 3

    .prologue
    .line 850
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->k:Lcom/facebook/prefs/shared/x;

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getRadioTechnology()Ljava/lang/String;
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->i:Lcom/facebook/rtc/fbwebrtc/s;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/s;->c()Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 688
    const-string v0, ""

    .line 690
    :cond_0
    return-object v0
.end method

.method public getRecordFileDir()Ljava/lang/String;
    .locals 3

    .prologue
    .line 743
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->N:Lcom/facebook/prefs/shared/x;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecordSamplesPerSec()I
    .locals 1

    .prologue
    .line 738
    const/16 v0, 0x3e80

    return v0
.end method

.method public getSpeexFramesPerPacketIspx()I
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->o:Lcom/facebook/prefs/shared/x;

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSpeexInitialBitrate()I
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->t:Lcom/facebook/prefs/shared/x;

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSslCertificate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1068
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/o;->f()V

    .line 1069
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public getSslPrivateKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1062
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/o;->f()V

    .line 1063
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public getStringExperimentParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtc/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_1

    move-object p3, v0

    .line 586
    :cond_0
    :goto_0
    return-object p3

    .line 582
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/o;->c(Ljava/lang/String;)Lcom/facebook/rtc/fbwebrtc/a/b;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/a/b;->a()Lcom/facebook/abtest/qe/bootstrap/data/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/abtest/qe/bootstrap/data/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public getThreadPresenceCapability()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 715
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/o;->p:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->aG:S

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    .line 722
    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_INSTANT:Lcom/facebook/presence/bf;

    invoke-virtual {v0}, Lcom/facebook/presence/bf;->getValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getUploadLogLevel()I
    .locals 8

    .prologue
    .line 812
    iget-object v5, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/rtc/g/a;->e:Lcom/facebook/prefs/shared/x;

    const-string v7, "0"

    invoke-interface {v5, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    .line 655
    sget v1, Lcom/facebook/rtc/fbwebrtc/r;->a:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v0

    .line 659
    :cond_1
    sget v0, Lcom/facebook/rtc/fbwebrtc/r;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 661
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/o;->D:Lcom/facebook/rtc/fbwebrtc/b/ax;

    const-string v2, "basic_log_permyriad"

    const/16 v3, 0x32

    invoke-interface {v1, v2, v3}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 662
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/o;->D:Lcom/facebook/rtc/fbwebrtc/b/ax;

    const-string v3, "debug_pct"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/rtc/fbwebrtc/b/ax;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 665
    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/o;->ac:Ljava/util/Random;

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 666
    sget v0, Lcom/facebook/rtc/fbwebrtc/r;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 667
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/o;->ac:Ljava/util/Random;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 668
    sget v0, Lcom/facebook/rtc/fbwebrtc/r;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/UserTokenCredentials;

    .line 677
    if-nez v0, :cond_0

    .line 678
    const-wide/16 v0, 0x0

    .line 681
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/UserTokenCredentials;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getVideoCodecOverrideMode()I
    .locals 3

    .prologue
    .line 819
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->U:Lcom/facebook/prefs/shared/x;

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 822
    return v0
.end method

.method public getVoipCodecOverrideMode()I
    .locals 3

    .prologue
    .line 827
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->f:Lcom/facebook/prefs/shared/x;

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 830
    return v0
.end method

.method public getVoipCodecOverrideRate()I
    .locals 3

    .prologue
    .line 835
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->g:Lcom/facebook/prefs/shared/x;

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 838
    return v0
.end method

.method public getVoipIspxFecOverrideMode()I
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->m:Lcom/facebook/prefs/shared/x;

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVoipIspxImplementationOverride()I
    .locals 3

    .prologue
    .line 871
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->n:Lcom/facebook/prefs/shared/x;

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isInAnotherCall()Z
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->h:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->h:Landroid/telephony/TelephonyManager;

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

.method public logExperimentObservation(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    const/4 v2, 0x0

    move-object v0, v2

    .line 398
    if-eqz v0, :cond_0

    .line 403
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/o;->k:Lcom/facebook/abtest/qe/bootstrap/c/e;

    invoke-interface {v1, v0}, Lcom/facebook/abtest/qe/bootstrap/c/e;->b(Lcom/facebook/abtest/qe/bootstrap/c/a;)V

    goto :goto_0
.end method

.method public setWebrtcEngine(Lcom/facebook/webrtc/WebrtcEngine;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/o;->ab:Lcom/facebook/webrtc/WebrtcEngine;

    .line 336
    return-void
.end method

.method public shouldEnableAutomatedTestSupport()Z
    .locals 3

    .prologue
    .line 967
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->Q:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public shouldEnableStarveSmoothing()Z
    .locals 3

    .prologue
    .line 750
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->F:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public shouldEnableVideo()Z
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 879
    return v0
.end method

.method public shouldLoadSelfRawVideo()Z
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->K:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public shouldLoopVideoPlayback()Z
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->L:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public shouldPlaySampleInputFile()Z
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->O:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public shouldPreprocessVideoFrames()Z
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->M:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public shouldRecordRemoteRawVideo()Z
    .locals 3

    .prologue
    .line 764
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->H:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public shouldRecordRemoteVideo()Z
    .locals 3

    .prologue
    .line 757
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->G:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public shouldRecordSelfRawVideo()Z
    .locals 3

    .prologue
    .line 778
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->J:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public shouldRecordSelfVideo()Z
    .locals 3

    .prologue
    .line 771
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->I:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public webRTCControlRPC_UpdateTestAudioMode(I)V
    .locals 3

    .prologue
    .line 973
    if-ltz p1, :cond_1

    .line 976
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 978
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 980
    const-string v2, "-2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 981
    sget-object v2, Lcom/facebook/rtc/g/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 983
    :cond_0
    sget-object v0, Lcom/facebook/rtc/g/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v2, "-2"

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 984
    sget-object v0, Lcom/facebook/rtc/g/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    .line 985
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 996
    :goto_0
    return-void

    .line 988
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 990
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/o;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/rtc/g/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/g/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/g/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method
