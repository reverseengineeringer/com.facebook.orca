.class public final Lcom/facebook/device_id/o;
.super Lcom/facebook/xconfig/a/c;
.source "DeviceIdXConfig.java"


# static fields
.field public static final c:Lcom/facebook/xconfig/a/g;

.field public static final d:Lcom/facebook/xconfig/a/j;

.field public static final e:Lcom/facebook/xconfig/a/j;

.field public static final f:Lcom/facebook/xconfig/a/j;

.field public static final g:Lcom/facebook/xconfig/a/j;

.field static final h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/xconfig/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/xconfig/a/g;

    const-string v1, "android_deviceid"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/device_id/o;->c:Lcom/facebook/xconfig/a/g;

    .line 22
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/device_id/o;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "valid_packages"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/device_id/o;->d:Lcom/facebook/xconfig/a/j;

    .line 25
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/device_id/o;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "sync_interval"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/device_id/o;->e:Lcom/facebook/xconfig/a/j;

    .line 28
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/device_id/o;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "enable_phoneid_sync"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/device_id/o;->f:Lcom/facebook/xconfig/a/j;

    .line 31
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/device_id/o;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "phoneid_sync_interval"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/device_id/o;->g:Lcom/facebook/xconfig/a/j;

    .line 34
    sget-object v0, Lcom/facebook/device_id/o;->d:Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/device_id/o;->e:Lcom/facebook/xconfig/a/j;

    sget-object v2, Lcom/facebook/device_id/o;->f:Lcom/facebook/xconfig/a/j;

    sget-object v3, Lcom/facebook/device_id/o;->g:Lcom/facebook/xconfig/a/j;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/device_id/o;->h:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/device_id/o;->c:Lcom/facebook/xconfig/a/g;

    sget-object v1, Lcom/facebook/device_id/o;->h:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v0, v1}, Lcom/facebook/xconfig/a/c;-><init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;)V

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/o;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/device_id/o;

    invoke-direct {v1}, Lcom/facebook/device_id/o;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
