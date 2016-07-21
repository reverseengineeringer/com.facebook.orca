.class public final Lcom/facebook/auth/userscope/b;
.super Ljava/lang/Object;
.source "EmptyViewerContextManager.java"

# interfaces
.implements Lcom/facebook/auth/viewercontext/e;


# static fields
.field public static final a:Lcom/facebook/auth/viewercontext/ViewerContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->newBuilder()Lcom/facebook/auth/viewercontext/d;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/facebook/auth/viewercontext/d;->a(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/auth/viewercontext/d;->b(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/d;->h()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/userscope/b;->a:Lcom/facebook/auth/viewercontext/ViewerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/userscope/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/auth/userscope/b;

    invoke-direct {v1}, Lcom/facebook/auth/userscope/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/auth/userscope/b;->a:Lcom/facebook/auth/viewercontext/ViewerContext;

    return-object v0
.end method

.method public final a(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final b()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/auth/viewercontext/a;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/facebook/auth/viewercontext/a;->a:Lcom/facebook/auth/viewercontext/a;

    return-object v0
.end method

.method public final c()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/auth/userscope/b;->a:Lcom/facebook/auth/viewercontext/ViewerContext;

    return-object v0
.end method

.method public final d()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/auth/userscope/b;->a:Lcom/facebook/auth/viewercontext/ViewerContext;

    return-object v0
.end method

.method public final e()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
