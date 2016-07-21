.class public final Lcom/facebook/resources/impl/loading/r;
.super Ljava/lang/Object;
.source "LanguagePackLoader.java"


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/google/common/util/concurrent/bh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/resources/impl/loading/d;

.field private final c:Lcom/facebook/resources/impl/loading/a/a;

.field public final d:Lcom/facebook/resources/impl/loading/u;

.field public final e:Lcom/facebook/resources/impl/loading/w;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/resources/impl/loading/d;Lcom/facebook/resources/impl/loading/a/a;Lcom/facebook/resources/impl/loading/w;Lcom/facebook/resources/impl/loading/u;)V
    .locals 0
    .param p4    # Lcom/facebook/resources/impl/loading/w;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/resources/impl/loading/u;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/google/common/util/concurrent/bh;",
            ">;",
            "Lcom/facebook/resources/impl/loading/d;",
            "Lcom/facebook/resources/impl/loading/a/a;",
            "Lcom/facebook/resources/impl/loading/w;",
            "Lcom/facebook/resources/impl/loading/u;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/r;->a:Lcom/facebook/inject/h;

    .line 65
    iput-object p2, p0, Lcom/facebook/resources/impl/loading/r;->b:Lcom/facebook/resources/impl/loading/d;

    .line 66
    iput-object p3, p0, Lcom/facebook/resources/impl/loading/r;->c:Lcom/facebook/resources/impl/loading/a/a;

    .line 67
    iput-object p4, p0, Lcom/facebook/resources/impl/loading/r;->e:Lcom/facebook/resources/impl/loading/w;

    .line 68
    iput-object p5, p0, Lcom/facebook/resources/impl/loading/r;->d:Lcom/facebook/resources/impl/loading/u;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/resources/impl/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/r;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/resources/impl/loading/s;

    invoke-direct {v2, p0, v1}, Lcom/facebook/resources/impl/loading/s;-><init>(Lcom/facebook/resources/impl/loading/r;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    return-object v1
.end method
