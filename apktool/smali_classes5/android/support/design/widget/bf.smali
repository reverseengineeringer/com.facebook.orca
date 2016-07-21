.class final Landroid/support/design/widget/bf;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/support/design/widget/bk;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bb;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bb;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Landroid/support/design/widget/bf;->a:Landroid/support/design/widget/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/bi;)V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Landroid/support/design/widget/bf;->a:Landroid/support/design/widget/bb;

    iget-object v0, v0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {p1}, Landroid/support/design/widget/bi;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->b(F)V

    .line 678
    return-void
.end method
