.class public Lcom/facebook/messaging/phoneintegration/e/b;
.super Ljava/lang/Object;
.source "CallLogHandler.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcom/google/common/util/concurrent/bh;

.field public final d:Lcom/google/common/util/concurrent/bh;

.field private final e:Lcom/facebook/messaging/phoneintegration/g/a;

.field public final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final g:Lcom/facebook/messaging/phoneintegration/f/a;

.field private final h:Lcom/facebook/user/module/a;

.field public final i:Lcom/facebook/messaging/phoneintegration/c/a;

.field public final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/gk/store/l;

.field private final m:Lcom/facebook/fbservice/a/z;

.field public final n:Lcom/facebook/content/SecureContextHelper;

.field public final o:Lcom/facebook/messaging/phoneintegration/b/c;

.field public final p:Lcom/facebook/runtimepermissions/a;

.field private final q:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/facebook/messaging/connectivity/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/facebook/messaging/phoneintegration/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/bh;Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/l;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/phoneintegration/b/c;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/phoneintegration/f/a;Lcom/facebook/messaging/phoneintegration/g/a;Lcom/facebook/user/module/a;Lcom/facebook/messaging/phoneintegration/c/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/runtimepermissions/a;Ljavax/inject/a;Lcom/facebook/messaging/connectivity/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/messaging/phoneintegration/b/c;",
            "Landroid/content/Context;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/phoneintegration/f/a;",
            "Lcom/facebook/messaging/phoneintegration/g/a;",
            "Lcom/facebook/user/module/a;",
            "Lcom/facebook/messaging/phoneintegration/c/a;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/runtimepermissions/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/connectivity/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/e/b;->c:Lcom/google/common/util/concurrent/bh;

    .line 112
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/e/b;->d:Lcom/google/common/util/concurrent/bh;

    .line 113
    iput-object p6, p0, Lcom/facebook/messaging/phoneintegration/e/b;->m:Lcom/facebook/fbservice/a/z;

    .line 114
    iput-object p7, p0, Lcom/facebook/messaging/phoneintegration/e/b;->o:Lcom/facebook/messaging/phoneintegration/b/c;

    .line 115
    iput-object p8, p0, Lcom/facebook/messaging/phoneintegration/e/b;->b:Landroid/content/Context;

    .line 116
    iput-object p9, p0, Lcom/facebook/messaging/phoneintegration/e/b;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 117
    iput-object p10, p0, Lcom/facebook/messaging/phoneintegration/e/b;->g:Lcom/facebook/messaging/phoneintegration/f/a;

    .line 118
    iput-object p11, p0, Lcom/facebook/messaging/phoneintegration/e/b;->e:Lcom/facebook/messaging/phoneintegration/g/a;

    .line 119
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/e/b;->k:Ljavax/inject/a;

    .line 120
    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/e/b;->j:Ljavax/inject/a;

    .line 121
    iput-object p5, p0, Lcom/facebook/messaging/phoneintegration/e/b;->l:Lcom/facebook/gk/store/l;

    .line 122
    iput-object p12, p0, Lcom/facebook/messaging/phoneintegration/e/b;->h:Lcom/facebook/user/module/a;

    .line 123
    iput-object p13, p0, Lcom/facebook/messaging/phoneintegration/e/b;->i:Lcom/facebook/messaging/phoneintegration/c/a;

    .line 124
    iput-object p14, p0, Lcom/facebook/messaging/phoneintegration/e/b;->n:Lcom/facebook/content/SecureContextHelper;

    .line 125
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/b;->p:Lcom/facebook/runtimepermissions/a;

    .line 126
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/b;->q:Ljavax/inject/a;

    .line 127
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/b;->r:Lcom/facebook/messaging/connectivity/b;

    .line 128
    return-void
.end method

