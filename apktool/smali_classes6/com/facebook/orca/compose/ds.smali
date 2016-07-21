.class final Lcom/facebook/orca/compose/ds;
.super Ljava/lang/Object;
.source "MessageCapButtonController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/dk;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/dk;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/facebook/orca/compose/ds;->a:Lcom/facebook/orca/compose/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 333
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "message_capping_composer_button_enter_saved_mode"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 336
    const-string v0, "client_cap_value"

    iget-object v2, p0, Lcom/facebook/orca/compose/ds;->a:Lcom/facebook/orca/compose/dk;

    iget-object v2, v2, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v2}, Lcom/facebook/zero/u;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 339
    iget-object v0, p0, Lcom/facebook/orca/compose/ds;->a:Lcom/facebook/orca/compose/dk;

    iget-object v0, v0, Lcom/facebook/orca/compose/dk;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ag;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 341
    iget-object v0, p0, Lcom/facebook/orca/compose/ds;->a:Lcom/facebook/orca/compose/dk;

    iget-object v0, v0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/u;->a(Z)V

    .line 342
    return-void
.end method
