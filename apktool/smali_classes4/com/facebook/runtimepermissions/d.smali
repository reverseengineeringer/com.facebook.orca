.class final Lcom/facebook/runtimepermissions/d;
.super Ljava/lang/Object;
.source "ActivityRuntimePermissionsManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/facebook/runtimepermissions/c;


# direct methods
.method constructor <init>(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/runtimepermissions/d;->b:Lcom/facebook/runtimepermissions/c;

    iput-object p2, p0, Lcom/facebook/runtimepermissions/d;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/runtimepermissions/d;->b:Lcom/facebook/runtimepermissions/c;

    iget-object v0, v0, Lcom/facebook/runtimepermissions/c;->g:Lcom/facebook/runtimepermissions/q;

    iget-object v1, p0, Lcom/facebook/runtimepermissions/d;->b:Lcom/facebook/runtimepermissions/c;

    iget-object v2, p0, Lcom/facebook/runtimepermissions/d;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/runtimepermissions/c;->j(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/runtimepermissions/d;->b:Lcom/facebook/runtimepermissions/c;

    iget-object v3, p0, Lcom/facebook/runtimepermissions/d;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/runtimepermissions/c;->k(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/runtimepermissions/q;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    return-void
.end method
