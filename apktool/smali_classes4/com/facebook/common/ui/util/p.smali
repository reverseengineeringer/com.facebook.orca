.class public Lcom/facebook/common/ui/util/p;
.super Lcom/facebook/inject/ab;
.source "ViewOrientationLockHelperProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/common/ui/util/o;",
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
.method public final a(Landroid/view/View;)Lcom/facebook/common/ui/util/o;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/common/ui/util/o;

    invoke-static {p0}, Lcom/facebook/common/ui/util/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ui/util/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/common/ui/util/o;-><init>(Landroid/view/View;Lcom/facebook/common/ui/util/a;Lcom/facebook/analytics/h;)V

    .line 26
    return-object v2
.end method
