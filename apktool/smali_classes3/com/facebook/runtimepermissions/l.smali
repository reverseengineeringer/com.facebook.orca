.class public Lcom/facebook/runtimepermissions/l;
.super Lcom/facebook/inject/ab;
.source "ActivityRuntimePermissionsManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/runtimepermissions/c;",
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
.method public final a(Landroid/app/Activity;)Lcom/facebook/runtimepermissions/c;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/runtimepermissions/c;

    invoke-static {p0}, Lcom/facebook/content/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/c;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/runtimepermissions/a;

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/runtimepermissions/c;-><init>(Landroid/app/Activity;Lcom/facebook/content/c;Lcom/facebook/runtimepermissions/a;)V

    .line 26
    return-object v2
.end method
