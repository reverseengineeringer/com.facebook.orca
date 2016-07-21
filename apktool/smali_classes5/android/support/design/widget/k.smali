.class final Landroid/support/design/widget/k;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Landroid/support/design/widget/bk;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Landroid/support/design/widget/k;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/bi;)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/design/widget/k;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/bi;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(Landroid/support/design/widget/CollapsingToolbarLayout;I)V

    .line 515
    return-void
.end method
