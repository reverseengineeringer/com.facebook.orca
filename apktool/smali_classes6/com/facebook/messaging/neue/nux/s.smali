.class final Lcom/facebook/messaging/neue/nux/s;
.super Ljava/lang/Object;
.source "NeueNuxContactImportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/p;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/s;->a:Lcom/facebook/messaging/neue/nux/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x6db7d715

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/s;->a:Lcom/facebook/messaging/neue/nux/p;

    invoke-static {v1}, Lcom/facebook/messaging/neue/nux/p;->ay(Lcom/facebook/messaging/neue/nux/p;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/s;->a:Lcom/facebook/messaging/neue/nux/p;

    .line 333
    iget-object v3, v1, Lcom/facebook/messaging/neue/nux/p;->aB:Lcom/facebook/runtimepermissions/s;

    if-nez v3, :cond_0

    .line 334
    iget-object v3, v1, Lcom/facebook/messaging/neue/nux/p;->ap:Lcom/facebook/runtimepermissions/v;

    invoke-virtual {v3, v1}, Lcom/facebook/runtimepermissions/v;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/runtimepermissions/s;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/messaging/neue/nux/p;->aB:Lcom/facebook/runtimepermissions/s;

    .line 337
    :cond_0
    iget-object v3, v1, Lcom/facebook/messaging/neue/nux/p;->aB:Lcom/facebook/runtimepermissions/s;

    sget-object v4, Lcom/facebook/messaging/neue/nux/p;->as:[Ljava/lang/String;

    sget-object v5, Lcom/facebook/messaging/neue/nux/p;->at:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    new-instance v6, Lcom/facebook/messaging/neue/nux/v;

    invoke-direct {v6, v1}, Lcom/facebook/messaging/neue/nux/v;-><init>(Lcom/facebook/messaging/neue/nux/p;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/runtimepermissions/s;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V

    .line 208
    :goto_0
    const v1, -0x681e44dd

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/s;->a:Lcom/facebook/messaging/neue/nux/p;

    invoke-static {v1}, Lcom/facebook/messaging/neue/nux/p;->aC(Lcom/facebook/messaging/neue/nux/p;)V

    .line 206
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/s;->a:Lcom/facebook/messaging/neue/nux/p;

    invoke-static {v1}, Lcom/facebook/messaging/neue/nux/p;->av(Lcom/facebook/messaging/neue/nux/p;)V

    goto :goto_0
.end method
