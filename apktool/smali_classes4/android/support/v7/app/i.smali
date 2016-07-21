.class final Landroid/support/v7/app/i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v4/view/bk;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Landroid/support/v7/app/i;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;
    .locals 5

    .prologue
    .line 444
    invoke-virtual {p2}, Landroid/support/v4/view/er;->b()I

    move-result v0

    .line 445
    iget-object v1, p0, Landroid/support/v7/app/i;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->i(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I

    move-result v1

    .line 447
    if-eq v0, v1, :cond_0

    .line 448
    invoke-virtual {p2}, Landroid/support/v4/view/er;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/er;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/er;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/er;->a(IIII)Landroid/support/v4/view/er;

    move-result-object p2

    .line 2637
    :cond_0
    sget-object v4, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v4, p1, p2}, Landroid/support/v4/view/cl;->a(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;

    move-result-object v4

    move-object v0, v4

    .line 456
    return-object v0
.end method
