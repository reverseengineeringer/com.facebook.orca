.class public Lcom/facebook/messaging/pichead/c/bb;
.super Lcom/facebook/inject/ab;
.source "PopoverMiniViewControllerV1Provider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/pichead/c/ba;",
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
.method public final a(Landroid/view/View;)Lcom/facebook/messaging/pichead/c/ba;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/messaging/pichead/c/ba;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0, p1}, Lcom/facebook/messaging/pichead/c/ba;-><init>(Landroid/content/res/Resources;Landroid/view/View;)V

    .line 25
    return-object v1
.end method
