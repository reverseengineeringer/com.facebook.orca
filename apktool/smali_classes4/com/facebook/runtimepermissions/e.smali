.class final Lcom/facebook/runtimepermissions/e;
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
    .line 209
    iput-object p1, p0, Lcom/facebook/runtimepermissions/e;->b:Lcom/facebook/runtimepermissions/c;

    iput-object p2, p0, Lcom/facebook/runtimepermissions/e;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/runtimepermissions/e;->b:Lcom/facebook/runtimepermissions/c;

    iget-object v1, p0, Lcom/facebook/runtimepermissions/e;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/runtimepermissions/c;->b(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;)V

    .line 212
    return-void
.end method
