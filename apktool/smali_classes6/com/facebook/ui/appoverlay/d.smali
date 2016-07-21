.class public Lcom/facebook/ui/appoverlay/d;
.super Lcom/facebook/inject/ab;
.source "AppOverlayMiniProxyWindowProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/ui/appoverlay/c;",
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
.method public final a(Landroid/view/View;)Lcom/facebook/ui/appoverlay/c;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/ui/appoverlay/c;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ui/appoverlay/c;-><init>(Landroid/view/WindowManager;Landroid/view/View;)V

    .line 25
    return-object v1
.end method
