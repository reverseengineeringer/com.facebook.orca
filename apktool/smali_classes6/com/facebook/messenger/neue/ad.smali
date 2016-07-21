.class final Lcom/facebook/messenger/neue/ad;
.super Ljava/lang/Object;
.source "ContactsSyncingPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/w;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/w;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/facebook/messenger/neue/ad;->a:Lcom/facebook/messenger/neue/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/messenger/neue/ad;->a:Lcom/facebook/messenger/neue/w;

    const-string v1, "Click on Cancel in enable contacts syncing dialog"

    .line 337
    iget-object v2, v0, Lcom/facebook/messenger/neue/w;->h:Lcom/facebook/bugreporter/x;

    sget-object v3, Lcom/facebook/bugreporter/s;->SETTINGS_TAB:Lcom/facebook/bugreporter/s;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 305
    iget-object v0, p0, Lcom/facebook/messenger/neue/ad;->a:Lcom/facebook/messenger/neue/w;

    const-string v1, "orca_preferences_start_contacts_syncing_cancel"

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/w;->b(Lcom/facebook/messenger/neue/w;Ljava/lang/String;)V

    .line 306
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 307
    return-void
.end method
