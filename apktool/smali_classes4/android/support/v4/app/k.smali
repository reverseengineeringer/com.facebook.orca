.class public final Landroid/support/v4/app/k;
.super Landroid/support/v4/app/d;
.source "ActivityFragmentHost.java"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/app/d;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Landroid/support/v4/app/k;->a:Landroid/app/Activity;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v4/app/k;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/Window;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v4/app/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/af;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/app/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/app/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
