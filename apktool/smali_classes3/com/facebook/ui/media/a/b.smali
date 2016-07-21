.class public Lcom/facebook/ui/media/a/b;
.super Ljava/lang/Object;
.source "MediaDownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ui/media/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lcom/facebook/ui/media/a/c;

.field private final d:Lcom/facebook/http/common/ab;

.field private final e:Lcom/facebook/common/callercontext/CallerContext;

.field private final f:Lcom/facebook/http/interfaces/RequestPriority;

.field private final g:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/ui/media/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/a/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 28
    const-string v0, "https"

    sget-object v1, Lcom/facebook/ui/media/a/c;->HTTPS:Lcom/facebook/ui/media/a/c;

    const-string v2, "http"

    sget-object v3, Lcom/facebook/ui/media/a/c;->HTTP:Lcom/facebook/ui/media/a/c;

    const-string v4, "content"

    sget-object v5, Lcom/facebook/ui/media/a/c;->CONTENT:Lcom/facebook/ui/media/a/c;

    const-string v6, "file"

    sget-object v7, Lcom/facebook/ui/media/a/c;->FILE:Lcom/facebook/ui/media/a/c;

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/media/a/b;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/facebook/ui/media/a/a",
            "<TT;>;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/http/common/ab;

    invoke-direct {v0}, Lcom/facebook/http/common/ab;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/ui/media/a/b;-><init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Lcom/facebook/http/common/ab;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/facebook/ui/media/a/a",
            "<TT;>;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v3, Lcom/facebook/http/common/ab;

    invoke-direct {v3}, Lcom/facebook/http/common/ab;-><init>()V

    .line 42
    sget-object v7, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v6, v7

    .line 54
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ui/media/a/b;-><init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Lcom/facebook/http/common/ab;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/collect/ImmutableMap;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Lcom/facebook/common/callercontext/CallerContext;Lcom/google/common/collect/ImmutableMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/facebook/ui/media/a/a",
            "<TT;>;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v3, Lcom/facebook/http/common/ab;

    invoke-direct {v3}, Lcom/facebook/http/common/ab;-><init>()V

    sget-object v5, Lcom/facebook/http/interfaces/RequestPriority;->DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ui/media/a/b;-><init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Lcom/facebook/http/common/ab;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/collect/ImmutableMap;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Lcom/facebook/http/common/ab;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/facebook/ui/media/a/a",
            "<TT;>;",
            "Lcom/facebook/http/common/ab;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v5, Lcom/facebook/http/interfaces/RequestPriority;->DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    .line 42
    sget-object v7, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v6, v7

    .line 67
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ui/media/a/b;-><init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Lcom/facebook/http/common/ab;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/collect/ImmutableMap;)V

    .line 73
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Lcom/facebook/http/common/ab;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/collect/ImmutableMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/facebook/ui/media/a/a",
            "<TT;>;",
            "Lcom/facebook/http/common/ab;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ui/media/a/b;->b:Landroid/net/Uri;

    .line 102
    sget-object v0, Lcom/facebook/ui/media/a/b;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/a/c;

    .line 103
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ui/media/a/b;->c:Lcom/facebook/ui/media/a/c;

    .line 104
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/a/a;

    iput-object v0, p0, Lcom/facebook/ui/media/a/b;->h:Lcom/facebook/ui/media/a/a;

    .line 105
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ab;

    iput-object v0, p0, Lcom/facebook/ui/media/a/b;->d:Lcom/facebook/http/common/ab;

    .line 106
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    iput-object v0, p0, Lcom/facebook/ui/media/a/b;->e:Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    iput-object p5, p0, Lcom/facebook/ui/media/a/b;->f:Lcom/facebook/http/interfaces/RequestPriority;

    .line 108
    iput-object p6, p0, Lcom/facebook/ui/media/a/b;->g:Lcom/google/common/collect/ImmutableMap;

    .line 109
    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/facebook/ui/media/a/c;->UNSUPPORTED:Lcom/facebook/ui/media/a/c;

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/media/a/b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    return-object v1

    .line 125
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/ui/media/a/b;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/ui/media/a/b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lcom/facebook/ui/media/a/c;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/ui/media/a/b;->c:Lcom/facebook/ui/media/a/c;

    return-object v0
.end method

.method public final d()Lcom/facebook/http/common/ab;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/ui/media/a/b;->d:Lcom/facebook/http/common/ab;

    return-object v0
.end method

.method public final e()Lcom/facebook/ui/media/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ui/media/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/ui/media/a/b;->h:Lcom/facebook/ui/media/a/a;

    return-object v0
.end method

.method public final f()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/ui/media/a/b;->e:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final g()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/ui/media/a/b;->f:Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0
.end method

.method public final h()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/ui/media/a/b;->g:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method
