.class public final Lcom/facebook/messenger/neue/t;
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
    .line 197
    iput-object p1, p0, Lcom/facebook/messenger/neue/t;->a:Lcom/facebook/messenger/neue/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messenger/neue/t;->a:Lcom/facebook/messenger/neue/m;

    const-string v1, "orca_preferences_start_contact_logs_syncing_confirm"

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/m;->a(Lcom/facebook/messenger/neue/m;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/messenger/neue/t;->a:Lcom/facebook/messenger/neue/m;

    .line 238
    iget-object v3, v0, Lcom/facebook/messenger/neue/m;->h:Lcom/facebook/runtimepermissions/l;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/m;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3, v2}, Lcom/facebook/runtimepermissions/l;->a(Landroid/app/Activity;)Lcom/facebook/runtimepermissions/c;

    move-result-object v2

    sget-object v3, Lcom/facebook/messenger/neue/m;->a:[Ljava/lang/String;

    new-instance v4, Lcom/facebook/messenger/neue/u;

    invoke-direct {v4, v0}, Lcom/facebook/messenger/neue/u;-><init>(Lcom/facebook/messenger/neue/m;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V

    .line 202
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 203
    return-void
.end method
