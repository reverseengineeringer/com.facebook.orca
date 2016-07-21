.class final Lcom/facebook/oxygen/preloads/integration/appupdates/j;
.super Ljava/lang/Object;
.source "AppUpdateSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;


# direct methods
.method constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/j;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 355
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/j;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/j;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v1, v1, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->n:Lcom/facebook/widget/d/b;

    invoke-static {v0, v3, v1}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->c(Lcom/facebook/oxygen/preloads/integration/appupdates/a;ZLcom/facebook/widget/d/b;)V

    .line 363
    :goto_0
    return v3

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/j;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/j;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v2, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->n:Lcom/facebook/widget/d/b;

    invoke-static {v0, v1, v2}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->c(Lcom/facebook/oxygen/preloads/integration/appupdates/a;ZLcom/facebook/widget/d/b;)V

    goto :goto_0
.end method
