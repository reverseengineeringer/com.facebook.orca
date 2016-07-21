.class public final Lcom/facebook/conditionalworker/s;
.super Ljava/lang/Object;
.source "RequiredStates.java"


# instance fields
.field private final a:Lcom/facebook/conditionalworker/u;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/facebook/conditionalworker/u;

    invoke-direct {v0}, Lcom/facebook/conditionalworker/u;-><init>()V

    iput-object v0, p0, Lcom/facebook/conditionalworker/s;->a:Lcom/facebook/conditionalworker/u;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/conditionalworker/s;->b:Ljava/util/Set;

    .line 33
    return-void
.end method

.method private a(Ljava/lang/Enum;)Lcom/facebook/conditionalworker/s;
    .locals 3
    .param p1    # Ljava/lang/Enum;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lcom/facebook/conditionalworker/s;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/facebook/conditionalworker/s;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "has been set up. More than one value is not allowed from the same state type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/facebook/conditionalworker/s;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/facebook/conditionalworker/s;->a:Lcom/facebook/conditionalworker/u;

    invoke-virtual {v0, p1}, Lcom/facebook/conditionalworker/u;->a(Ljava/lang/Enum;)V

    .line 107
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/facebook/conditionalworker/r;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/conditionalworker/r;

    iget-object v1, p0, Lcom/facebook/conditionalworker/s;->a:Lcom/facebook/conditionalworker/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/conditionalworker/r;-><init>(Lcom/facebook/conditionalworker/u;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/conditionalworker/v;)Lcom/facebook/conditionalworker/s;
    .locals 1
    .param p1    # Lcom/facebook/conditionalworker/v;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/conditionalworker/s;->a(Ljava/lang/Enum;)Lcom/facebook/conditionalworker/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/conditionalworker/w;)Lcom/facebook/conditionalworker/s;
    .locals 1
    .param p1    # Lcom/facebook/conditionalworker/w;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/conditionalworker/s;->a(Ljava/lang/Enum;)Lcom/facebook/conditionalworker/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/conditionalworker/x;)Lcom/facebook/conditionalworker/s;
    .locals 1
    .param p1    # Lcom/facebook/conditionalworker/x;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/conditionalworker/s;->a(Ljava/lang/Enum;)Lcom/facebook/conditionalworker/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/conditionalworker/y;)Lcom/facebook/conditionalworker/s;
    .locals 1
    .param p1    # Lcom/facebook/conditionalworker/y;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/conditionalworker/s;->a(Ljava/lang/Enum;)Lcom/facebook/conditionalworker/s;

    move-result-object v0

    return-object v0
.end method
