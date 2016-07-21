.class final Lcom/facebook/runtimepermissions/h;
.super Ljava/lang/Object;
.source "ActivityRuntimePermissionsManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/facebook/runtimepermissions/c;


# direct methods
.method constructor <init>(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/facebook/runtimepermissions/h;->d:Lcom/facebook/runtimepermissions/c;

    iput-object p2, p0, Lcom/facebook/runtimepermissions/h;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/runtimepermissions/h;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/runtimepermissions/h;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/runtimepermissions/h;->d:Lcom/facebook/runtimepermissions/c;

    iget-object v1, p0, Lcom/facebook/runtimepermissions/h;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/runtimepermissions/h;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/runtimepermissions/h;->c:[Ljava/lang/String;

    .line 350
    iget-object v4, v0, Lcom/facebook/runtimepermissions/c;->d:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    iget-boolean v4, v4, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    instance-of v4, v4, Lcom/facebook/base/activity/k;

    if-eqz v4, :cond_0

    .line 351
    iget-object v4, v0, Lcom/facebook/runtimepermissions/c;->i:Lcom/facebook/runtimepermissions/a;

    const/16 v5, 0x6f

    iget-object v6, v0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/runtimepermissions/a;->a(ILandroid/app/Activity;)V

    .line 353
    iget-object v4, v0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    check-cast v4, Lcom/facebook/base/activity/k;

    new-instance v5, Lcom/facebook/runtimepermissions/j;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/facebook/runtimepermissions/j;-><init>(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 285
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v4, v0, Lcom/facebook/runtimepermissions/c;->i:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v4}, Lcom/facebook/runtimepermissions/a;->c()V

    .line 375
    iget-object v4, v0, Lcom/facebook/runtimepermissions/c;->g:Lcom/facebook/runtimepermissions/q;

    invoke-interface {v4}, Lcom/facebook/runtimepermissions/q;->b()V

    goto :goto_0
.end method
