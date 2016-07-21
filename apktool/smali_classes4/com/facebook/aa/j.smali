.class public final Lcom/facebook/aa/j;
.super Lcom/facebook/aa/d;
.source "FragmentActionBarHost.java"

# interfaces
.implements Lcom/facebook/base/fragment/s;


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/aa/d;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/aa/j;->a:Landroid/support/v4/app/Fragment;

    .line 20
    return-void
.end method


# virtual methods
.method public final bj_()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/aa/j;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()V

    .line 30
    return-void
.end method

.method public final dc_()Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/aa/j;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    return-object v0
.end method
