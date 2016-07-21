.class final Landroid/support/design/widget/be;
.super Landroid/support/v4/view/ep;
.source "TextInputLayout.java"


# instance fields
.field final synthetic a:Landroid/support/design/widget/bb;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bb;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Landroid/support/design/widget/be;->a:Landroid/support/design/widget/bb;

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 456
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Landroid/support/design/widget/be;->a:Landroid/support/design/widget/bb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/widget/bb;->a(Landroid/support/design/widget/bb;Z)V

    .line 459
    return-void
.end method
