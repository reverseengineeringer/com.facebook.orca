.class public Lcom/facebook/http/protocol/by;
.super Lcom/facebook/http/protocol/j;
.source "SingleMethodRunnerImpl.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile C:Lcom/facebook/http/protocol/by;

.field private static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/facebook/qe/a/g;

.field private B:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/http/c/c;

.field private final d:Lcom/facebook/http/c/c;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/common/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

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

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/config/application/j;

.field private final o:Lcom/fasterxml/jackson/core/e;

.field private final p:Lcom/fasterxml/jackson/databind/z;

.field private final q:Lcom/facebook/http/protocol/aa;

.field private final r:Lcom/facebook/http/protocol/x;

.field private final s:Lcom/facebook/common/perftest/PerfTestConfig;

.field private final t:Lcom/facebook/http/protocol/w;

.field private final u:Lcom/facebook/http/protocol/at;

.field private final v:Lcom/facebook/http/protocol/cg;

.field private final w:Lcom/facebook/common/time/a;

.field private final x:Lcom/facebook/common/an/g;

.field private final y:Lcom/facebook/common/network/e;

.field private final z:Lcom/facebook/auth/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 155
    sget-object v0, Lcom/facebook/http/common/q;->CONFIRM_CONTACTPOINT_PRECONFIRMATION:Lcom/facebook/http/common/q;

    iget-object v0, v0, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    sget-object v1, Lcom/facebook/http/common/q;->INITIATE_PRECONFIRMATION:Lcom/facebook/http/common/q;

    iget-object v1, v1, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    sget-object v2, Lcom/facebook/http/common/q;->REGISTER_ACCOUNT:Lcom/facebook/http/common/q;

    iget-object v2, v2, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    sget-object v3, Lcom/facebook/http/common/q;->RESET_PASSWORD_PRECONFIRMATION:Lcom/facebook/http/common/q;

    iget-object v3, v3, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    sget-object v4, Lcom/facebook/http/common/q;->VALIDATE_REGISTRATION_DATA:Lcom/facebook/http/common/q;

    iget-object v4, v4, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    sget-object v5, Lcom/facebook/http/common/q;->SYNC_X_CONFIGS:Lcom/facebook/http/common/q;

    iget-object v5, v5, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    const/16 v6, 0x12

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lcom/facebook/http/common/q;->SESSIONLESS_GK:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/facebook/http/common/q;->GK_INFO:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lcom/facebook/http/common/q;->REGISTER_PUSH:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lcom/facebook/http/common/q;->UNREGISTER_PUSH:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Lcom/facebook/http/common/q;->LOGOUT:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    sget-object v8, Lcom/facebook/http/common/q;->AUTHENTICATE:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    sget-object v8, Lcom/facebook/http/common/q;->BOOKMARK_SYNC:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    sget-object v8, Lcom/facebook/http/common/q;->GET_LOGGED_IN_USER_QUERY:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    sget-object v8, Lcom/facebook/http/common/q;->REQUEST_MESSENGER_ONLY_CODE:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x9

    sget-object v8, Lcom/facebook/http/common/q;->CONFIRM_MESSENGER_ONLY_CODE:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xa

    sget-object v8, Lcom/facebook/http/common/q;->LOGIN_MESSENGER_CREDS_BYPASS:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xb

    sget-object v8, Lcom/facebook/http/common/q;->CREATE_MESSENGER_ACCOUNT:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xc

    sget-object v8, Lcom/facebook/http/common/q;->MQTT_CONFIG:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xd

    sget-object v8, Lcom/facebook/http/common/q;->FETCH_ZERO_TOKEN_QUERY:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xe

    sget-object v8, Lcom/facebook/http/common/q;->FETCH_ZERO_MESSAGE_QUOTA_QUERY:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xf

    sget-object v8, Lcom/facebook/http/common/q;->FETCH_ZERO_IP_TEST:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x10

    sget-object v8, Lcom/facebook/http/common/q;->ZERO_IP_TEST_SUBMIT:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x11

    sget-object v8, Lcom/facebook/http/common/q;->SMS_INVITE:Lcom/facebook/http/common/q;

    iget-object v8, v8, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/protocol/by;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/http/c/c;Lcom/facebook/http/c/c;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/config/application/j;Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/http/protocol/aa;Lcom/facebook/http/protocol/x;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/http/protocol/w;Lcom/facebook/http/protocol/at;Lcom/facebook/http/protocol/cg;Lcom/facebook/common/time/a;Lcom/facebook/common/an/g;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/network/e;Lcom/facebook/qe/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/c/c;",
            ">;",
            "Lcom/facebook/http/c/c;",
            "Lcom/facebook/http/c/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/common/ai;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
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
            "Lcom/facebook/config/application/j;",
            "Lcom/fasterxml/jackson/core/e;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/http/protocol/aa;",
            "Lcom/facebook/http/protocol/x;",
            "Lcom/facebook/common/perftest/PerfTestConfig;",
            "Lcom/facebook/http/protocol/w;",
            "Lcom/facebook/http/protocol/at;",
            "Lcom/facebook/http/protocol/cg;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/common/an/g;",
            "Lcom/facebook/auth/c/b;",
            "Lcom/facebook/common/network/e;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/facebook/http/protocol/j;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/facebook/http/protocol/by;->b:Ljavax/inject/a;

    .line 247
    iput-object p2, p0, Lcom/facebook/http/protocol/by;->c:Lcom/facebook/http/c/c;

    .line 248
    iput-object p3, p0, Lcom/facebook/http/protocol/by;->d:Lcom/facebook/http/c/c;

    .line 249
    iput-object p4, p0, Lcom/facebook/http/protocol/by;->e:Lcom/facebook/inject/h;

    .line 250
    iput-object p5, p0, Lcom/facebook/http/protocol/by;->f:Ljavax/inject/a;

    .line 251
    iput-object p6, p0, Lcom/facebook/http/protocol/by;->g:Ljavax/inject/a;

    .line 252
    iput-object p7, p0, Lcom/facebook/http/protocol/by;->h:Ljavax/inject/a;

    .line 253
    iput-object p8, p0, Lcom/facebook/http/protocol/by;->i:Ljavax/inject/a;

    .line 254
    iput-object p9, p0, Lcom/facebook/http/protocol/by;->j:Ljavax/inject/a;

    .line 255
    iput-object p10, p0, Lcom/facebook/http/protocol/by;->k:Ljavax/inject/a;

    .line 256
    iput-object p11, p0, Lcom/facebook/http/protocol/by;->l:Ljavax/inject/a;

    .line 257
    iput-object p12, p0, Lcom/facebook/http/protocol/by;->m:Ljavax/inject/a;

    .line 258
    iput-object p13, p0, Lcom/facebook/http/protocol/by;->n:Lcom/facebook/config/application/j;

    .line 259
    iput-object p14, p0, Lcom/facebook/http/protocol/by;->o:Lcom/fasterxml/jackson/core/e;

    .line 260
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/http/protocol/by;->p:Lcom/fasterxml/jackson/databind/z;

    .line 261
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/http/protocol/by;->q:Lcom/facebook/http/protocol/aa;

    .line 262
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/http/protocol/by;->r:Lcom/facebook/http/protocol/x;

    .line 263
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/http/protocol/by;->s:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 264
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/http/protocol/by;->t:Lcom/facebook/http/protocol/w;

    .line 265
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/http/protocol/by;->u:Lcom/facebook/http/protocol/at;

    .line 266
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/http/protocol/by;->v:Lcom/facebook/http/protocol/cg;

    .line 267
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/http/protocol/by;->w:Lcom/facebook/common/time/a;

    .line 268
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/http/protocol/by;->x:Lcom/facebook/common/an/g;

    .line 269
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/http/protocol/by;->y:Lcom/facebook/common/network/e;

    .line 270
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/http/protocol/by;->z:Lcom/facebook/auth/c/a/b;

    .line 271
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/http/protocol/by;->A:Lcom/facebook/qe/a/g;

    .line 272
    return-void
