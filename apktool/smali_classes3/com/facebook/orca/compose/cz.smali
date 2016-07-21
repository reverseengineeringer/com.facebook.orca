.class public Lcom/facebook/orca/compose/cz;
.super Lcom/facebook/inject/ab;
.source "ComposerKeyboardManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/orca/compose/bz;",
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
.method public final a(Lcom/facebook/base/fragment/j;)Lcom/facebook/orca/compose/bz;
    .locals 18

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/orca/compose/bz;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/ui/keyboard/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/ui/keyboard/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/v;->a(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/analytics/navigation/a;

    const/16 v6, 0x6f

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/facebook/iorg/common/upsell/ui/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/iorg/common/zero/d/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v8

    check-cast v8, Lcom/facebook/bugreporter/x;

    const/16 v9, 0xa1f

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0xa45

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0x9b3

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/aj/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aj/a/b;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/aj/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v14

    check-cast v14, Lcom/facebook/qe/a/g;

    const/16 v13, 0x1216

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v16

    check-cast v16, Lcom/facebook/user/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/cache/i;

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v17}, Lcom/facebook/orca/compose/bz;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/ui/keyboard/b;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/analytics/navigation/a;Lcom/facebook/inject/h;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/bugreporter/x;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/aj/a/b;Lcom/facebook/base/fragment/j;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Lcom/facebook/user/a/a;Lcom/facebook/messaging/cache/i;)V

    .line 39
    return-object v1
.end method
