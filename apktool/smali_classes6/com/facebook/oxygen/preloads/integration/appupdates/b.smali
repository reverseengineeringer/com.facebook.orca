.class public final Lcom/facebook/oxygen/preloads/integration/appupdates/b;
.super Ljava/lang/Object;
.source "AppUpdateSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/b;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 133
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/b;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->a(Lcom/facebook/oxygen/preloads/integration/appupdates/a;Z)V

    .line 139
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/b;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    .line 154
    new-instance v2, Lcom/facebook/ui/a/j;

    iget-object v3, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 155
    const v3, 0x7f0c1fe3

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    .line 156
    const v3, 0x7f0c1fe4

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    .line 157
    const v3, 0x7f0c1fe5

    new-instance v4, Lcom/facebook/oxygen/preloads/integration/appupdates/e;

    invoke-direct {v4, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/e;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 165
    const/high16 v3, 0x1040000

    new-instance v4, Lcom/facebook/oxygen/preloads/integration/appupdates/f;

    invoke-direct {v4, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/f;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 173
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    .line 174
    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 137
    goto :goto_0
.end method
