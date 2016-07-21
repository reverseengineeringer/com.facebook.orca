.class public Lcom/facebook/messenger/neue/df;
.super Lcom/facebook/inject/ab;
.source "MessengerHomeToolbarControllerWithPersistentVisibleSearchProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messenger/neue/da;",
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
.method public final a(Lcom/facebook/widget/ar;Lcom/facebook/messenger/neue/bg;Landroid/content/Context;)Lcom/facebook/messenger/neue/da;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/ar",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Lcom/facebook/messenger/neue/ee;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/messenger/neue/da;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/messenger/neue/da;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0xadb

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x401

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v4

    check-cast v4, Lcom/facebook/bugreporter/x;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messenger/neue/da;-><init>(Ljava/lang/Boolean;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/bugreporter/x;Landroid/content/res/Resources;Lcom/facebook/common/time/a;Lcom/facebook/widget/ar;Lcom/facebook/messenger/neue/bg;Landroid/content/Context;)V

    .line 34
    return-object v0
.end method
