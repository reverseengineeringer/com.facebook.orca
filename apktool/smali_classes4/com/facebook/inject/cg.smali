.class public final Lcom/facebook/inject/cg;
.super Ljava/lang/Object;
.source "MultiBinder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/inject/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/inject/bd;

.field private final c:Lcom/google/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/a",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/inject/ch;

    invoke-direct {v0}, Lcom/facebook/inject/ch;-><init>()V

    sput-object v0, Lcom/facebook/inject/cg;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lcom/facebook/inject/bd;Lcom/google/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bd;",
            "Lcom/google/inject/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/inject/cg;->b:Lcom/facebook/inject/bd;

    .line 40
    iput-object p2, p0, Lcom/facebook/inject/cg;->c:Lcom/google/inject/a;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/inject/cg;->d:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method final a()Lcom/google/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/inject/cg;->c:Lcom/google/inject/a;

    return-object v0
.end method

.method final a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/inject/a",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/a;

    .line 45
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/inject/cg;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    .line 46
    iget-object v2, p0, Lcom/facebook/inject/cg;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/inject/a;

    invoke-virtual {v2, v0}, Lcom/google/inject/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    :goto_2
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/cg;->d:Ljava/util/List;

    sget-object v1, Lcom/facebook/inject/cg;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    return-void

    .line 45
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/facebook/inject/cg;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method final b()Ljavax/inject/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/inject/ci;

    iget-object v1, p0, Lcom/facebook/inject/cg;->b:Lcom/facebook/inject/bd;

    iget-object v2, p0, Lcom/facebook/inject/cg;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/inject/cg;->c:Lcom/google/inject/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/inject/ci;-><init>(Lcom/facebook/inject/bd;Ljava/util/List;Lcom/google/inject/a;)V

    return-object v0
.end method

.method final c()Lcom/google/inject/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/a",
            "<+",
            "Ljava/util/Set",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/google/inject/a/g;

    const/4 v1, 0x0

    const-class v2, Ljava/util/Set;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/inject/cg;->c:Lcom/google/inject/a;

    invoke-virtual {v5}, Lcom/google/inject/a;->a()Lcom/google/inject/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/inject/f;->b()Ljava/lang/reflect/Type;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/inject/a/g;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 73
    iget-object v1, p0, Lcom/facebook/inject/cg;->c:Lcom/google/inject/a;

    invoke-virtual {v1}, Lcom/google/inject/a;->c()Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/facebook/inject/cg;->c:Lcom/google/inject/a;

    invoke-virtual {v1}, Lcom/google/inject/a;->c()Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 256
    new-instance v6, Lcom/google/inject/a;

    invoke-static {v1}, Lcom/google/inject/a;->a(Ljava/lang/annotation/Annotation;)Lcom/google/inject/c;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/google/inject/a;-><init>(Ljava/lang/reflect/Type;Lcom/google/inject/c;)V

    move-object v0, v6

    .line 81
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/facebook/inject/cg;->c:Lcom/google/inject/a;

    invoke-virtual {v1}, Lcom/google/inject/a;->b()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/facebook/inject/cg;->c:Lcom/google/inject/a;

    invoke-virtual {v1}, Lcom/google/inject/a;->b()Ljava/lang/Class;

    move-result-object v1

    .line 249
    new-instance v6, Lcom/google/inject/a;

    invoke-static {v1}, Lcom/google/inject/a;->b(Ljava/lang/Class;)Lcom/google/inject/c;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/google/inject/a;-><init>(Ljava/lang/reflect/Type;Lcom/google/inject/c;)V

    move-object v0, v6

    .line 76
    goto :goto_0

    .line 241
    :cond_1
    new-instance v6, Lcom/google/inject/a;

    sget-object v7, Lcom/google/inject/e;->INSTANCE:Lcom/google/inject/e;

    invoke-direct {v6, v0, v7}, Lcom/google/inject/a;-><init>(Ljava/lang/reflect/Type;Lcom/google/inject/c;)V

    move-object v0, v6

    .line 78
    goto :goto_0
.end method
