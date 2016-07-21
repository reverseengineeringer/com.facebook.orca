.class public interface abstract Lcom/facebook/runtimepermissions/p;
.super Ljava/lang/Object;
.source "RuntimePermissionsManager.java"


# static fields
.field public static final a:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/facebook/runtimepermissions/o;

    invoke-direct {v0}, Lcom/facebook/runtimepermissions/o;-><init>()V

    sget-object v1, Lcom/facebook/runtimepermissions/n;->ALWAYS_SHOW:Lcom/facebook/runtimepermissions/n;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/o;->e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/runtimepermissions/p;->a:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V
.end method

.method public abstract a([Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V
.end method

.method public abstract a([Ljava/lang/String;)Z
.end method
