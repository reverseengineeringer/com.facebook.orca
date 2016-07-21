.class public Lcom/facebook/messenger/neue/ek;
.super Lcom/facebook/inject/ab;
.source "MessengerSearchController1Provider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messenger/neue/ef;",
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
.method public final a(Lcom/facebook/widget/ar;Lcom/facebook/messenger/neue/bg;)Lcom/facebook/messenger/neue/ef;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/ar",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Lcom/facebook/messenger/neue/ee;",
            ")",
            "Lcom/facebook/messenger/neue/ef;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/messenger/neue/ef;

    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/16 v3, 0x401

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v4

    check-cast v4, Lcom/facebook/bugreporter/x;

    const/16 v5, 0x98f

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/a;

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messenger/neue/ef;-><init>(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/Boolean;Lcom/facebook/inject/h;Lcom/facebook/bugreporter/x;Ljavax/inject/a;Landroid/content/res/Resources;Lcom/facebook/common/time/a;Lcom/facebook/widget/ar;Lcom/facebook/messenger/neue/bg;)V

    .line 33
    return-object v0
.end method
