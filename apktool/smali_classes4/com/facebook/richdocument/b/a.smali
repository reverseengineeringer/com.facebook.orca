.class public final Lcom/facebook/richdocument/b/a;
.super Ljava/lang/Object;
.source "ActionUtils.java"


# instance fields
.field public a:Lcom/facebook/http/protocol/aa;

.field private b:Lcom/facebook/common/executors/y;

.field public c:Lcom/facebook/http/common/ai;

.field public final d:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/aa;Lcom/facebook/http/common/ai;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/richdocument/b/a;->a:Lcom/facebook/http/protocol/aa;

    .line 42
    iput-object p2, p0, Lcom/facebook/richdocument/b/a;->c:Lcom/facebook/http/common/ai;

    .line 43
    iput-object p3, p0, Lcom/facebook/richdocument/b/a;->b:Lcom/facebook/common/executors/y;

    .line 44
    iput-object p4, p0, Lcom/facebook/richdocument/b/a;->d:Lcom/facebook/common/errorreporting/f;

    .line 45
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/richdocument/b/a;

    invoke-static {p0}, Lcom/facebook/http/protocol/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/aa;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/aa;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/common/ai;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/richdocument/b/a;-><init>(Lcom/facebook/http/protocol/aa;Lcom/facebook/http/common/ai;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/richdocument/b/a;->b:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/richdocument/b/c;

    new-instance v2, Lcom/facebook/richdocument/b/b;

    invoke-direct {v2, p0, p1}, Lcom/facebook/richdocument/b/b;-><init>(Lcom/facebook/richdocument/b/a;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/richdocument/b/c;-><init>(Lcom/facebook/richdocument/b/a;Ljava/lang/String;Lcom/google/common/util/concurrent/ae;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/common/executors/au;[Ljava/lang/Object;)Lcom/facebook/common/executors/au;

    .line 61
    return-void
.end method
