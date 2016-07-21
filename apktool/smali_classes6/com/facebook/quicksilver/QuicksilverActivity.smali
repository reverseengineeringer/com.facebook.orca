.class public Lcom/facebook/quicksilver/QuicksilverActivity;
.super Lcom/facebook/base/activity/k;
.source "QuicksilverActivity.java"

# interfaces
.implements Lcom/facebook/aa/c;


# annotations
.annotation build Lcom/facebook/crudolib/urimap/UriMatchPatterns;
.end annotation


# instance fields
.field private p:Lcom/facebook/quicksilver/QuicksilverFragment;

.field private q:Lcom/facebook/aa/e;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private r:Lcom/facebook/quicksilver/b;
    .annotation runtime Lcom/facebook/quicksilver/annotations/GetActionMenuHandler;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/quicksilver/QuicksilverActivity;Lcom/facebook/aa/e;Lcom/facebook/quicksilver/b;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->q:Lcom/facebook/aa/e;

    iput-object p2, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->r:Lcom/facebook/quicksilver/b;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/quicksilver/QuicksilverActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/quicksilver/QuicksilverActivity;

    invoke-static {v1}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    invoke-static {v1}, Lcom/facebook/quicksilver/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicksilver/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicksilver/b;

    invoke-static {p0, v0, v1}, Lcom/facebook/quicksilver/QuicksilverActivity;->a(Lcom/facebook/quicksilver/QuicksilverActivity;Lcom/facebook/aa/e;Lcom/facebook/quicksilver/b;)V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 82
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 84
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b14c3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicksilver/QuicksilverFragment;

    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->p:Lcom/facebook/quicksilver/QuicksilverFragment;

    .line 87
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 90
    const-string v0, ""

    .line 91
    if-eqz v2, :cond_0

    .line 92
    const-string v0, "game_name"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 96
    const v0, 0x7f020174

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->e(I)V

    .line 97
    return-void
.end method


# virtual methods
.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 61
    const-class v0, Lcom/facebook/quicksilver/QuicksilverActivity;

    invoke-static {p0, p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 63
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f03087b

    invoke-virtual {p0, v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->setContentView(I)V

    .line 69
    invoke-direct {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->g()V

    .line 70
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 122
    const/16 v0, 0x22b3

    if-ne p1, v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->p:Lcom/facebook/quicksilver/QuicksilverFragment;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/quicksilver/QuicksilverFragment;->a(Z)V

    .line 125
    :cond_0
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->r:Lcom/facebook/quicksilver/b;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->r:Lcom/facebook/quicksilver/b;

    invoke-interface {v0}, Lcom/facebook/quicksilver/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->onBackPressed()V

    .line 108
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->r:Lcom/facebook/quicksilver/b;

    if-nez v0, :cond_1

    .line 112
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->r:Lcom/facebook/quicksilver/b;

    invoke-interface {v0}, Lcom/facebook/quicksilver/b;->b()Z

    move-result v0

    goto :goto_0
.end method
