.class public Lcom/facebook/messaging/pichead/c/j;
.super Lcom/facebook/inject/ab;
.source "DismissTargetViewControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/pichead/c/f;",
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
.method public final a(Landroid/view/View;)Lcom/facebook/messaging/pichead/c/f;
    .locals 4

    .prologue
    .line 22
    new-instance v3, Lcom/facebook/messaging/pichead/c/f;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/pichead/e/c;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/pichead/e/c;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/facebook/messaging/pichead/c/f;-><init>(Landroid/content/res/Resources;Lcom/facebook/messaging/pichead/e/c;Lcom/facebook/messaging/pichead/e/c;Landroid/view/View;)V

    .line 27
    return-object v3
.end method
