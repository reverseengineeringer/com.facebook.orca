.class public final Lcom/facebook/runtimepermissions/u;
.super Lcom/facebook/ui/a/a;
.source "ActivitylessRuntimePermissionsManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/runtimepermissions/s;


# direct methods
.method public constructor <init>(Lcom/facebook/runtimepermissions/s;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/runtimepermissions/u;->a:Lcom/facebook/runtimepermissions/s;

    invoke-direct {p0}, Lcom/facebook/ui/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 191
    sget v0, Lcom/facebook/runtimepermissions/s;->b:I

    if-ne p1, v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/runtimepermissions/u;->a:Lcom/facebook/runtimepermissions/s;

    iget-object v0, v0, Lcom/facebook/runtimepermissions/s;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/facebook/ui/a/l;

    invoke-virtual {v0, p0}, Lcom/facebook/ui/a/l;->b(Lcom/facebook/ui/a/a;)V

    .line 193
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/runtimepermissions/u;->a:Lcom/facebook/runtimepermissions/s;

    invoke-static {v0, p3}, Lcom/facebook/runtimepermissions/s;->a(Lcom/facebook/runtimepermissions/s;Landroid/content/Intent;)V

    .line 197
    :cond_0
    return-void
.end method
