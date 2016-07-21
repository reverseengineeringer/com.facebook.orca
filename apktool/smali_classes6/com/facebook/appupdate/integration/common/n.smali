.class final Lcom/facebook/appupdate/integration/common/n;
.super Ljava/lang/Object;
.source "AppUpdatePreferencesCreator.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/appupdate/integration/common/k;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/integration/common/k;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/appupdate/integration/common/n;->b:Lcom/facebook/appupdate/integration/common/k;

    iput-object p2, p0, Lcom/facebook/appupdate/integration/common/n;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/n;->b:Lcom/facebook/appupdate/integration/common/k;

    iget-object v0, v0, Lcom/facebook/appupdate/integration/common/k;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/am;

    invoke-virtual {v0}, Lcom/facebook/appupdate/am;->a()V

    .line 91
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/n;->b:Lcom/facebook/appupdate/integration/common/k;

    iget-object v0, v0, Lcom/facebook/appupdate/integration/common/k;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/integration/common/t;

    iget-object v1, p0, Lcom/facebook/appupdate/integration/common/n;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/appupdate/integration/common/t;->a(Landroid/app/Activity;)V

    .line 92
    const/4 v0, 0x1

    return v0
.end method
