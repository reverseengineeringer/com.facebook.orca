.class public final Lcom/facebook/analytics2/logger/dv;
.super Ljava/lang/Object;
.source "UploadSchedulerNoDelayHack.java"


# instance fields
.field private final a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/facebook/analytics2/logger/dv;->a:Landroid/os/PowerManager$WakeLock;

    .line 130
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dv;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 135
    return-void
.end method
