.class public Lcom/facebook/richdocument/i/aj;
.super Lcom/facebook/richdocument/i/a;
.source "VideoBlockPresenter.java"

# interfaces
.implements Lcom/facebook/richdocument/view/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/richdocument/view/b/aa;",
        "Lcom/facebook/richdocument/model/b/ab;",
        ">;",
        "Lcom/facebook/richdocument/view/d/g;"
    }
.end annotation


# instance fields
.field public d:Lcom/facebook/richdocument/view/c/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/y;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/ax;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 36
    const-class v0, Lcom/facebook/richdocument/i/aj;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/i/aj;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/i/aj;

    invoke-static {v1}, Lcom/facebook/richdocument/view/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/c/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/c/h;

    const/16 v2, 0x138b

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    iput-object v0, p0, Lcom/facebook/richdocument/i/aj;->d:Lcom/facebook/richdocument/view/c/h;

    iput-object v2, p0, Lcom/facebook/richdocument/i/aj;->e:Lcom/facebook/inject/h;

    iput-object v1, p0, Lcom/facebook/richdocument/i/aj;->f:Lcom/facebook/gk/store/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 6

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/richdocument/model/b/a/ac;

    .line 41
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/ax;

    invoke-static {p1}, Lcom/facebook/richdocument/i/ab;->a(Lcom/facebook/richdocument/model/b/r;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/d;->a(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/ax;

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ac;->l()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ac;->l()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/h;->m_()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/facebook/richdocument/view/b/a/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ac;->l()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/facebook/richdocument/i/aj;->d:Lcom/facebook/richdocument/view/c/h;

    .line 80
    iget-object v3, p0, Lcom/facebook/richdocument/i/aj;->f:Lcom/facebook/gk/store/l;

    const/16 v4, 0x39

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    move v1, v3

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/facebook/richdocument/view/c/h;->a(Lcom/facebook/richdocument/model/b/a/ac;Z)Lcom/facebook/richdocument/model/a/t;

    move-result-object v1

    .line 54
    instance-of v0, p1, Lcom/facebook/richdocument/model/b/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 55
    check-cast v0, Lcom/facebook/richdocument/model/b/t;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/facebook/richdocument/model/b/s;->a(Z)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/ax;

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/b/a/ax;->a(Lcom/facebook/richdocument/model/a/t;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/richdocument/i/aj;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/g;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/richdocument/i/ab;->a(Lcom/facebook/richdocument/view/b/d;Lcom/facebook/richdocument/model/b/c;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;Landroid/os/Bundle;)V

    .line 67
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method
