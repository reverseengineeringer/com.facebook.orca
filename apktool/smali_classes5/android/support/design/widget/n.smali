.class final Landroid/support/design/widget/n;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/support/v4/view/bk;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 2531
    iput-object p1, p0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;
    .locals 1

    .prologue
    .line 2534
    iget-object v0, p0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->setWindowInsets(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v4/view/er;)V

    .line 2535
    invoke-virtual {p2}, Landroid/support/v4/view/er;->f()Landroid/support/v4/view/er;

    move-result-object v0

    return-object v0
.end method
