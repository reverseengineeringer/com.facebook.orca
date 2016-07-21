.class public final Lcom/facebook/video/abtest/x;
.super Ljava/lang/Object;
.source "VideoQEConfig.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-short v0, Lcom/facebook/video/abtest/b;->ei:S

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/x;->a:Z

    .line 28
    sget-short v0, Lcom/facebook/video/abtest/b;->dT:S

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/x;->b:Z

    .line 29
    sget-short v0, Lcom/facebook/video/abtest/b;->ea:S

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/x;->c:Z

    .line 31
    return-void
.end method
