.class public abstract Lcom/facebook/sync/service/c;
.super Ljava/lang/Object;
.source "SyncServiceErrorHandler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/sync/a/b;

.field private final c:Lcom/facebook/sync/a/g;

.field private final d:Lcom/facebook/sync/a/j;

.field private final e:Lcom/facebook/sync/analytics/f;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/sync/service/c;

    sput-object v0, Lcom/facebook/sync/service/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/sync/a/b;Lcom/facebook/sync/a/g;Lcom/facebook/sync/a/j;Lcom/facebook/sync/analytics/f;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/a/b;",
            "Lcom/facebook/sync/a/g;",
            "Lcom/facebook/sync/a/j;",
            "Lcom/facebook/sync/analytics/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/sync/service/c;->b:Lcom/facebook/sync/a/b;

    .line 41
    iput-object p2, p0, Lcom/facebook/sync/service/c;->c:Lcom/facebook/sync/a/g;

    .line 42
    iput-object p3, p0, Lcom/facebook/sync/service/c;->d:Lcom/facebook/sync/a/j;

    .line 43
    iput-object p4, p0, Lcom/facebook/sync/service/c;->e:Lcom/facebook/sync/analytics/f;

    .line 44
    iput-object p5, p0, Lcom/facebook/sync/service/c;->f:Ljavax/inject/a;

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;ILcom/facebook/sync/g;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/sync/service/a;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/sync/g",
            "<**>;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            "Lcom/facebook/sync/service/a;",
            ")",
            "Lcom/facebook/fbservice/service/OperationResult;"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/sync/service/c;->a()Lcom/facebook/sync/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/sync/d/a;->apiString:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 77
    iget-object v0, p0, Lcom/facebook/sync/service/c;->c:Lcom/facebook/sync/a/g;

    invoke-direct {p0}, Lcom/facebook/sync/service/c;->a()Lcom/facebook/sync/d/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/sync/a/h;->a(Ljava/lang/String;Lcom/facebook/sync/d/a;)Lcom/facebook/sync/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/sync/a/g;->d(Lcom/facebook/sync/a/h;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/sync/service/c;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/facebook/sync/analytics/FullRefreshReason;->e:Lcom/facebook/sync/analytics/FullRefreshReason;

    invoke-static {p3, v0}, Lcom/facebook/sync/a/j;->a(Lcom/facebook/sync/g;Lcom/facebook/sync/analytics/FullRefreshReason;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/sync/service/c;->b:Lcom/facebook/sync/a/b;

    sget-object v1, Lcom/facebook/sync/a/e;->ENSURE:Lcom/facebook/sync/a/e;

    invoke-virtual {v0, p2, p3, v1, p4}, Lcom/facebook/sync/a/b;->a(ILcom/facebook/sync/g;Lcom/facebook/sync/a/e;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/sync/g;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Exception;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/sync/g",
            "<**>;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/fbservice/service/OperationResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/facebook/sync/service/c;->e:Lcom/facebook/sync/analytics/f;

    invoke-direct {p0}, Lcom/facebook/sync/service/c;->a()Lcom/facebook/sync/d/a;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/facebook/sync/analytics/f;->a(Lcom/facebook/sync/d/a;Ljava/lang/Exception;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/sync/service/c;->d:Lcom/facebook/sync/a/j;

    invoke-virtual {v0, p2}, Lcom/facebook/sync/a/j;->b(Lcom/facebook/sync/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/sync/service/c;->a()Lcom/facebook/sync/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/sync/d/a;->apiString:Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    .line 103
    sget-object v0, Lcom/facebook/sync/analytics/FullRefreshReason;->d:Lcom/facebook/sync/analytics/FullRefreshReason;

    invoke-static {p2, v0}, Lcom/facebook/sync/a/j;->a(Lcom/facebook/sync/g;Lcom/facebook/sync/analytics/FullRefreshReason;)V

    .line 87
    invoke-interface {p2}, Lcom/facebook/sync/g;->a()J

    move-result-wide v5

    .line 88
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    .line 89
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-interface {p2, v5, v6}, Lcom/facebook/sync/g;->a(J)V

    .line 107
    :cond_0
    invoke-static {p4}, Lcom/facebook/fbservice/service/ab;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/a;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 109
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/sync/service/c;->a()Lcom/facebook/sync/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/sync/d/a;->apiString:Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    .line 115
    iget-object v0, p0, Lcom/facebook/sync/service/c;->b:Lcom/facebook/sync/a/b;

    invoke-static {p4}, Lcom/facebook/sync/analytics/FullRefreshReason;->a(Ljava/lang/Exception;)Lcom/facebook/sync/analytics/FullRefreshReason;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/facebook/sync/a/b;->a(Lcom/facebook/sync/analytics/FullRefreshReason;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Lcom/facebook/sync/d/a;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/sync/service/c;->b:Lcom/facebook/sync/a/b;

    invoke-virtual {v0}, Lcom/facebook/sync/a/b;->a()Lcom/facebook/sync/d/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/facebook/sync/g;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Exception;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/sync/g",
            "<**>;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/fbservice/service/OperationResult;"
        }
    .end annotation

    .prologue
    .line 53
    instance-of v0, p5, Lcom/facebook/sync/service/a;

    if-eqz v0, :cond_0

    move-object v5, p5

    .line 54
    check-cast v5, Lcom/facebook/sync/service/a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/sync/service/c;->a(Ljava/lang/String;ILcom/facebook/sync/g;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/sync/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/sync/service/c;->a(Ljava/lang/String;Lcom/facebook/sync/g;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Exception;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method
