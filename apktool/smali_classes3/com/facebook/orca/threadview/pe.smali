.class public Lcom/facebook/orca/threadview/pe;
.super Lcom/facebook/inject/ab;
.source "ThreadViewMessagesFragmentBannerNotificationControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/orca/threadview/op;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lcom/facebook/orca/threadview/op;
    .locals 36

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/orca/threadview/op;

    const-class v3, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/user/module/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/user/module/a;

    const/16 v9, 0x3c9

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/threadview/pf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/pf;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/banner/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/banner/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/banner/d;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/banner/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/events/banner/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/ae;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/events/banner/ae;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/ae/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ae/d;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/ae/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/invites/c/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/d;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/invites/c/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/connectivity/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/g;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/connectivity/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/groups/namingbar/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/namingbar/a;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/groups/namingbar/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/thread/banner/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/h;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/payment/thread/banner/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/thread/banner/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/b;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/payment/thread/banner/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v19

    check-cast v19, Lcom/facebook/base/broadcast/a;

    const/16 v20, 0x9ea

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v20

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/cache/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/an;

    move-result-object v21

    check-cast v21, Lcom/facebook/messaging/cache/an;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/a;

    move-result-object v23

    check-cast v23, Lcom/facebook/contacts/e/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v24

    check-cast v24, Lcom/facebook/common/executors/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/bannertriggers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bannertriggers/b;

    move-result-object v25

    check-cast v25, Lcom/facebook/messaging/bannertriggers/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/thread/banner/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/d;

    move-result-object v26

    check-cast v26, Lcom/facebook/messaging/payment/thread/banner/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/thread/banner/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/a;

    move-result-object v27

    check-cast v27, Lcom/facebook/messaging/payment/thread/banner/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/users/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/f;

    move-result-object v28

    check-cast v28, Lcom/facebook/messaging/users/f;

    const/16 v22, 0xa49

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v29

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v30

    check-cast v30, Lcom/facebook/common/m/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v31

    check-cast v31, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v32

    check-cast v32, Lcom/facebook/gk/store/l;

    const/16 v22, 0x9e9

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v33

    invoke-static/range {p0 .. p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v34

    check-cast v34, Lcom/facebook/user/a/a;

    const-class v22, Lcom/facebook/messaging/groups/e/e;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v35

    check-cast v35, Lcom/facebook/messaging/groups/e/e;

    move-object/from16 v22, p1

    invoke-direct/range {v2 .. v35}, Lcom/facebook/orca/threadview/op;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/analytics/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/user/module/a;Lcom/facebook/inject/h;Lcom/facebook/common/banner/h;Lcom/facebook/common/banner/d;Lcom/facebook/messaging/events/banner/ae;Lcom/facebook/messaging/ae/d;Lcom/facebook/messaging/invites/c/d;Lcom/facebook/messaging/connectivity/g;Lcom/facebook/messaging/groups/namingbar/a;Lcom/facebook/messaging/payment/thread/banner/h;Lcom/facebook/messaging/payment/thread/banner/b;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/messaging/cache/an;Landroid/view/LayoutInflater;Lcom/facebook/contacts/e/a;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/bannertriggers/b;Lcom/facebook/messaging/payment/thread/banner/d;Lcom/facebook/messaging/payment/thread/banner/a;Lcom/facebook/messaging/users/f;Ljavax/inject/a;Lcom/facebook/common/m/h;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Ljavax/inject/a;Lcom/facebook/user/a/a;Lcom/facebook/messaging/groups/e/e;)V

    .line 56
    return-object v2
.end method
