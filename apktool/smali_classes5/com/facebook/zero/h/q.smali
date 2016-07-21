.class final Lcom/facebook/zero/h/q;
.super Ljava/lang/Object;
.source "ShowCarrierManagerPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/h/p;


# direct methods
.method constructor <init>(Lcom/facebook/zero/h/p;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/zero/h/q;->a:Lcom/facebook/zero/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/zero/h/q;->a:Lcom/facebook/zero/h/p;

    .line 44
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 45
    const-string v2, "carrier_manager?ref=internal_settings"

    invoke-static {v2}, Lcom/facebook/common/ai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    iget-object v2, v0, Lcom/facebook/zero/h/p;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, v0, Lcom/facebook/zero/h/p;->a:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x1

    return v0
.end method
