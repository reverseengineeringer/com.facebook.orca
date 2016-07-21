.class final Lcom/facebook/imagepipeline/animated/factory/f;
.super Ljava/lang/Object;
.source "AnimatedDrawableFactoryImpl.java"

# interfaces
.implements Lcom/facebook/common/time/c;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/factory/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/factory/e;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/f;->a:Lcom/facebook/imagepipeline/animated/factory/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