.end method

.method private static a(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/protocol/k;Lcom/facebook/http/protocol/t;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 2
    .param p0    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 773
    if-eqz p0, :cond_0

    .line 774
    invoke-virtual {p2}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 779
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/http/protocol/t;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/crudolib/a/e;
    .locals 5
    .param p2    # Lcom/facebook/http/protocol/r;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 787
    iget-object v0, p0, Lcom/facebook/http/protocol/by;->r:Lcom/facebook/http/protocol/x;

    invoke-virtual {v0, p1}, Lcom/facebook/http/protocol/x;->a(Lcom/facebook/http/protocol/t;)Lcom/facebook/crudolib/a/e;

    move-result-object v1

    .line 789
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->f()Ljava/lang/String;

    move-result-object v0

    .line 790
    const-string v2, "method/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 791
    const-string v2, "method"

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_0
    :goto_0
    const-string v0, "fb_api_req_friendly_name"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const-string v0, "fb_api_caller_class"

    invoke-virtual {p3}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {p1}, Lcom/facebook/http/protocol/by;->b(Lcom/facebook/http/protocol/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    invoke-direct {p0, v1}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/crudolib/a/e;)V

    .line 810
    :cond_1
    const/4 v0, 0x0

    .line 811
    invoke-static {p1}, Lcom/facebook/http/protocol/by;->d(Lcom/facebook/http/protocol/t;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/facebook/http/protocol/r;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 814
    invoke-virtual {p2}, Lcom/facebook/http/protocol/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 818
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 819
    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_3
    return-object v1

    .line 792
    :cond_4
    const-string v0, "DELETE"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 793
    const-string v0, "method"

    const-string v2, "DELETE"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 794
    :cond_5
    const-string v0, "GET"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    const-string v0, "method"

    const-string v2, "GET"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_6
    invoke-direct {p0, p1}, Lcom/facebook/http/protocol/by;->c(Lcom/facebook/http/protocol/t;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 816
    const-string v0, "|"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/http/protocol/by;->n:Lcom/facebook/config/application/j;

    invoke-interface {v4}, Lcom/facebook/config/application/j;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/http/protocol/by;->n:Lcom/facebook/config/application/j;

    invoke-interface {v4}, Lcom/facebook/config/application/j;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/facebook/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/facebook/http/protocol/t;Lcom/facebook/http/protocol/r;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 2

    .prologue
    .line 730
    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->g()Lcom/facebook/http/common/aq;

    move-result-object v0

    .line 732
    invoke-virtual {p1}, Lcom/facebook/http/protocol/r;->h()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v1

    .line 734
    if-eqz v1, :cond_0

    .line 735
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 738
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/http/common/aq;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/protocol/by;->C:Lcom/facebook/http/protocol/by;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/protocol/by;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/protocol/by;->C:Lcom/facebook/http/protocol/by;

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

    invoke-static {v0}, Lcom/facebook/http/protocol/by;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/protocol/by;->C:Lcom/facebook/http/protocol/by;
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
    sget-object v0, Lcom/facebook/http/protocol/by;->C:Lcom/facebook/http/protocol/by;

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

.method private static a(Lcom/facebook/http/protocol/k;)Lcom/facebook/messaging/service/b/ae;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAMS:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/protocol/k",
            "<TPARAMS;*>;)",
            "Lcom/facebook/http/protocol/l",
            "<TPARAMS;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 745
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/facebook/messaging/service/b/ae;

    if-eqz v0, :cond_0

    .line 746
    check-cast p0, Lcom/facebook/messaging/service/b/ae;

    .line 748
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/protocol/a;Lcom/facebook/http/protocol/t;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;
    .locals 7
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/http/protocol/r;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAMS:",
            "Ljava/lang/Object;",
            "RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/protocol/bg",
            "<TPARAMS;TRESU",
            "LT;",
            ">;",
            "Lcom/facebook/http/protocol/t;",
            "TPARAMS;",
            "Lcom/facebook/http/protocol/r;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")TRESU",
            "LT;"
        }
    .end annotation

    .prologue
    .line 352
    :try_start_0
    invoke-static {p1}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/http/protocol/k;)Lcom/facebook/messaging/service/b/ae;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/http/protocol/t;Lcom/facebook/http/protocol/r;Lcom/facebook/http/protocol/k;Lcom/facebook/messaging/service/b/ae;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/protocol/z;
    :try_end_0
    .catch Lcom/facebook/http/protocol/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/http/protocol/g; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 384
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/http/protocol/z;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 358
    :catch_0
    move-exception v0

    .line 363
    const-string v1, "SingleMethodRunnerImpl"

    const-string v2, "Invalid persisted graphql query id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-interface {p1, p3}, Lcom/facebook/http/protocol/k;->a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;

    move-result-object v1

    .line 366
    invoke-static {p1}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/http/protocol/k;)Lcom/facebook/messaging/service/b/ae;

    move-result-object v4

    move-object v0, p0

    move-object v2, p4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/http/protocol/t;Lcom/facebook/http/protocol/r;Lcom/facebook/http/protocol/k;Lcom/facebook/messaging/service/b/ae;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/protocol/z;

    move-result-object v0

    goto :goto_0

    .line 375
    :catch_1
    move-exception v0

    invoke-interface {p1, p3}, Lcom/facebook/http/protocol/k;->a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;

    move-result-object v1

    .line 376
    invoke-static {p1}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/http/protocol/k;)Lcom/facebook/messaging/service/b/ae;

    move-result-object v4

    move-object v0, p0

    move-object v2, p4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/http/protocol/t;Lcom/facebook/http/protocol/r;Lcom/facebook/http/protocol/k;Lcom/facebook/messaging/service/b/ae;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/protocol/z;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/http/protocol/t;Lcom/facebook/crudolib/a/e;Lcom/facebook/http/protocol/m;)Lorg/apache/http/HttpEntity;
    .locals 2
    .param p3    # Lcom/facebook/http/protocol/m;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 830
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 831
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add attachment to string entities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_0
    new-instance v0, Lcom/facebook/http/f/a/i;

    invoke-direct {v0, p2}, Lcom/facebook/http/f/a/i;-><init>(Lcom/facebook/crudolib/a/e;)V

    .line 837
    if-eqz p3, :cond_1

    .line 838
    new-instance v1, Lcom/facebook/http/protocol/bz;

    invoke-direct {v1, p0, p3}, Lcom/facebook/http/protocol/bz;-><init>(Lcom/facebook/http/protocol/by;Lcom/facebook/http/protocol/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/http/f/a/i;->a(Lcom/facebook/http/f/a/a;)V

    .line 849
    :cond_1
    return-object v0
.end method

.method private a(Lcom/facebook/http/protocol/t;Lcom/facebook/http/protocol/m;)Lorg/apache/http/HttpEntity;
    .locals 7
    .param p2    # Lcom/facebook/http/protocol/m;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 856
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->e()Lcom/facebook/http/protocol/bf;

    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lcom/facebook/http/protocol/bf;->c()I

    move-result v1

    .line 858
    invoke-virtual {v0}, Lcom/facebook/http/protocol/bf;->b()I

    move-result v3

    .line 859
    invoke-virtual {v0}, Lcom/facebook/http/protocol/bf;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 861
    new-instance v6, Lcom/facebook/http/f/a/b;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/bf;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0, v3, v1}, Lcom/facebook/http/f/a/b;-><init>(Ljava/io/File;II)V

    .line 867
    if-eqz p2, :cond_0

    .line 868
    new-instance v0, Lcom/facebook/http/protocol/ca;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ca;-><init>(Lcom/facebook/http/protocol/by;Lcom/facebook/http/protocol/m;IJ)V

    invoke-virtual {v6, v0}, Lcom/facebook/http/f/a/b;->a(Lcom/facebook/http/f/a/a;)V

    .line 877
    :cond_0
    return-object v6
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/http/protocol/t;Lcom/facebook/http/protocol/m;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6
    .param p3    # Lcom/facebook/http/protocol/m;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 684
    const-string v0, "GET"

    invoke-virtual {p2}, Lcom/facebook/http/protocol/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 701
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/http/protocol/t;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 702
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 686
    :cond_0
    const-string v0, "POST"

    invoke-virtual {p2}, Lcom/facebook/http/protocol/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 689
    invoke-virtual {p2}, Lcom/facebook/http/protocol/t;->v()I

    move-result v1

    .line 690
    sget v2, Lcom/facebook/http/protocol/u;->d:I

    if-ne v1, v2, :cond_1

    .line 691
    invoke-direct {p0, p2, p3}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/http/protocol/t;Lcom/facebook/http/protocol/m;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 692
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_1
    move-object v1, v0

    .line 696
    goto :goto_0

    .line 697
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/http/protocol/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :cond_3
    return-object v1
