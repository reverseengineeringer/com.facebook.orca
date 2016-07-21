.class public final Lcom/facebook/common/util/aq;
.super Ljava/lang/Object;
.source "TriStateUtil.java"


# static fields
.field public static a:Lcom/facebook/common/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/util/s",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/facebook/common/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/util/s",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/common/util/ar;

    invoke-direct {v0}, Lcom/facebook/common/util/ar;-><init>()V

    sput-object v0, Lcom/facebook/common/util/aq;->a:Lcom/facebook/common/util/s;

    .line 68
    new-instance v0, Lcom/facebook/common/util/as;

    invoke-direct {v0}, Lcom/facebook/common/util/as;-><init>()V

    sput-object v0, Lcom/facebook/common/util/aq;->b:Lcom/facebook/common/util/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/facebook/common/util/s;Lcom/facebook/common/util/a;)Lcom/facebook/common/util/a;
    .locals 3
    .param p2    # Lcom/facebook/common/util/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/common/util/s",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/common/util/a;",
            ")",
            "Lcom/facebook/common/util/a;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/facebook/common/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    .line 40
    if-ne v0, p2, :cond_2

    goto :goto_0
.end method
