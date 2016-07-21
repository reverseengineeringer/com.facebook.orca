.class public final Lcom/facebook/http/b/m;
.super Ljava/lang/Object;
.source "RequestContext.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Lcom/facebook/common/callercontext/CallerContext;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V
    .locals 3
    .param p6    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p5, p0, Lcom/facebook/http/b/m;->e:I

    .line 41
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/http/b/m;->a:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/http/b/m;->b:Ljava/lang/String;

    .line 43
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    iput-wide p3, p0, Lcom/facebook/http/b/m;->c:J

    .line 45
    iput-object p6, p0, Lcom/facebook/http/b/m;->f:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    iput-object p7, p0, Lcom/facebook/http/b/m;->g:Ljava/lang/String;

    .line 47
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/b/m;->d:J

    .line 48
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/m;
    .locals 1

    .prologue
    .line 91
    const-string v0, "fb_http_request_context"

    invoke-interface {p0, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/m;

    .line 92
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/m;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/http/b/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/http/b/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "fb_http_request_context"

    invoke-interface {p1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The HttpContext instance already has an RequestContext object attached to it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    const-string v0, "fb_http_request_context"

    invoke-interface {p1, v0, p0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/facebook/http/b/m;->c:J

    return-wide v0
.end method

.method public final d()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/http/b/m;->f:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/http/b/m;->g:Ljava/lang/String;

    return-object v0
.end method
