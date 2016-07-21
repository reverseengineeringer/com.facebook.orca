.class public Lcom/facebook/messaging/games/GamesSelectionActivity;
.super Lcom/facebook/base/activity/k;
.source "GamesSelectionActivity.java"

# interfaces
.implements Lcom/facebook/aa/c;


# instance fields
.field public p:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/games/GamesSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v1, "thread_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/games/GamesSelectionActivity;Lcom/facebook/aa/e;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/games/GamesSelectionActivity;->p:Lcom/facebook/aa/e;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/games/GamesSelectionActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/games/GamesSelectionActivity;

    invoke-static {v0}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    iput-object v0, p0, Lcom/facebook/messaging/games/GamesSelectionActivity;->p:Lcom/facebook/aa/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 56
    instance-of v0, p1, Lcom/facebook/messaging/games/GamesSelectionFragment;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/facebook/messaging/games/GamesSelectionFragment;

    invoke-virtual {p0}, Lcom/facebook/messaging/games/GamesSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/games/GamesSelectionFragment;->a(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/games/GamesSelectionActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 41
    const-class v0, Lcom/facebook/messaging/games/GamesSelectionActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/games/GamesSelectionActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/games/GamesSelectionActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 43
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f030332

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/games/GamesSelectionActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/facebook/messaging/games/GamesSelectionActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c1a77

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 50
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/messaging/games/GamesSelectionActivity;->finish()V

    .line 76
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
