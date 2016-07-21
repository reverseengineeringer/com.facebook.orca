.class public final Landroid/support/v4/app/eh;
.super Landroid/support/v4/app/d;
.source "ViewGroupFragmentHost.java"


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/d;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, p0, Landroid/support/v4/app/eh;->a:Landroid/view/ViewGroup;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v4/app/eh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v4/app/eh;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
