.class public final Landroid/support/v7/app/g;
.super Landroid/support/v7/app/AppCompatDelegateImplV7;
.source "AppCompatDelegateImplV11.java"

# interfaces
.implements Landroid/support/v7/internal/widget/ak;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private o:Landroid/support/v4/app/Fragment;

.field private p:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v7/app/s;Landroid/support/v7/app/c;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v7/app/s;Landroid/support/v7/app/c;)V

    .line 46
    iput-object p1, p0, Landroid/support/v7/app/g;->o:Landroid/support/v4/app/Fragment;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/support/v7/internal/view/e;

    invoke-direct {v1, v0, p2}, Landroid/support/v7/internal/view/e;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 77
    new-instance v0, Landroid/support/v7/internal/view/d;

    iget-object v2, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/internal/view/d;-><init>(Landroid/content/Context;Landroid/support/v7/b/a;)V

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/app/g;->o:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    const v0, 0x1020002

    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    iput-object v0, p0, Landroid/support/v7/app/g;->p:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    .line 61
    iget-object v0, p0, Landroid/support/v7/app/g;->p:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/v7/app/g;->p:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;->setActionModeForChildListener(Landroid/support/v7/internal/widget/ak;)V

    .line 64
    :cond_0
    return-void

    .line 53
    :cond_1
    const v0, 0x7f0b0003

    goto :goto_0
.end method
