.class public Lcom/facebook/location/gmsupsell/b;
.super Ljava/lang/Object;
.source "GooglePlayLocationServicesSettingsManager.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/location/bd;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/location/gmsupsell/b;

    sput-object v0, Lcom/facebook/location/gmsupsell/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/location/bd;Ljavax/inject/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/location/bd;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/location/gmsupsell/b;->b:Lcom/facebook/location/bd;

    .line 56
    iput-object p2, p0, Lcom/facebook/location/gmsupsell/b;->c:Ljavax/inject/a;

    .line 57
    iput-object p3, p0, Lcom/facebook/location/gmsupsell/b;->d:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/location/gmsupsell/b;Lcom/google/android/gms/common/api/m;Lcom/facebook/location/gmsupsell/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/facebook/location/gmsupsell/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/location/gmsupsell/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Google Api Client unexpectedly disconnected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 90
    iget-object v1, p2, Lcom/facebook/location/gmsupsell/e;->a:Lcom/facebook/location/ab;

    invoke-static {v1}, Lcom/facebook/location/bg;->a(Lcom/facebook/location/ab;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 92
    new-instance v1, Lcom/google/android/gms/location/l;

    invoke-direct {v1}, Lcom/google/android/gms/location/l;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/l;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/l;

    move-result-object v0

    iget-boolean v1, p2, Lcom/facebook/location/gmsupsell/e;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/l;->a(Z)Lcom/google/android/gms/location/l;

    move-result-object v1

    iget-boolean v0, p2, Lcom/facebook/location/gmsupsell/e;->c:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v3, p0, Lcom/facebook/location/gmsupsell/b;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 120
    const-string v4, "android.hardware.bluetooth"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    .line 121
    const-string v5, "android.hardware.bluetooth_le"

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    .line 122
    const-string v6, "android.permission.BLUETOOTH"

    iget-object v7, p0, Lcom/facebook/location/gmsupsell/b;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 125
    const-string v7, "android.permission.BLUETOOTH_ADMIN"

    iget-object v8, p0, Lcom/facebook/location/gmsupsell/b;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 128
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 92
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/l;->b(Z)Lcom/google/android/gms/location/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/l;->a()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/location/i;->d:Lcom/google/android/gms/location/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/location/m;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/facebook/location/gmsupsell/d;

    invoke-direct {v2, p0, p1, v1}, Lcom/facebook/location/gmsupsell/d;-><init>(Lcom/facebook/location/gmsupsell/b;Lcom/google/android/gms/common/api/m;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    .line 115
    return-object v1

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/location/gmsupsell/b;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/location/gmsupsell/b;

    invoke-static {p0}, Lcom/facebook/location/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/bd;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/bd;

    const/16 v1, 0x96d

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/location/gmsupsell/b;-><init>(Lcom/facebook/location/bd;Ljavax/inject/a;Landroid/content/Context;)V

    .line 20
    return-object v2
.end method

.method public static b(Lcom/google/android/gms/location/LocationSettingsResult;)Lcom/facebook/location/gmsupsell/f;
    .locals 3

    .prologue
    .line 136
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lcom/facebook/location/gmsupsell/f;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsResult;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/location/gmsupsell/g;->b(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lcom/facebook/location/gmsupsell/f;-><init>(ILcom/google/android/gms/location/LocationSettingsResult;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/location/gmsupsell/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/location/gmsupsell/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/location/gmsupsell/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GK check failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/b;->b:Lcom/facebook/location/bd;

    sget-object v1, Lcom/google/android/gms/location/i;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/facebook/location/bd;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/location/gmsupsell/c;

    invoke-direct {v1, p0, p1}, Lcom/facebook/location/gmsupsell/c;-><init>(Lcom/facebook/location/gmsupsell/b;Lcom/facebook/location/gmsupsell/e;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
