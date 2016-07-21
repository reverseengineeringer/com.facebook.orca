.class public Lcom/facebook/messaging/business/subscription/manage/w;
.super Lcom/facebook/inject/ab;
.source "ManageSubstationsFragmentPresenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/business/subscription/manage/q;",
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
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/view/MenuItem;Ljava/lang/String;)Lcom/facebook/messaging/business/subscription/manage/q;
    .locals 10

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/messaging/business/subscription/manage/q;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/manage/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/manage/x;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/subscription/manage/x;

    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/manage/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/manage/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/business/subscription/manage/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/manage/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/manage/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/business/subscription/manage/h;

    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/business/subscription/manage/q;-><init>(Landroid/content/Context;Lcom/facebook/messaging/business/subscription/manage/x;Lcom/facebook/messaging/business/subscription/manage/a/a;Lcom/facebook/messaging/business/subscription/manage/h;Landroid/view/inputmethod/InputMethodManager;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method
