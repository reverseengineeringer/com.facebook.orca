.class public Lcom/facebook/reportaproblem/a/e;
.super Ljava/lang/Object;
.source "FbBugReportUploader.java"


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
.field private final b:Lcom/facebook/http/protocol/j;

.field private final c:Lcom/facebook/reportaproblem/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/reportaproblem/a/e;

    sput-object v0, Lcom/facebook/reportaproblem/a/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/j;Lcom/facebook/reportaproblem/a/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/reportaproblem/a/e;->b:Lcom/facebook/http/protocol/j;

    .line 27
    iput-object p2, p0, Lcom/facebook/reportaproblem/a/e;->c:Lcom/facebook/reportaproblem/a/d;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/reportaproblem/base/bugreport/f;)Z
    .locals 4

    .prologue
    .line 31
    const/4 v1, 0x0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reportaproblem/a/e;->b:Lcom/facebook/http/protocol/j;

    iget-object v2, p0, Lcom/facebook/reportaproblem/a/e;->c:Lcom/facebook/reportaproblem/a/d;

    const-class v3, Lcom/facebook/reportaproblem/a/e;

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 41
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v2, Lcom/facebook/reportaproblem/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to upload bug report."

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method
