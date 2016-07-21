.class final Lcom/facebook/messaging/permissions/a;
.super Ljava/lang/Object;
.source "PermissionRequestView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/permissions/PermissionRequestView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/permissions/PermissionRequestView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/permissions/a;->a:Lcom/facebook/messaging/permissions/PermissionRequestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3e089983

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/facebook/messaging/permissions/a;->a:Lcom/facebook/messaging/permissions/PermissionRequestView;

    iget-object v1, v1, Lcom/facebook/messaging/permissions/PermissionRequestView;->a:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v1}, Lcom/facebook/runtimepermissions/a;->c()V

    .line 53
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x24338eba

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
