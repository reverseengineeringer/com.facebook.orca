.class public Lcom/facebook/orca/threadview/lp;
.super Lcom/facebook/inject/ab;
.source "ThreadViewMessagesAdapterUpdaterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/orca/threadview/lf;",
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
.method public final a(Landroid/widget/BaseAdapter;Lcom/facebook/orca/threadview/a/b;Lcom/facebook/orca/threadview/cm;)Lcom/facebook/orca/threadview/lf;
    .locals 7

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/orca/threadview/lf;

    invoke-static {p0}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/d/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/threadview/d/j;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/orca/threadview/hq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hq;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/threadview/hq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threadview/lf;-><init>(Landroid/widget/BaseAdapter;Lcom/facebook/orca/threadview/a/b;Lcom/facebook/orca/threadview/cm;Lcom/facebook/messaging/threadview/d/j;Lcom/facebook/common/errorreporting/f;Lcom/facebook/orca/threadview/hq;)V

    .line 31
    return-object v0
.end method
