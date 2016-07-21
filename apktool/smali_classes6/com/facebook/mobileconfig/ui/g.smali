.class public final Lcom/facebook/mobileconfig/ui/g;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/mobileconfig/ui/f;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/ui/f;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/g;->a:Lcom/facebook/mobileconfig/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 132
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/g;->a:Lcom/facebook/mobileconfig/ui/f;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/f;->b:Lcom/facebook/mobileconfig/h;

    invoke-interface {v0}, Lcom/facebook/mobileconfig/h;->clearCurrentUserData()V

    .line 133
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/g;->a:Lcom/facebook/mobileconfig/ui/f;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/f;->f:Landroid/content/Context;

    const-string v1, "Restart the app for changes to take effect."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    return v2
.end method
