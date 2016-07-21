.class public Lcom/facebook/richdocument/i/w;
.super Lcom/facebook/richdocument/i/a;
.source "MapBlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/richdocument/view/b/t;",
        "Lcom/facebook/richdocument/model/b/o;",
        ">;",
        "Lcom/facebook/richdocument/i/j;"
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
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/z;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 30
    const-class v0, Lcom/facebook/richdocument/i/w;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/i/w;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/i/w;

    const/16 v1, 0x138b

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/i/w;->d:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 6

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/richdocument/model/b/a/p;

    .line 35
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/d;->a(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/p;->b()Lcom/facebook/graphql/enums/aw;

    move-result-object v0

    .line 60
    sget-object v4, Lcom/facebook/richdocument/i/x;->a:[I

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/aw;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 68
    const/4 v4, 0x1

    :goto_0
    move v2, v4

    .line 38
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/p;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/p;->a()I

    move-result v0

    .line 41
    if-gtz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090612

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/z;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/richdocument/view/b/a/z;->a(IILjava/util/List;)V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/richdocument/i/w;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/g;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/richdocument/i/ab;->a(Lcom/facebook/richdocument/view/b/d;Lcom/facebook/richdocument/model/b/c;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;Landroid/os/Bundle;)V

    .line 52
    return-void

    :cond_0
    move v1, v0

    goto :goto_1

    .line 62
    :pswitch_0
    const/4 v4, 0x4

    goto :goto_0

    .line 64
    :pswitch_1
    const/4 v4, 0x2

    goto :goto_0

    .line 60
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bA_()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/z;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/z;->bF_()V

    .line 57
    return-void
.end method
