.class public final Lcom/facebook/messenger/neue/q;
.super Ljava/lang/Object;
.source "ContactLogsSyncingPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/m;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/messenger/neue/q;->a:Lcom/facebook/messenger/neue/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messenger/neue/q;->a:Lcom/facebook/messenger/neue/m;

    const-string v1, "orca_preferences_stop_contact_logs_syncing_confirm"

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/m;->a(Lcom/facebook/messenger/neue/m;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/messenger/neue/q;->a:Lcom/facebook/messenger/neue/m;

    .line 175
    iget-object v2, v0, Lcom/facebook/messenger/neue/m;->g:Lcom/facebook/contactlogs/e/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/contactlogs/e/a;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 162
    return-void
.end method
