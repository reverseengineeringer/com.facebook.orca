.class public Lcom/facebook/richdocument/i/af;
.super Lcom/facebook/richdocument/i/a;
.source "ShareBlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/richdocument/view/b/w;",
        "Lcom/facebook/richdocument/model/b/x;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/facebook/richdocument/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/richdocument/view/b/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/richdocument/logging/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/aq;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 36
    const-class v0, Lcom/facebook/richdocument/i/af;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/i/af;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/richdocument/i/af;

    invoke-static {v2}, Lcom/facebook/richdocument/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-static {v2}, Lcom/facebook/richdocument/view/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/b/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/b/e;

    invoke-static {v2}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/logging/e;

    iput-object v0, p0, Lcom/facebook/richdocument/i/af;->d:Lcom/facebook/richdocument/y;

    iput-object v1, p0, Lcom/facebook/richdocument/i/af;->e:Lcom/facebook/richdocument/view/b/e;

    iput-object v2, p0, Lcom/facebook/richdocument/i/af;->f:Lcom/facebook/richdocument/logging/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 3

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/richdocument/model/b/a/x;

    .line 41
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/aq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/d;->a(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/aq;

    new-instance v2, Lcom/facebook/richdocument/i/ag;

    invoke-direct {v2, p0, v1, p1}, Lcom/facebook/richdocument/i/ag;-><init>(Lcom/facebook/richdocument/i/af;Ljava/lang/String;Lcom/facebook/richdocument/model/b/a/x;)V

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/b/a/aq;->a(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method
