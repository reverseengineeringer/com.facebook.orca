.class public Lcom/facebook/az/a/d;
.super Ljava/lang/Object;
.source "StrictModeMultiSetter.java"

# interfaces
.implements Lcom/facebook/az/a/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/az/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/az/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/az/a/d;->a:Ljava/util/List;

    .line 20
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/az/a/e;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/az/a/d;-><init>(Ljava/util/List;)V

    .line 16
    return-void
.end method


# virtual methods
.method public set()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/az/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/az/a/e;

    .line 25
    invoke-interface {v0}, Lcom/facebook/az/a/e;->set()V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
