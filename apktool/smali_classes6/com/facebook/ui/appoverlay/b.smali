.class public Lcom/facebook/ui/appoverlay/b;
.super Lcom/facebook/inject/ab;
.source "AppOverlayFullWindowProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/ui/appoverlay/a;",
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
.method public final a(Landroid/view/View;Z)Lcom/facebook/ui/appoverlay/a;
    .locals 3

    .prologue
    .line 23
    new-instance v2, Lcom/facebook/ui/appoverlay/a;

    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/facebook/ui/appoverlay/a;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/view/WindowManager;Landroid/view/View;Z)V

    .line 28
    return-object v2
.end method
