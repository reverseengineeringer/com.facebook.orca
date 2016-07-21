.class final Landroid/support/v7/app/h;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->G:Z

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->D:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->h(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V

    .line 131
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->D:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->h(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V

    .line 134
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 90
    iput-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:Z

    .line 135
    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 90
    iput v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->D:I

    .line 135
    goto :goto_0
.end method
