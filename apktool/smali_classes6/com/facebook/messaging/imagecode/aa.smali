.class final Lcom/facebook/messaging/imagecode/aa;
.super Ljava/lang/Object;
.source "ScanImageCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/z;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/imagecode/z;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/aa;->a:Lcom/facebook/messaging/imagecode/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x532bb42e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/aa;->a:Lcom/facebook/messaging/imagecode/z;

    iget-object v1, v1, Lcom/facebook/messaging/imagecode/z;->a:Lcom/facebook/messaging/imagecode/x;

    .line 363
    iget-object v4, v1, Lcom/facebook/messaging/imagecode/x;->aC:Lcom/facebook/runtimepermissions/p;

    if-eqz v4, :cond_0

    .line 364
    iget-object v4, v1, Lcom/facebook/messaging/imagecode/x;->aC:Lcom/facebook/runtimepermissions/p;

    sget-object v5, Lcom/facebook/messaging/imagecode/x;->a:[Ljava/lang/String;

    new-instance v6, Lcom/facebook/runtimepermissions/o;

    invoke-direct {v6}, Lcom/facebook/runtimepermissions/o;-><init>()V

    sget-object v7, Lcom/facebook/runtimepermissions/n;->NEVER_SHOW:Lcom/facebook/runtimepermissions/n;

    invoke-virtual {v6, v7}, Lcom/facebook/runtimepermissions/o;->a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/runtimepermissions/o;->e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    move-result-object v6

    new-instance v7, Lcom/facebook/messaging/imagecode/ah;

    invoke-direct {v7, v1}, Lcom/facebook/messaging/imagecode/ah;-><init>(Lcom/facebook/messaging/imagecode/x;)V

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/runtimepermissions/p;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V

    .line 192
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3bbe18fd

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
