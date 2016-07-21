.class final Lcom/facebook/video/server/o;
.super Ljava/lang/Object;
.source "CustomBandwidthMeter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/video/server/n;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/n;IJJ)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/video/server/o;->d:Lcom/facebook/video/server/n;

    iput p2, p0, Lcom/facebook/video/server/o;->a:I

    iput-wide p3, p0, Lcom/facebook/video/server/o;->b:J

    iput-wide p5, p0, Lcom/facebook/video/server/o;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/video/server/o;->d:Lcom/facebook/video/server/n;

    .line 14
    iget-object v1, v0, Lcom/facebook/video/server/n;->c:Lcom/google/android/a/h/f;

    .line 116
    return-void
.end method
