.class final Landroid/support/v7/internal/a/d;
.super Ljava/lang/Object;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v4/view/eq;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/a/a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    return-void
.end method
