.class public final Lcom/facebook/runtimepermissions/j;
.super Lcom/facebook/common/activitylistener/f;
.source "ActivityRuntimePermissionsManager.java"


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/facebook/runtimepermissions/c;


# direct methods
.method public constructor <init>(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/facebook/runtimepermissions/j;->d:Lcom/facebook/runtimepermissions/c;

    iput-object p2, p0, Lcom/facebook/runtimepermissions/j;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/runtimepermissions/j;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/runtimepermissions/j;->c:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/common/activitylistener/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 361
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/facebook/runtimepermissions/j;->d:Lcom/facebook/runtimepermissions/c;

    iget-object v0, v0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/base/activity/k;

    invoke-virtual {v0, p0}, Lcom/facebook/base/activity/k;->b(Lcom/facebook/common/activitylistener/a;)V

    .line 366
    iget-object v0, p0, Lcom/facebook/runtimepermissions/j;->d:Lcom/facebook/runtimepermissions/c;

    iget-object v1, p0, Lcom/facebook/runtimepermissions/j;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/runtimepermissions/j;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/runtimepermissions/j;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/runtimepermissions/c;->c(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 371
    :cond_0
    return-void
.end method
