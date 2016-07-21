.class public final Lcom/facebook/auth/component/a/c;
.super Ljava/lang/Object;
.source "PersistentComponentManager.java"


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/auth/component/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/protocol/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/auth/component/a/b;",
            ">;>;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/protocol/ai;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/auth/component/a/c;->a:Lcom/facebook/inject/h;

    .line 55
    iput-object p2, p0, Lcom/facebook/auth/component/a/c;->b:Lcom/facebook/inject/h;

    .line 56
    iput-object p3, p0, Lcom/facebook/auth/component/a/c;->c:Lcom/facebook/inject/h;

    .line 57
    iput-object p4, p0, Lcom/facebook/auth/component/a/c;->d:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    iput-object p5, p0, Lcom/facebook/auth/component/a/c;->e:Lcom/facebook/inject/h;

    .line 59
    return-void
.end method
