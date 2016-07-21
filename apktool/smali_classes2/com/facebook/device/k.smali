.class public abstract Lcom/facebook/device/k;
.super Ljava/lang/Object;
.source "DeviceMemoryInfoReader.java"


# instance fields
.field private final a:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/device/k;->a:Landroid/app/ActivityManager;

    .line 21
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/app/ActivityManager$MemoryInfo;)J
    .param p1    # Landroid/app/ActivityManager$MemoryInfo;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final a()Lcom/facebook/device/t;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/facebook/device/k;->a:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 33
    new-instance v1, Lcom/facebook/device/t;

    invoke-virtual {p0, v0}, Lcom/facebook/device/k;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/device/t;-><init>(Landroid/app/ActivityManager$MemoryInfo;J)V

    return-object v1
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/device/k;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 50
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/device/k;->a()Lcom/facebook/device/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/device/t;->b()J

    move-result-wide v0

    goto :goto_0
.end method
