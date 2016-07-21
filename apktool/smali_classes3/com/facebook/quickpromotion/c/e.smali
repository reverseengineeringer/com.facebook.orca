.class public Lcom/facebook/quickpromotion/c/e;
.super Lcom/facebook/inject/ab;
.source "QuickPromotionControllerDelegateProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/quickpromotion/c/b;",
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
.method public final a(Lcom/facebook/quickpromotion/c/a;)Lcom/facebook/quickpromotion/c/b;
    .locals 15

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/quickpromotion/c/b;

    invoke-static {p0}, Lcom/facebook/quickpromotion/k/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/k/e;

    const/16 v1, 0x1373

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/quickpromotion/k/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/quickpromotion/k/e;

    const/16 v1, 0x1372

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v1, 0x76e

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v1, 0x773

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/time/a;

    const/16 v1, 0x136d

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ak;

    move-result-object v11

    check-cast v11, Lcom/facebook/quickpromotion/filter/ak;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/m/h;

    const/16 v1, 0x1339

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v14

    check-cast v14, Lcom/facebook/qe/a/g;

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/facebook/quickpromotion/c/b;-><init>(Lcom/facebook/quickpromotion/c/a;Lcom/facebook/quickpromotion/k/e;Lcom/facebook/inject/h;Lcom/facebook/quickpromotion/k/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;Lcom/facebook/inject/h;Lcom/facebook/quickpromotion/filter/ak;Lcom/facebook/common/m/h;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;)V

    .line 37
    return-object v0
.end method
