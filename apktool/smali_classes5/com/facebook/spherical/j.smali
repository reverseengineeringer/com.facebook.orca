.class public final Lcom/facebook/spherical/j;
.super Ljava/lang/Object;
.source "GlMediaRenderThread.java"


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public b:I

.field public c:I

.field public final d:[F

.field public e:I

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 737
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/spherical/j;->d:[F

    .line 740
    return-void
.end method
