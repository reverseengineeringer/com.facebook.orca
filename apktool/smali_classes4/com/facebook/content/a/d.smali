.class public final Lcom/facebook/content/a/d;
.super Ljava/lang/Object;
.source "FbEventSubscriberListManager.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/content/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/content/a/d;->a:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/content/a/b;)V
    .locals 3

    .prologue
    .line 51
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/content/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/content/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/a/c;

    invoke-virtual {p1, v0}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/content/a/c;)Z
    .locals 1

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/content/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/content/a/b;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/content/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/content/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/a/c;

    invoke-virtual {p1, v0}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
