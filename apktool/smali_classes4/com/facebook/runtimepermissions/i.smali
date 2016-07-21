.class final Lcom/facebook/runtimepermissions/i;
.super Ljava/lang/Object;
.source "ActivityRuntimePermissionsManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/facebook/runtimepermissions/c;


# direct methods
.method constructor <init>(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/runtimepermissions/i;->c:Lcom/facebook/runtimepermissions/c;

    iput-object p2, p0, Lcom/facebook/runtimepermissions/i;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/runtimepermissions/i;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/runtimepermissions/i;->c:Lcom/facebook/runtimepermissions/c;

    iget-object v0, v0, Lcom/facebook/runtimepermissions/c;->g:Lcom/facebook/runtimepermissions/q;

    iget-object v1, p0, Lcom/facebook/runtimepermissions/i;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/runtimepermissions/i;->b:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/runtimepermissions/q;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 304
    return-void
.end method
