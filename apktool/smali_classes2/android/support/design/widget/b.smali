.class final Landroid/support/design/widget/b;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroid/support/v4/view/bk;


# instance fields
.field final synthetic a:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Landroid/support/design/widget/b;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/design/widget/b;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-static {v0, p2}, Landroid/support/design/widget/AppBarLayout;->setWindowInsets(Landroid/support/design/widget/AppBarLayout;Landroid/support/v4/view/er;)V

    .line 169
    invoke-virtual {p2}, Landroid/support/v4/view/er;->f()Landroid/support/v4/view/er;

    move-result-object v0

    return-object v0
.end method