.end method

.method private a(Lcom/facebook/crudolib/a/e;)V
    .locals 2

    .prologue
    .line 923
    const-string v0, "api_key"

    iget-object v1, p0, Lcom/facebook/http/protocol/by;->n:Lcom/facebook/config/application/j;

    invoke-interface {v1}, Lcom/facebook/config/application/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-static {p1}, Lcom/facebook/http/protocol/by;->b(Lcom/facebook/crudolib/a/e;)[I

    move-result-object v0

    .line 925
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 927
    :try_start_0
    invoke-static {v1, p1, v0}, Lcom/facebook/http/protocol/by;->a(Ljava/io/Writer;Lcom/facebook/crudolib/a/e;[I)V

    .line 928
    iget-object v0, p0, Lcom/facebook/http/protocol/by;->n:Lcom/facebook/config/application/j;

    invoke-interface {v0}, Lcom/facebook/config/application/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 930
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 931
    const-string v1, "sig"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    return-void

    .line 933
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StringWriter cannot throw IOException"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/io/Writer;Lcom/facebook/crudolib/a/e;[I)V
    .locals 4

    .prologue
    .line 942
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_4

    .line 943
    aget v0, p2, v1

    .line 944
    invoke-virtual {p1, v0}, Lcom/facebook/crudolib/a/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 945
    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 946
    invoke-virtual {p1, v0}, Lcom/facebook/crudolib/a/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 947
    if-nez v0, :cond_0

    .line 948
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 942
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 949
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    instance-of v2, v0, Ljava/lang/Number;

    if-nez v2, :cond_1

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 953
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 954
    :cond_2
    instance-of v2, v0, Lcom/facebook/crudolib/a/c;

    if-eqz v2, :cond_3

    .line 955
    check-cast v0, Lcom/facebook/crudolib/a/c;

    invoke-virtual {v0, p0}, Lcom/facebook/crudolib/a/c;->a(Ljava/io/Writer;)V

    goto :goto_1

    .line 957
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported value type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 960
    :cond_4
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/protocol/r;)V
    .locals 4

    .prologue
    .line 721
    invoke-virtual {p1}, Lcom/facebook/http/protocol/r;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p1}, Lcom/facebook/http/protocol/r;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 723
    invoke-interface {p0, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 722
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 726
    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/protocol/t;)V
    .locals 4

    .prologue
    .line 711
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 713
    invoke-interface {p0, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 712
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 716
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/http/protocol/t;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 985
    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 995
    :cond_0
    :goto_0
    return v0

    .line 990
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 994
    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->f()Ljava/lang/String;

    move-result-object v1

    .line 995
    const-string v2, "method/auth.login"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "method/auth.getSessionForApp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "method/user.confirmContactpointPreconfirmation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "method/user.initiatePreconfirmation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "method/user.register"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "method/user.prefillorautocompletecontactpoint"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "method/user.resetPasswordPreconfirmation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "method/user.validateregistrationdata"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "recover_accounts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "getSsoUserMethod"

    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "method/auth.extendSSOAccessToken"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "method/user.sendMessengerOnlyPhoneConfirmationCode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "method/user.confirmMessengerOnlyPhone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "method/user.createMessengerOnlyAccount"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "method/user.bypassLoginWithConfirmedMessengerCredentials"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "method/intl.getLocaleSuggestions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "350685531728/nonuserpushtokens"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "256002347743983/nonuserpushtokens"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "181425161904154/nonuserpushtokens"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/facebook/http/protocol/t;Lcom/facebook/crudolib/a/e;Lcom/facebook/http/protocol/m;)Lcom/facebook/http/f/a/a/i;
    .locals 6
    .param p3    # Lcom/facebook/http/protocol/m;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 894
    new-instance v1, Lcom/facebook/http/f/a/d;

    invoke-direct {v1}, Lcom/facebook/http/f/a/d;-><init>()V

    .line 896
    invoke-virtual {v1, p2}, Lcom/facebook/http/f/a/d;->a(Lcom/facebook/crudolib/a/e;)V

    .line 898
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->m()Ljava/util/List;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 900
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/f/a/a/a;

    .line 901
    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/a;->b()Lcom/facebook/http/f/a/a/a/a;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/http/f/a/a/i;->a(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V

    goto :goto_0

    .line 905
    :cond_0
    if-eqz p3, :cond_1

    .line 906
    invoke-virtual {v1}, Lcom/facebook/http/f/a/a/i;->getContentLength()J

    move-result-wide v2

    .line 907
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 910
    new-instance v0, Lcom/facebook/http/protocol/cb;

    invoke-direct {v0, p0, p3, v2, v3}, Lcom/facebook/http/protocol/cb;-><init>(Lcom/facebook/http/protocol/by;Lcom/facebook/http/protocol/m;J)V

    invoke-virtual {v1, v0}, Lcom/facebook/http/f/a/d;->a(Lcom/facebook/http/f/a/a;)V

    .line 918
    :cond_1
    return-object v1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;
    .locals 28

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/protocol/by;

    const/16 v2, 0x361

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/facebook/config/server/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/c/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/config/server/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/c/c;

    const/16 v5, 0x347

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xac2

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0xd8

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0x960

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0x962

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0x963

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0x95f

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    const/16 v12, 0x929

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    const/16 v13, 0x966

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    const-class v14, Lcom/facebook/config/application/j;

    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/config/application/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v15

    check-cast v15, Lcom/fasterxml/jackson/core/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v16

    check-cast v16, Lcom/fasterxml/jackson/databind/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/aa;

    move-result-object v17

    check-cast v17, Lcom/facebook/http/protocol/aa;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/x;

    move-result-object v18

    check-cast v18, Lcom/facebook/http/protocol/x;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v19

    check-cast v19, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/w;

    move-result-object v20

    check-cast v20, Lcom/facebook/http/protocol/w;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/at;

    move-result-object v21

    check-cast v21, Lcom/facebook/http/protocol/at;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/cg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/cg;

    move-result-object v22

    check-cast v22, Lcom/facebook/http/protocol/cg;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v23

    check-cast v23, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/an/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/a;

    move-result-object v24

    check-cast v24, Lcom/facebook/common/an/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v25

    check-cast v25, Lcom/facebook/auth/c/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v26

    check-cast v26, Lcom/facebook/common/network/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v27

    check-cast v27, Lcom/facebook/qe/a/g;

    invoke-direct/range {v1 .. v27}, Lcom/facebook/http/protocol/by;-><init>(Ljavax/inject/a;Lcom/facebook/http/c/c;Lcom/facebook/http/c/c;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/config/application/j;Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/http/protocol/aa;Lcom/facebook/http/protocol/x;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/http/protocol/w;Lcom/facebook/http/protocol/at;Lcom/facebook/http/protocol/cg;Lcom/facebook/common/time/a;Lcom/facebook/common/an/g;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/network/e;Lcom/facebook/qe/a/g;)V

    .line 43
    return-object v1
.end method

.method private static b(Lcom/facebook/http/protocol/t;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1018
    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return v0

    .line 1023
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1027
    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1028
    goto :goto_0

    .line 1031
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->f()Ljava/lang/String;

    move-result-object v2

    .line 1032
    const-string v3, "method/auth.login"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "method/user.confirmContactpointPreconfirmation"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "method/user.initiatePreconfirmation"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "method/user.register"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "method/user.prefillorautocompletecontactpoint"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "method/user.resetPasswordPreconfirmation"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "method/user.validateregistrationdata"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "recover_accounts"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "method/user.sendMessengerOnlyPhoneConfirmationCode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "method/user.confirmMessengerOnlyPhone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "method/user.createMessengerOnlyAccount"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "method/user.bypassLoginWithConfirmedMessengerCredentials"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "method/intl.getLocaleSuggestions"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "accountRecoverySendConfirmationCode"

    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "accountRecoveryValidateCode"

    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "requestCaptcha"

    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "validateCaptcha"

    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method private static b(Lcom/facebook/crudolib/a/e;)[I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 966
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/e;->j()I

    move-result v2

    .line 967
    new-array v3, v2, [I

    .line 968
    new-array v4, v2, [Landroid/util/Pair;

    move v1, v0

    .line 969
    :goto_0
    if-ge v1, v2, :cond_0

    .line 970
    invoke-virtual {p0, v1}, Lcom/facebook/crudolib/a/e;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    aput-object v5, v4, v1

    .line 969
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 972
    :cond_0
    new-instance v1, Lcom/facebook/http/protocol/cc;

    invoke-direct {v1}, Lcom/facebook/http/protocol/cc;-><init>()V

    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v1, v0

    .line 978
    :goto_1
    if-ge v1, v2, :cond_1

    .line 979
    aget-object v0, v4, v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 978
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 981
    :cond_1
    return-object v3
.end method

.method private c(Lcom/facebook/http/protocol/t;)Z
    .locals 2

    .prologue
    .line 1055
    const-string v0, "aldrin_logged_out_status"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getLanguagePackInfo"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "method/logging.clientevent"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "logging_client_events"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dbl_remove_nonce"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dbl_change_nonce"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dbl_check_nonce"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dbl_check_password"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dbl_password_set_nonce"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "messenger_invites"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accountRecoverySendConfirmationCode"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accountRecoveryValidateCode"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "requestCaptcha"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "validateCaptcha"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "at_work_self_invite"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "checkApprovedMachine"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "login_approval_resend_code"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "at_work_pre_login_info"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "at_work_invite_check"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "at_work_claim_account"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UserSemClickTrackingMutation"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/http/protocol/by;->z:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lcom/facebook/http/protocol/t;)Z
    .locals 2

    .prologue
    .line 1086
    const-string v0, "FetchWorkCommunitiesFromPersonalAccountQuery"

    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "at_work_claim_account"

    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "at_work_fetch_account_details"

    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FetchEmailQuery"

    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/http/common/q;->LOGOUT:Lcom/facebook/http/common/q;

    iget-object v0, v0, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "at_work_get_name"

    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private declared-synchronized e(Lcom/facebook/http/protocol/t;)Z
    .locals 3

    .prologue
    .line 1099
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/protocol/by;->B:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/facebook/http/protocol/by;->A:Lcom/facebook/qe/a/g;

    sget-char v1, Lcom/facebook/http/g/a;->al:C

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1101
    if-nez v0, :cond_0

    .line 1102
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/by;->B:Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    const/4 v0, 0x0

    .line 1107
    :goto_0
    monitor-exit p0

    return v0

    .line 1105
    :cond_0
    :try_start_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/by;->B:Lcom/google/common/collect/ImmutableSet;

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/protocol/by;->B:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/http/protocol/t;Lcom/facebook/http/protocol/r;Lcom/facebook/http/protocol/k;Lcom/facebook/messaging/service/b/ae;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/protocol/z;
    .locals 13
    .param p2    # Lcom/facebook/http/protocol/r;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/service/b/ae;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAMS:",
            "Ljava/lang/Object;",
            "RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/protocol/t;",
            "Lcom/facebook/http/protocol/r;",
            "Lcom/facebook/http/protocol/k",
            "<TPARAMS;TRESU",
            "LT;",
            ">;",
            "Lcom/facebook/http/protocol/l",
            "<TPARAMS;>;TPARAMS;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/facebook/http/protocol/z",
            "<TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-static {v0, v1, p1}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/protocol/k;Lcom/facebook/http/protocol/t;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v9

    .line 400
    if-nez p2, :cond_0

    .line 401
    new-instance p2, Lcom/facebook/http/protocol/r;

    invoke-direct {p2}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 404
    :cond_0
    sget-object v2, Lcom/facebook/http/protocol/by;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->u:Lcom/facebook/http/protocol/at;

    invoke-virtual {v2, p2}, Lcom/facebook/http/protocol/at;->a(Lcom/facebook/http/protocol/r;)V

    .line 408
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->f()Ljava/lang/String;

    move-result-object v5

    .line 412
    sget-object v2, Lcom/facebook/http/protocol/cd;->a:[I

    invoke-virtual {p2}, Lcom/facebook/http/protocol/r;->b()Lcom/facebook/http/protocol/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/http/protocol/s;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 425
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/c/c;

    move-object v3, v2

    .line 429
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 430
    invoke-interface {v3}, Lcom/facebook/http/c/c;->c()Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v4, v2

    .line 444
    :goto_1
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 446
    invoke-static {p1}, Lcom/facebook/http/protocol/by;->b(Lcom/facebook/http/protocol/t;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 447
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->h:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 448
    const-string v2, "phprof_sample"

    const-string v5, "1"

    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->f:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 450
    if-eqz v2, :cond_2

    .line 451
    const-string v5, "phprof_user"

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 454
    :cond_2
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->i:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 455
    const-string v2, "teak_sample"

    const-string v5, "1"

    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 456
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->f:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 457
    if-eqz v2, :cond_3

    .line 458
    const-string v5, "teak_user"

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    :cond_3
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->j:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 462
    const-string v2, "wirehog_sample"

    const-string v5, "1"

    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 463
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->f:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 464
    if-eqz v2, :cond_4

    .line 465
    const-string v5, "wirehog_user"

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 468
    :cond_4
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->k:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 469
    const-string v2, "artillery_sample"

    const-string v5, "1"

    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 476
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->v()I

    move-result v2

    .line 477
    sget v5, Lcom/facebook/http/protocol/u;->a:I

    if-ne v2, v5, :cond_6

    .line 478
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->m()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 479
    sget v2, Lcom/facebook/http/protocol/u;->b:I

    .line 485
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->r()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->A()Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_7
    const-string v5, "GET"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 487
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->r:Lcom/facebook/http/protocol/x;

    invoke-virtual {v2, p1}, Lcom/facebook/http/protocol/x;->a(Lcom/facebook/http/protocol/t;)Lcom/facebook/crudolib/a/e;

    move-result-object v2

    .line 488
    invoke-static {v2}, Lcom/facebook/http/f/a/i;->a(Lcom/facebook/crudolib/a/e;)Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 493
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v11, v2

    .line 539
    :goto_3
    invoke-static {p1}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/http/protocol/t;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 540
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->g:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 541
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/facebook/auth/viewercontext/ViewerContext;->b()Ljava/lang/String;

    move-result-object v2

    .line 542
    :goto_4
    if-nez v2, :cond_19

    invoke-direct {p0, p1}, Lcom/facebook/http/protocol/by;->c(Lcom/facebook/http/protocol/t;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {p1}, Lcom/facebook/http/protocol/by;->d(Lcom/facebook/http/protocol/t;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 545
    new-instance v2, Lcom/facebook/http/protocol/ag;

    const-string v3, "auth token is null, user logged out?"

    invoke-direct {v2, v3}, Lcom/facebook/http/protocol/ag;-><init>(Ljava/lang/String;)V

    throw v2

    .line 414
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->c:Lcom/facebook/http/c/c;

    move-object v3, v2

    .line 415
    goto/16 :goto_0

    .line 417
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->l:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 418
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->d:Lcom/facebook/http/c/c;

    move-object v3, v2

    goto/16 :goto_0

    .line 420
    :cond_8
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/c/c;

    move-object v3, v2

    .line 422
    goto/16 :goto_0

    .line 431
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 432
    invoke-interface {v3}, Lcom/facebook/http/c/c;->d()Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 433
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->s()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 434
    invoke-interface {v3}, Lcom/facebook/http/c/c;->f()Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 435
    :cond_b
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->t()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 436
    invoke-interface {v3}, Lcom/facebook/http/c/c;->e()Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 437
    :cond_c
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->r()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 438
    invoke-interface {v3}, Lcom/facebook/http/c/c;->g()Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 439
    :cond_d
    const-string v2, "method"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 440
    invoke-interface {v3}, Lcom/facebook/http/c/c;->a()Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 442
    :cond_e
    invoke-interface {v3}, Lcom/facebook/http/c/c;->b()Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 481
    :cond_f
    sget v2, Lcom/facebook/http/protocol/u;->c:I

    goto/16 :goto_2

    .line 495
    :cond_10
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->p()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 496
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/http/protocol/r;->a()Lcom/facebook/http/protocol/m;

    move-result-object v4

    invoke-direct {p0, v2, p1, v4}, Lcom/facebook/http/protocol/by;->a(Landroid/net/Uri;Lcom/facebook/http/protocol/t;Lcom/facebook/http/protocol/m;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_3

    .line 500
    :cond_11
    const-string v5, "GET"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "POST"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "DELETE"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 504
    :cond_12
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-direct {p0, p1, p2, v9}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/http/protocol/t;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/crudolib/a/e;

    move-result-object v6

    .line 509
    sget v7, Lcom/facebook/http/protocol/u;->c:I

    if-ne v2, v7, :cond_16

    .line 510
    invoke-direct {p0, p1}, Lcom/facebook/http/protocol/by;->e(Lcom/facebook/http/protocol/t;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/facebook/http/protocol/by;->A:Lcom/facebook/qe/a/g;

    sget-short v7, Lcom/facebook/http/g/a;->ai:S

    const/4 v8, 0x0

    invoke-interface {v2, v7, v8}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 512
    :goto_5
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->k()Z

    move-result v7

    if-eqz v7, :cond_13

    if-nez v2, :cond_13

    .line 513
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->v:Lcom/facebook/http/protocol/cg;

    invoke-virtual {v2, v6}, Lcom/facebook/http/protocol/cg;->a(Lcom/facebook/crudolib/a/e;)V

    .line 514
    invoke-static {v5}, Lcom/facebook/http/protocol/cg;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 517
    :cond_13
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->l()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 518
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->v:Lcom/facebook/http/protocol/cg;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/http/protocol/cg;->a(Landroid/net/Uri;)V

    .line 521
    :cond_14
    invoke-virtual {p2}, Lcom/facebook/http/protocol/r;->a()Lcom/facebook/http/protocol/m;

    move-result-object v2

    invoke-direct {p0, p1, v6, v2}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/http/protocol/t;Lcom/facebook/crudolib/a/e;Lcom/facebook/http/protocol/m;)Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 531
    :goto_6
    invoke-static {v2}, Lcom/facebook/http/protocol/bt;->a(Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 533
    invoke-virtual {v5, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v11, v5

    .line 535
    goto/16 :goto_3

    .line 510
    :cond_15
    const/4 v2, 0x0

    goto :goto_5

    .line 526
    :cond_16
    invoke-virtual {p2}, Lcom/facebook/http/protocol/r;->a()Lcom/facebook/http/protocol/m;

    move-result-object v2

    invoke-direct {p0, p1, v6, v2}, Lcom/facebook/http/protocol/by;->b(Lcom/facebook/http/protocol/t;Lcom/facebook/crudolib/a/e;Lcom/facebook/http/protocol/m;)Lcom/facebook/http/f/a/a/i;

    move-result-object v2

    goto :goto_6

    .line 536
    :cond_17
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported method: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 541
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 549
    :cond_19
    const-string v4, "Authorization"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OAuth "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v4, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_1a
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->b()Ljava/lang/String;

    move-result-object v2

    .line 559
    if-nez v2, :cond_1b

    .line 560
    invoke-interface {v3}, Lcom/facebook/http/c/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 563
    :cond_1b
    if-eqz v2, :cond_1c

    .line 564
    const-string v4, "User-Agent"

    invoke-interface {v11, v4, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_1c
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->A:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/http/g/a;->ak:S

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-direct {p0, p1}, Lcom/facebook/http/protocol/by;->e(Lcom/facebook/http/protocol/t;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 569
    const-string v2, "X-FB-Image-Push-Requested"

    const-string v4, "true"

    invoke-interface {v11, v2, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_1d
    invoke-static {v11, p1}, Lcom/facebook/http/protocol/by;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/protocol/t;)V

    .line 573
    invoke-static {v11, p2}, Lcom/facebook/http/protocol/by;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/protocol/r;)V

    .line 575
    invoke-interface {v3}, Lcom/facebook/http/c/c;->i()Ljava/lang/String;

    move-result-object v2

    .line 576
    if-eqz v2, :cond_1e

    .line 577
    const-string v3, "X-FB-Connection-Type"

    invoke-interface {v11, v3, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_1e
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->y:Lcom/facebook/common/network/e;

    invoke-virtual {v2}, Lcom/facebook/common/network/e;->c()Lcom/facebook/http/b/c;

    move-result-object v2

    .line 581
    if-eqz v2, :cond_1f

    .line 582
    const-string v3, "X-FB-Connection-Quality"

    invoke-virtual {v2}, Lcom/facebook/http/b/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v3, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_1f
    invoke-virtual {p2}, Lcom/facebook/http/protocol/r;->f()Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v2

    sget-object v3, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    if-eq v2, v3, :cond_20

    .line 586
    const-string v2, "X-FBTrace-Sampled"

    const-string v3, "true"

    invoke-interface {v11, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v2, "X-FBTrace-Meta"

    invoke-virtual {p2}, Lcom/facebook/http/protocol/r;->f()Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbtrace/FbTraceNode;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_20
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->o()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->q()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 594
    const-string v2, "X-FB-Video-Upload-Method"

    const-string v3, "chunked"

    invoke-interface {v11, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v2, "X_FB_VIDEO_WATERFALL_ID"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_21
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->m:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 599
    const-string v2, "Date"

    iget-object v3, p0, Lcom/facebook/http/protocol/by;->x:Lcom/facebook/common/an/g;

    sget v4, Lcom/facebook/common/an/h;->t:I

    iget-object v5, p0, Lcom/facebook/http/protocol/by;->w:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/common/an/g;->a(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_22
    invoke-virtual {p2}, Lcom/facebook/http/protocol/r;->c()Lcom/facebook/http/protocol/bh;

    move-result-object v12

    .line 609
    if-eqz v12, :cond_23

    .line 610
    invoke-virtual {v12, v11}, Lcom/facebook/http/protocol/bh;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 613
    :cond_23
    new-instance v2, Lcom/facebook/http/protocol/ae;

    iget-object v6, p0, Lcom/facebook/http/protocol/by;->q:Lcom/facebook/http/protocol/aa;

    iget-object v7, p0, Lcom/facebook/http/protocol/by;->o:Lcom/fasterxml/jackson/core/e;

    iget-object v8, p0, Lcom/facebook/http/protocol/by;->p:Lcom/fasterxml/jackson/databind/z;

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/http/protocol/ae;-><init>(Lcom/facebook/http/protocol/t;Ljava/lang/Object;Lcom/facebook/http/protocol/k;Lcom/facebook/http/protocol/aa;Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/databind/z;)V

    .line 621
    invoke-static {p1, p2}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/http/protocol/t;Lcom/facebook/http/protocol/r;)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v5

    .line 624
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->u()Lcom/facebook/http/protocol/be;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->w()Lcom/facebook/http/common/b;

    move-result-object v10

    move-object v4, v11

    move-object v7, v2

    move-object v8, p2

    invoke-static/range {v3 .. v10}, Lcom/facebook/http/protocol/bt;->a(Ljava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/protocol/be;Lorg/apache/http/client/ResponseHandler;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/common/b;)Lcom/facebook/http/common/z;

    move-result-object v3

    .line 642
    new-instance v4, Lcom/facebook/http/a;

    iget-object v2, p0, Lcom/facebook/http/protocol/by;->e:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/common/ai;

    invoke-direct {v4, v2, v3}, Lcom/facebook/http/a;-><init>(Lcom/facebook/http/common/ai;Lcom/facebook/http/common/z;)V

    .line 644
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->g()Lcom/facebook/http/common/aq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/a;)V

    .line 647
    :try_start_0
    iget-object v2, p0, Lcom/facebook/http/protocol/by;->e:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/common/ai;

    invoke-virtual {v2, v3}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/http/common/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    invoke-static {v11}, Lcom/facebook/http/protocol/bt;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 663
    if-eqz v12, :cond_24

    .line 664
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/facebook/http/protocol/bh;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    :cond_24
    return-object v2

    .line 652
    :catch_0
    move-exception v2

    .line 653
    :try_start_1
    invoke-static {v2}, Lcom/facebook/http/protocol/bi;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v2

    .line 656
    if-eqz p4, :cond_25

    .line 657
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/service/b/ae;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 660
    :cond_25
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    :catchall_0
    move-exception v2

    invoke-static {v11}, Lcom/facebook/http/protocol/bt;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 663
    if-eqz v12, :cond_26

    .line 664
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/facebook/http/protocol/bh;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    :cond_26
    throw v2

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;
    .locals 13
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/http/protocol/r;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAMS:",
            "Ljava/lang/Object;",
            "RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/protocol/k",
            "<TPARAMS;TRESU",
            "LT;",
            ">;TPARAMS;",
            "Lcom/facebook/http/protocol/r;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")TRESU",
            "LT;"
        }
    .end annotation

    .prologue
    .line 279
    invoke-static/range {p4 .. p4}, Lcom/facebook/common/callercontext/b;->b(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    .line 282
    instance-of v0, p1, Lcom/facebook/graphql/protocol/a;

    if-eqz v0, :cond_2

    move-object v1, p1

    .line 286
    check-cast v1, Lcom/facebook/graphql/protocol/a;

    .line 289
    invoke-virtual {v1, p2}, Lcom/facebook/graphql/protocol/a;->b(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_2

    .line 293
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/http/protocol/by;->t:Lcom/facebook/http/protocol/w;

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/w;->a(Lcom/facebook/http/protocol/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/facebook/http/protocol/by;->t:Lcom/facebook/http/protocol/w;

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/w;->b(Lcom/facebook/http/protocol/t;)Ljava/lang/Object;

    move-result-object v0

    .line 299
    if-nez v0, :cond_0

    move-object v0, p0

    move-object v3, p2

    move-object/from16 v4, p3

    .line 300
    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/graphql/protocol/a;Lcom/facebook/http/protocol/t;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/facebook/http/protocol/by;->t:Lcom/facebook/http/protocol/w;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/w;->a(Lcom/facebook/http/protocol/t;Ljava/lang/Object;)V

    .line 334
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p0

    move-object v3, p2

    move-object/from16 v4, p3

    .line 312
    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/graphql/protocol/a;Lcom/facebook/http/protocol/t;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_2
    invoke-interface {p1, p2}, Lcom/facebook/http/protocol/k;->a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;

    move-result-object v7

    .line 327
    invoke-static {p1}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/http/protocol/k;)Lcom/facebook/messaging/service/b/ae;

    move-result-object v10

    move-object v6, p0

    move-object/from16 v8, p3

    move-object v9, p1

    move-object v11, p2

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/http/protocol/t;Lcom/facebook/http/protocol/r;Lcom/facebook/http/protocol/k;Lcom/facebook/messaging/service/b/ae;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/protocol/z;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/facebook/http/protocol/z;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
