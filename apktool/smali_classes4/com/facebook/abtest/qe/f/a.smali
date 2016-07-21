.class public final Lcom/facebook/abtest/qe/f/a;
.super Ljava/lang/Object;
.source "QePersistentComponent.java"

# interfaces
.implements Lcom/facebook/auth/component/a/b;


# instance fields
.field private final a:Lcom/facebook/abtest/qe/service/c;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/qe/a/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/service/c;Ljavax/inject/a;Lcom/facebook/qe/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/abtest/qe/service/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/qe/a/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/abtest/qe/f/a;->a:Lcom/facebook/abtest/qe/service/c;

    .line 36
    iput-object p2, p0, Lcom/facebook/abtest/qe/f/a;->b:Ljavax/inject/a;

    .line 37
    iput-object p3, p0, Lcom/facebook/abtest/qe/f/a;->c:Lcom/facebook/qe/a/a/b;

    .line 38
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/f/a;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/abtest/qe/f/a;

    invoke-static {p0}, Lcom/facebook/abtest/qe/service/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/service/c;

    const/16 v1, 0xac2

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/a/b;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/abtest/qe/f/a;-><init>(Lcom/facebook/abtest/qe/service/c;Ljavax/inject/a;Lcom/facebook/qe/a/a/b;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/abtest/qe/f/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/facebook/abtest/qe/f/a;->c:Lcom/facebook/qe/a/a/b;

    invoke-interface {v1, v0}, Lcom/facebook/qe/a/a/b;->a(Ljava/lang/String;)V

    .line 45
    return-void

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/http/protocol/ah;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/abtest/qe/f/a;->a:Lcom/facebook/abtest/qe/service/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/service/c;->a(Z)Lcom/facebook/http/protocol/ah;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/abtest/qe/f/a;->c:Lcom/facebook/qe/a/a/b;

    invoke-interface {v0}, Lcom/facebook/qe/a/a/b;->b()V

    .line 64
    return-void
.end method
