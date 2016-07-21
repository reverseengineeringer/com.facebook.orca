.class public final Lcom/facebook/device/t;
.super Ljava/lang/Object;
.source "MemoryInfoCompat.java"


# instance fields
.field private final a:Landroid/app/ActivityManager$MemoryInfo;

.field private final b:J


# direct methods
.method constructor <init>(Landroid/app/ActivityManager$MemoryInfo;J)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/device/t;->a:Landroid/app/ActivityManager$MemoryInfo;

    .line 17
    iput-wide p2, p0, Lcom/facebook/device/t;->b:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/device/t;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/facebook/device/t;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/device/t;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/device/t;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method
