.class public final Lcom/facebook/common/c/a;
.super Ljava/lang/Object;
.source "AnnotationCache.java"


# static fields
.field public static final a:Lcom/facebook/common/c/a;


# instance fields
.field private final b:Lcom/google/common/collect/pd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/pd",
            "<",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/AnnotatedElement;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/common/c/a;

    invoke-direct {v0}, Lcom/facebook/common/c/a;-><init>()V

    sput-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/a;

    return-void
.end method

.method constructor <init>()V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v1, Lcom/google/common/collect/cm;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/google/common/collect/cn;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/common/collect/cn;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/google/common/collect/cm;-><init>(Ljava/util/Map;Lcom/google/common/collect/cn;)V

    move-object v0, v1

    .line 43
    iput-object v0, p0, Lcom/facebook/common/c/a;->b:Lcom/google/common/collect/pd;

    .line 44
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/c/a;->c:Ljava/util/Map;

    .line 45
    return-void
.end method

.method public static a()Lcom/facebook/common/c/a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/a;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/c/a;->b:Lcom/google/common/collect/pd;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/pd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget v1, p0, Lcom/facebook/common/c/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/common/c/a;->d:I

    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    monitor-exit p0

    return-object v0

    .line 79
    :cond_0
    :try_start_1
    invoke-interface {p1, p2}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/facebook/common/c/a;->b:Lcom/google/common/collect/pd;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lcom/google/common/collect/pd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget v1, p0, Lcom/facebook/common/c/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/common/c/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/c/a;->b(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
