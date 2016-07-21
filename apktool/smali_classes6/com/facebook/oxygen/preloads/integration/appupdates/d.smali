.class public final Lcom/facebook/oxygen/preloads/integration/appupdates/d;
.super Ljava/lang/Object;
.source "AppUpdateSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/d/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/prefs/shared/x;

.field final synthetic d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;Lcom/facebook/widget/d/b;ZLcom/facebook/prefs/shared/x;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/d;->d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iput-object p2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/d;->a:Lcom/facebook/widget/d/b;

    iput-boolean p3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/d;->b:Z

    iput-object p4, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/d;->c:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 473
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/d;->a:Lcom/facebook/widget/d/b;

    if-eqz v0, :cond_0

    .line 474
    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/d;->a:Lcom/facebook/widget/d/b;

    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/d;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/widget/d/b;->setChecked(Z)V

    .line 475
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/d;->a:Lcom/facebook/widget/d/b;

    invoke-virtual {v0}, Lcom/facebook/widget/d/b;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/d;->d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v3, v3, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v3}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/d;->d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-boolean v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/d;->b:Z

    invoke-static {v0, v3}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b(Lcom/facebook/oxygen/preloads/integration/appupdates/a;Z)V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/d;->d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/d;->c:Lcom/facebook/prefs/shared/x;

    iget-boolean v4, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/d;->b:Z

    if-nez v4, :cond_2

    :goto_1
    invoke-interface {v0, v3, v1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 482
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 483
    return-void

    :cond_1
    move v0, v2

    .line 474
    goto :goto_0

    :cond_2
    move v1, v2

    .line 479
    goto :goto_1
.end method
