.class public final Lcom/facebook/fbservice/a/z;
.super Ljava/lang/Object;
.source "DefaultBlueServiceOperationFactory.java"


# instance fields
.field private final a:Lcom/facebook/auth/viewercontext/e;

.field private final b:Lcom/facebook/fbservice/a/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/viewercontext/e;Lcom/facebook/fbservice/a/aa;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/fbservice/a/z;->a:Lcom/facebook/auth/viewercontext/e;

    .line 38
    iput-object p2, p0, Lcom/facebook/fbservice/a/z;->b:Lcom/facebook/fbservice/a/aa;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/a/q;
    .locals 6
    .param p4    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/facebook/fbservice/a/z;->b:Lcom/facebook/fbservice/a/aa;

    iget-object v5, p0, Lcom/facebook/fbservice/a/z;->a:Lcom/facebook/auth/viewercontext/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbservice/a/aa;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/viewercontext/e;)Lcom/facebook/fbservice/a/q;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/e;

    const-class v1, Lcom/facebook/fbservice/a/aa;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/aa;

    invoke-direct {v2, v0, v1}, Lcom/facebook/fbservice/a/z;-><init>(Lcom/facebook/auth/viewercontext/e;Lcom/facebook/fbservice/a/aa;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/fbservice/a/n;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/fbservice/a/z;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/a/n;
    .locals 1
    .param p3    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/fbservice/a/z;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;)Lcom/facebook/fbservice/a/n;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/fbservice/a/z;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/a/n;
    .locals 1
    .param p4    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/fbservice/a/z;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/a/q;

    move-result-object v0

    return-object v0
.end method
