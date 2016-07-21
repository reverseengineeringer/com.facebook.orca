.class public Lcom/facebook/auth/userscope/f;
.super Ljava/lang/Object;
.source "UserScopeInfo.java"


# static fields
.field private static final a:Lcom/facebook/common/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/auth/userscope/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/facebook/auth/viewercontext/e;

.field public c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/common/g/d;

    const-class v1, Lcom/facebook/auth/userscope/f;

    .line 29
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object v2, v3

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/facebook/common/g/d;-><init>(Ljava/lang/Class;Lcom/facebook/common/time/c;)V

    new-instance v1, Lcom/facebook/auth/userscope/g;

    const-class v2, Lcom/facebook/auth/userscope/f;

    invoke-direct {v1, v2}, Lcom/facebook/auth/userscope/g;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/g/d;->a(Lcom/facebook/common/g/b;)Lcom/facebook/common/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/g/d;->a()Lcom/facebook/common/g/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/userscope/f;->a:Lcom/facebook/common/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method static a(Lcom/facebook/auth/viewercontext/e;Ljava/util/concurrent/ConcurrentMap;)Lcom/facebook/auth/userscope/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/viewercontext/e;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/auth/userscope/f;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/auth/userscope/f;->a:Lcom/facebook/common/g/a;

    invoke-virtual {v0}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/f;

    .line 52
    iput-object p0, v0, Lcom/facebook/auth/userscope/f;->b:Lcom/facebook/auth/viewercontext/e;

    .line 53
    iput-object p1, v0, Lcom/facebook/auth/userscope/f;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/auth/viewercontext/e;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/auth/userscope/f;->b:Lcom/facebook/auth/viewercontext/e;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/auth/userscope/f;->c:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/auth/userscope/f;->a:Lcom/facebook/common/g/a;

    invoke-virtual {v0, p0}, Lcom/facebook/common/g/a;->a(Ljava/lang/Object;)V

    .line 80
    return-void
.end method
