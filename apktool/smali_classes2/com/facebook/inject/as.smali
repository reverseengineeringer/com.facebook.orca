.class public final Lcom/facebook/inject/as;
.super Lcom/google/common/a/p;
.source "ContextKeyedLoadingCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/a/p",
        "<",
        "Landroid/content/Context;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/k",
            "<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/q",
            "<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/a/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/k",
            "<",
            "Landroid/content/Context;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/common/a/p;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/inject/as;->a:Lcom/google/common/a/k;

    .line 36
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/e;->g()Lcom/google/common/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/e;->i()Lcom/google/common/a/e;

    move-result-object v1

    const-wide/16 v3, 0x10

    invoke-virtual {v1, v3, v4}, Lcom/google/common/a/e;->a(J)Lcom/google/common/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/inject/as;->a:Lcom/google/common/a/k;

    invoke-virtual {v1, v2}, Lcom/google/common/a/e;->a(Lcom/google/common/a/k;)Lcom/google/common/a/q;

    move-result-object v1

    move-object v0, v1

    .line 27
    iput-object v0, p0, Lcom/facebook/inject/as;->b:Lcom/google/common/a/q;

    .line 28
    return-void
.end method


# virtual methods
.method protected final synthetic d()Lcom/google/common/a/d;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/inject/as;->f()Lcom/google/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/inject/as;->f()Lcom/google/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcom/google/common/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/q",
            "<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/inject/as;->b:Lcom/google/common/a/q;

    return-object v0
.end method
