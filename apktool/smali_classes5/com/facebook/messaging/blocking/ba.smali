.class public Lcom/facebook/messaging/blocking/ba;
.super Lcom/facebook/inject/ab;
.source "ManageMessagesFragmentPresenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/blocking/ax;",
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
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/facebook/user/model/User;Z)Lcom/facebook/messaging/blocking/ax;
    .locals 9

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/messaging/blocking/ax;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/manage/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/manage/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/subscription/manage/g;

    invoke-static {p0}, Lcom/facebook/messaging/blocking/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/blocking/ab;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/blocking/ax;-><init>(Landroid/content/Context;Lcom/facebook/messaging/business/subscription/manage/g;Lcom/facebook/messaging/blocking/ab;Lcom/facebook/common/errorreporting/f;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/facebook/user/model/User;Z)V

    .line 34
    return-object v0
.end method
