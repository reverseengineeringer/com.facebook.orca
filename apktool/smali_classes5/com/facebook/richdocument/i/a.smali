.class public abstract Lcom/facebook/richdocument/i/a;
.super Ljava/lang/Object;
.source "AbstractBlockPresenter.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/facebook/richdocument/view/b/d;",
        "B",
        "LOCKDATA::Lcom/facebook/richdocument/model/b/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/bs;",
        "Lcom/facebook/richdocument/i/i",
        "<TV;TB",
        "LOCKDATA;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/richdocument/e/az;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/facebook/richdocument/view/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/content/a/d;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/i/a",
            "<TV;TB",
            "LOCKDATA;",
            ">.com/facebook/richdocument/i/b;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/i/a;->f:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/facebook/richdocument/i/a;->d:Lcom/facebook/richdocument/view/b/d;

    .line 47
    iget-object v0, p0, Lcom/facebook/richdocument/i/a;->d:Lcom/facebook/richdocument/view/b/d;

    invoke-interface {v0, p0}, Lcom/facebook/richdocument/view/b/d;->a(Lcom/facebook/richdocument/i/a;)V

    .line 49
    new-instance v0, Lcom/facebook/content/a/d;

    invoke-direct {v0}, Lcom/facebook/content/a/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/i/a;->e:Lcom/facebook/content/a/d;

    .line 51
    const-class v0, Lcom/facebook/richdocument/i/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/i/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/richdocument/i/a;

    invoke-static {v2}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    invoke-static {v2}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {v2}, Lcom/facebook/richdocument/e/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/az;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/e/az;

    iput-object v0, p0, Lcom/facebook/richdocument/i/a;->a:Lcom/facebook/richdocument/e/e;

    iput-object v1, p0, Lcom/facebook/richdocument/i/a;->b:Lcom/facebook/common/errorreporting/f;

    iput-object v2, p0, Lcom/facebook/richdocument/i/a;->c:Lcom/facebook/richdocument/e/az;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/view/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/richdocument/i/a;->d:Lcom/facebook/richdocument/view/b/d;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/richdocument/i/a;->e:Lcom/facebook/content/a/d;

    iget-object v1, p0, Lcom/facebook/richdocument/i/a;->a:Lcom/facebook/richdocument/e/e;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/d;->a(Lcom/facebook/content/a/b;)V

    .line 74
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/b/d;->b(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public abstract a(Lcom/facebook/richdocument/model/b/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB",
            "LOCKDATA;",
            ")V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/richdocument/i/a;->c:Lcom/facebook/richdocument/e/az;

    invoke-virtual {v0}, Lcom/facebook/richdocument/e/az;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/facebook/richdocument/i/b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/richdocument/i/b;-><init>(Lcom/facebook/richdocument/i/a;Ljava/lang/Runnable;)V

    .line 97
    iget-object v1, p0, Lcom/facebook/richdocument/i/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v1, p0, Lcom/facebook/richdocument/i/a;->a:Lcom/facebook/richdocument/e/e;

    invoke-virtual {v1, v0}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/richdocument/i/a;->e:Lcom/facebook/content/a/d;

    iget-object v1, p0, Lcom/facebook/richdocument/i/a;->a:Lcom/facebook/richdocument/e/e;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/d;->b(Lcom/facebook/content/a/b;)V

    .line 80
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/b/d;->c(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
