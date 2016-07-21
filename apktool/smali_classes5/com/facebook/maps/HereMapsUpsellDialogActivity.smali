.class public Lcom/facebook/maps/HereMapsUpsellDialogActivity;
.super Lcom/facebook/base/activity/k;
.source "HereMapsUpsellDialogActivity.java"


# instance fields
.field p:Lcom/facebook/maps/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/maps/HereMapsUpsellDialogActivity;Lcom/facebook/maps/a;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/maps/HereMapsUpsellDialogActivity;->p:Lcom/facebook/maps/a;

    iput-object p2, p0, Lcom/facebook/maps/HereMapsUpsellDialogActivity;->q:Lcom/facebook/content/SecureContextHelper;

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

    invoke-static {p1, p1}, Lcom/facebook/maps/HereMapsUpsellDialogActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/maps/HereMapsUpsellDialogActivity;

    invoke-static {v1}, Lcom/facebook/maps/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/a;

    invoke-static {v1}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0, v0, v1}, Lcom/facebook/maps/HereMapsUpsellDialogActivity;->a(Lcom/facebook/maps/HereMapsUpsellDialogActivity;Lcom/facebook/maps/a;Lcom/facebook/content/SecureContextHelper;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v6, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 54
    const-class v0, Lcom/facebook/maps/HereMapsUpsellDialogActivity;

    invoke-static {p0, p0}, Lcom/facebook/maps/HereMapsUpsellDialogActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/maps/HereMapsUpsellDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    const-string v1, "external_map_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 59
    const-string v1, "dest_latitude"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "dset_longitude"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/maps/HereMapsUpsellDialogActivity;->p:Lcom/facebook/maps/a;

    const-string v2, "dest_latitude"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v2, "dset_longitude"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v2, "dest_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "dest_address"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/facebook/maps/p;

    invoke-direct {v10, p0}, Lcom/facebook/maps/p;-><init>(Lcom/facebook/maps/HereMapsUpsellDialogActivity;)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v10}, Lcom/facebook/maps/a;->a(Landroid/content/Context;Landroid/content/Intent;DDLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 75
    :goto_0
    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/maps/HereMapsUpsellDialogActivity;->q:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, v3, p0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0}, Lcom/facebook/maps/HereMapsUpsellDialogActivity;->finish()V

    .line 79
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
