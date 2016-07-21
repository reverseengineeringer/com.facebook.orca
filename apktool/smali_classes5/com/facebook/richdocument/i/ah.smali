.class public Lcom/facebook/richdocument/i/ah;
.super Lcom/facebook/richdocument/i/a;
.source "SlideshowBlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/richdocument/view/b/x;",
        "Lcom/facebook/richdocument/model/b/z;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/facebook/inject/h;
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


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/as;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 31
    const-class v0, Lcom/facebook/richdocument/i/ah;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/i/ah;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/i/ah;

    const/16 v1, 0x138b

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/i/ah;->d:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/richdocument/model/b/a/y;

    .line 36
    invoke-static {p1}, Lcom/facebook/richdocument/i/ab;->a(Lcom/facebook/richdocument/model/b/r;)Landroid/os/Bundle;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/as;

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/d;->a(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/as;

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/p;->m()Lcom/facebook/graphql/enums/ax;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/y;->a()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/b/a/as;->a(Lcom/facebook/graphql/enums/ax;Lcom/facebook/richdocument/model/a/b/b;)V

    .line 43
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/as;

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/as;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/richdocument/i/ah;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/g;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/richdocument/i/ab;->a(Lcom/facebook/richdocument/view/b/d;Lcom/facebook/richdocument/model/b/c;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;Landroid/os/Bundle;)V

    .line 49
    return-void
.end method
