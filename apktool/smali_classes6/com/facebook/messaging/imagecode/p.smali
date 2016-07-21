.class final Lcom/facebook/messaging/imagecode/p;
.super Ljava/lang/Object;
.source "MessengerCodeDrawable.java"


# instance fields
.field final a:F

.field final b:I

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/facebook/messaging/imagecode/o;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/imagecode/o;FI)V
    .locals 1

    .prologue
    .line 446
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/p;->d:Lcom/facebook/messaging/imagecode/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/p;->c:Ljava/util/Set;

    .line 447
    iput p2, p0, Lcom/facebook/messaging/imagecode/p;->a:F

    .line 448
    iput p3, p0, Lcom/facebook/messaging/imagecode/p;->b:I

    .line 449
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 459
    iget v0, p0, Lcom/facebook/messaging/imagecode/p;->b:I

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/p;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/p;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 453
    return-void
.end method
