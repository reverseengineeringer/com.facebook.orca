.class public final Lcom/facebook/richdocument/model/a/b/b;
.super Ljava/lang/Object;
.source "RichDocumentBlocksImpl.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/model/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/richdocument/model/a/b/b;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/model/a/b/b;->b:Landroid/os/Bundle;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/model/a/b/b;->c:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/richdocument/model/b/g;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/b/g;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/richdocument/model/b/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/b/b;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(I)Lcom/facebook/richdocument/model/b/g;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/b/g;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v2

    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 99
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/model/a/b/b;->a(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v0

    .line 100
    instance-of v3, v0, Lcom/facebook/richdocument/model/b/a/ac;

    if-eqz v3, :cond_0

    .line 101
    check-cast v0, Lcom/facebook/richdocument/model/b/a/ac;

    .line 102
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/ac;->a()V

    .line 98
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v2

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 87
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/model/a/b/b;->a(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v0

    .line 88
    instance-of v3, v0, Lcom/facebook/richdocument/model/b/a/ac;

    if-eqz v3, :cond_0

    .line 89
    check-cast v0, Lcom/facebook/richdocument/model/b/a/ac;

    .line 90
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/ac;->b()V

    .line 86
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method
