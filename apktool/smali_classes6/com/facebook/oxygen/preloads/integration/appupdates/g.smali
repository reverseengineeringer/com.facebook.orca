.class public final Lcom/facebook/oxygen/preloads/integration/appupdates/g;
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
    .line 262
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/g;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    .line 265
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/g;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/g;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v1, v1, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->m:Lcom/facebook/widget/d/b;

    invoke-static {v0, v2, v1}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b(Lcom/facebook/oxygen/preloads/integration/appupdates/a;ZLcom/facebook/widget/d/b;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/g;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->m:Lcom/facebook/widget/d/b;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/d/b;->setChecked(Z)V

    .line 272
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/g;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    const/4 v3, 0x0

    .line 284
    iget-object v4, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->o:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    invoke-virtual {v4}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 285
    iget-object v4, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->m:Lcom/facebook/widget/d/b;

    invoke-static {v0, v3, v4}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b(Lcom/facebook/oxygen/preloads/integration/appupdates/a;ZLcom/facebook/widget/d/b;)V

    .line 288
    const/4 v3, 0x1

    .line 293
    :goto_1
    move v0, v3

    .line 270
    goto :goto_0

    .line 291
    :cond_1
    const/4 v10, 0x0

    .line 307
    new-instance v5, Lcom/facebook/ui/a/j;

    iget-object v6, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 308
    const v6, 0x7f0c1fec

    invoke-virtual {v5, v6}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    .line 309
    iget-object v6, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    const v7, 0x7f0c1fed

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->u:Ljava/lang/String;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    .line 313
    const v6, 0x7f0c1fe5

    new-instance v7, Lcom/facebook/oxygen/preloads/integration/appupdates/h;

    invoke-direct {v7, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/h;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;)V

    invoke-virtual {v5, v6, v7}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 322
    const/high16 v6, 0x1040000

    new-instance v7, Lcom/facebook/oxygen/preloads/integration/appupdates/i;

    invoke-direct {v7, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/i;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;)V

    invoke-virtual {v5, v6, v7}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 330
    invoke-virtual {v5, v10}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    .line 331
    invoke-virtual {v5}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 291
    goto :goto_1
.end method
