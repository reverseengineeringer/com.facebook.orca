.class public Lcom/facebook/runtimepermissions/v;
.super Lcom/facebook/inject/ab;
.source "ActivitylessRuntimePermissionsManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/runtimepermissions/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)Lcom/facebook/runtimepermissions/s;
    .locals 4

    .prologue
    .line 22
    new-instance v3, Lcom/facebook/runtimepermissions/s;

    invoke-direct {v3, p1}, Lcom/facebook/runtimepermissions/s;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 24
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/runtimepermissions/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 28
    iput-object v0, v3, Lcom/facebook/runtimepermissions/s;->c:Landroid/content/Context;

    iput-object v1, v3, Lcom/facebook/runtimepermissions/s;->d:Lcom/facebook/runtimepermissions/a;

    iput-object v2, v3, Lcom/facebook/runtimepermissions/s;->e:Lcom/facebook/content/SecureContextHelper;

    .line 28
    return-object v3
.end method
