.class public final Lcom/facebook/http/common/cp;
.super Ljava/lang/Object;
.source "RequestProcessorSnapshot.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/http/common/z",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/http/common/z",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/http/common/z",
            "<*>;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/http/common/z",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/http/common/cp;->a:Ljava/util/ArrayList;

    .line 20
    iput-object p2, p0, Lcom/facebook/http/common/cp;->b:Ljava/util/ArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/http/common/z",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/http/common/cp;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/http/common/z",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/http/common/cp;->b:Ljava/util/ArrayList;

    return-object v0
.end method
