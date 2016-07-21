.class public final Lcom/facebook/runtimepermissions/o;
.super Ljava/lang/Object;
.source "RequestPermissionsConfigBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/runtimepermissions/n;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/runtimepermissions/o;->c:Lcom/facebook/runtimepermissions/n;

    .line 70
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/runtimepermissions/o;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/runtimepermissions/o;->a:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/runtimepermissions/o;
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/facebook/runtimepermissions/o;->d:Z

    .line 90
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/runtimepermissions/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/runtimepermissions/o;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/runtimepermissions/o;->b:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/runtimepermissions/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/runtimepermissions/n;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/runtimepermissions/o;->c:Lcom/facebook/runtimepermissions/n;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/facebook/runtimepermissions/o;->d:Z

    return v0
.end method

.method public final e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    invoke-direct {v0, p0}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(Lcom/facebook/runtimepermissions/o;)V

    return-object v0
.end method