.method public static a(Lcom/facebook/messaging/phoneintegration/e/b;Lcom/facebook/user/model/User;Lcom/facebook/messaging/phoneintegration/e/a;Lcom/facebook/messaging/phoneintegration/c/c;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 269
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/b;->e:Lcom/facebook/messaging/phoneintegration/g/a;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/messaging/phoneintegration/g/a;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/phoneintegration/e/a;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v6

    .line 271
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/b;->l:Lcom/facebook/gk/store/l;

    const/16 v3, 0x257

    invoke-virtual {v1, v3, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 274
    :cond_0
    const-string v1, "createLocalAdminMessageParams"

    new-instance v3, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;

    invoke-direct {v3, v6, v0}, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;-><init>(Lcom/facebook/messaging/model/messages/Message;Z)V

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/b;->m:Lcom/facebook/fbservice/a/z;

    const-string v1, "create_local_admin_message"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/phoneintegration/e/b;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x1338f093

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v7

    .line 284
    new-instance v0, Lcom/facebook/messaging/phoneintegration/e/e;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/phoneintegration/e/e;-><init>(Lcom/facebook/messaging/phoneintegration/e/b;Lcom/facebook/messaging/phoneintegration/e/a;Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/phoneintegration/c/c;)V

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/b;->d:Lcom/google/common/util/concurrent/bh;

    invoke-static {v7, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 311
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/e/b;
    .locals 20

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/phoneintegration/e/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/bh;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/bh;

    const/16 v5, 0xac2

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0x9c7

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/fbservice/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v8

    check-cast v8, Lcom/facebook/fbservice/a/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/phoneintegration/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/phoneintegration/b/c;

    const-class v10, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v11

    check-cast v11, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/phoneintegration/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/f/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/phoneintegration/f/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/phoneintegration/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/g/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/phoneintegration/g/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/user/module/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/a;

    move-result-object v14

    check-cast v14, Lcom/facebook/user/module/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/c/a;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v16

    check-cast v16, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {p0 .. p0}, Lcom/facebook/runtimepermissions/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v17

    check-cast v17, Lcom/facebook/runtimepermissions/a;

    const/16 v18, 0x851

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/connectivity/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/b;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/connectivity/b;

    invoke-direct/range {v2 .. v19}, Lcom/facebook/messaging/phoneintegration/e/b;-><init>(Lcom/google/common/util/concurrent/bh;Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/l;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/phoneintegration/b/c;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/phoneintegration/f/a;Lcom/facebook/messaging/phoneintegration/g/a;Lcom/facebook/user/module/a;Lcom/facebook/messaging/phoneintegration/c/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/runtimepermissions/a;Ljavax/inject/a;Lcom/facebook/messaging/connectivity/b;)V

    .line 34
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/phoneintegration/e/a;)V
    .locals 5

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v0, Lcom/facebook/messaging/phoneintegration/c/c;

    const-string v1, "call_log_integration"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/phoneintegration/c/c;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/e/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->i:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/e/a;->d()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/messaging/phoneintegration/c/a;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->k:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/e/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/e/b;->d:Lcom/google/common/util/concurrent/bh;

    new-instance v4, Lcom/facebook/messaging/phoneintegration/e/d;

    invoke-direct {v4, p0, v1}, Lcom/facebook/messaging/phoneintegration/e/d;-><init>(Lcom/facebook/messaging/phoneintegration/e/b;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v1, v3

    .line 146
    new-instance v2, Lcom/facebook/messaging/phoneintegration/e/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/messaging/phoneintegration/e/c;-><init>(Lcom/facebook/messaging/phoneintegration/e/b;Lcom/facebook/messaging/phoneintegration/c/c;Lcom/facebook/messaging/phoneintegration/e/a;)V

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/b;->c:Lcom/google/common/util/concurrent/bh;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/b;->o:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/b/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/b;->p:Lcom/facebook/runtimepermissions/a;

    const-string v2, "android.permission.READ_CALL_LOG"

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/b;->r:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v1}, Lcom/facebook/messaging/connectivity/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/b;->q:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/b;->o:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/b/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    const/4 v0, 0x1

    goto :goto_0
.end method
