.class public final Landroid/support/v4/view/cv;
.super Ljava/lang/Object;
.source "ViewCompatLollipop.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/bk;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/bk;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Landroid/support/v4/view/cv;->a:Landroid/support/v4/view/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/support/v4/view/es;

    invoke-direct {v0, p2}, Landroid/support/v4/view/es;-><init>(Landroid/view/WindowInsets;)V

    .line 62
    iget-object v1, p0, Landroid/support/v4/view/cv;->a:Landroid/support/v4/view/bk;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/bk;->a(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/es;

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/view/es;->g()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
