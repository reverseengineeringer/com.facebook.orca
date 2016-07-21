.class public final Lcom/fasterxml/jackson/databind/b/b;
.super Lcom/fasterxml/jackson/databind/b/a;
.source "AnnotatedClass.java"


# static fields
.field private static final m:[Lcom/fasterxml/jackson/databind/b/m;


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected final c:Lcom/fasterxml/jackson/databind/b;

.field protected final d:Lcom/fasterxml/jackson/databind/b/r;

.field protected final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected f:Lcom/fasterxml/jackson/databind/b/m;

.field protected g:Z

.field protected h:Lcom/fasterxml/jackson/databind/b/c;

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/h;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/fasterxml/jackson/databind/b/j;

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/b/m;

    sput-object v0, Lcom/fasterxml/jackson/databind/b/b;->m:[Lcom/fasterxml/jackson/databind/b/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/util/List;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/r;Lcom/fasterxml/jackson/databind/b/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/b/r;",
            "Lcom/fasterxml/jackson/databind/b/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/a;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/b/b;->g:Z

    .line 115
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/b;->a:Ljava/lang/Class;

    .line 116
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/b/b;->b:Ljava/util/List;

    .line 117
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/b/b;->c:Lcom/fasterxml/jackson/databind/b;

    .line 118
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/b/b;->d:Lcom/fasterxml/jackson/databind/b/r;

    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->d:Lcom/fasterxml/jackson/databind/b/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 120
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->e:Ljava/lang/Class;

    .line 121
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/b/b;->f:Lcom/fasterxml/jackson/databind/b/m;

    .line 122
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->d:Lcom/fasterxml/jackson/databind/b/r;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/b;->a:Ljava/lang/Class;

    .line 120
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/b/r;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/b/r;",
            ")",
            "Lcom/fasterxml/jackson/databind/b/b;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 138
    new-instance v0, Lcom/fasterxml/jackson/databind/b/b;

    .line 139
    invoke-static {p0, v5}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/b;-><init>(Ljava/lang/Class;Ljava/util/List;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/r;Lcom/fasterxml/jackson/databind/b/m;)V

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Constructor;Z)Lcom/fasterxml/jackson/databind/b/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;Z)",
            "Lcom/fasterxml/jackson/databind/b/c;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 748
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->c:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_0

    .line 749
    new-instance v0, Lcom/fasterxml/jackson/databind/b/c;

    invoke-static {}, Lcom/fasterxml/jackson/databind/b/b;->r()Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/b/b;->a(I)[Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/b/c;-><init>(Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V

    .line 790
    :goto_0
    return-object v0

    .line 751
    :cond_0
    if-eqz p2, :cond_1

    .line 752
    new-instance v0, Lcom/fasterxml/jackson/databind/b/c;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/b/b;->a([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/b/c;-><init>(Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V

    goto :goto_0

    .line 754
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 755
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    .line 762
    array-length v3, v0

    if-eq v2, v3, :cond_3

    .line 766
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 768
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_2

    array-length v4, v0

    add-int/lit8 v4, v4, 0x2

    if-ne v2, v4, :cond_2

    .line 770
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 771
    const/4 v3, 0x2

    array-length v4, v0

    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 772
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/b/b;->a([[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v0

    .line 783
    :goto_1
    if-nez v0, :cond_4

    .line 784
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Internal error: constructor for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " parameters; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sets of annotations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 775
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_5

    .line 778
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 779
    const/4 v3, 0x1

    array-length v4, v0

    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 780
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/b/b;->a([[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v0

    goto :goto_1

    .line 788
    :cond_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/b;->a([[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v0

    .line 790
    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/databind/b/c;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/b/b;->a([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/b/c;-><init>(Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method private a(Ljava/lang/reflect/Field;)Lcom/fasterxml/jackson/databind/b/e;
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->c:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Lcom/fasterxml/jackson/databind/b/e;

    invoke-static {}, Lcom/fasterxml/jackson/databind/b/b;->r()Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/b/e;-><init>(Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/b/m;)V

    .line 808
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/b/e;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/b/b;->a([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/b/e;-><init>(Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/b/m;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/b/h;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 740
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->c:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_0

    .line 741
    new-instance v0, Lcom/fasterxml/jackson/databind/b/h;

    invoke-static {}, Lcom/fasterxml/jackson/databind/b/b;->r()Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v1

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/b/h;-><init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V

    .line 743
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/b/b;->a([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v1

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/b/h;-><init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V

    goto :goto_0
.end method

.method private a([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/b/m;
    .locals 1

    .prologue
    .line 883
    new-instance v0, Lcom/fasterxml/jackson/databind/b/m;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/b/m;-><init>()V

    .line 884
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/b/b;->a(Lcom/fasterxml/jackson/databind/b/m;[Ljava/lang/annotation/Annotation;)V

    .line 885
    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/b/e;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 668
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 669
    if-eqz v2, :cond_4

    .line 674
    invoke-direct {p0, v2, p2}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 675
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 677
    invoke-static {v5}, Lcom/fasterxml/jackson/databind/b/b;->b(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 685
    if-nez v0, :cond_0

    .line 686
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 688
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/reflect/Field;)Lcom/fasterxml/jackson/databind/b/e;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 691
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/b;->d:Lcom/fasterxml/jackson/databind/b/r;

    if-eqz v1, :cond_3

    .line 692
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/b;->d:Lcom/fasterxml/jackson/databind/b/r;

    invoke-interface {v1, p1}, Lcom/fasterxml/jackson/databind/b/r;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 693
    if-eqz v1, :cond_3

    .line 694
    invoke-direct {p0, v2, v1, v0}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 698
    :cond_3
    :goto_1
    return-object v0

    :cond_4
    move-object v0, p2

    goto :goto_1
.end method

.method private a(Lcom/fasterxml/jackson/databind/b/g;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    .prologue
    .line 916
    if-eqz p2, :cond_3

    .line 917
    const/4 v1, 0x0

    .line 918
    array-length v2, p2

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p2, v1

    .line 919
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 920
    if-nez v0, :cond_0

    .line 921
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 923
    :cond_0
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 925
    :cond_1
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/b/g;->b(Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    .line 928
    :cond_2
    if-eqz v0, :cond_3

    .line 929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 930
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b/b;->a(Lcom/fasterxml/jackson/databind/b/g;[Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    .line 934
    :cond_3
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/b/m;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/m;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->d:Lcom/fasterxml/jackson/databind/b/r;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->d:Lcom/fasterxml/jackson/databind/b/r;

    invoke-interface {v0, p2}, Lcom/fasterxml/jackson/databind/b/r;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/b/b;->a(Lcom/fasterxml/jackson/databind/b/m;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 488
    :cond_0
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/b/m;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/m;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 493
    if-nez p3, :cond_1

    .line 509
    :cond_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b/b;->a(Lcom/fasterxml/jackson/databind/b/m;[Ljava/lang/annotation/Annotation;)V

    .line 506
    invoke-static {p3, p2}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 507
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b/b;->a(Lcom/fasterxml/jackson/databind/b/m;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/b/m;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    .prologue
    .line 894
    if-eqz p2, :cond_3

    .line 895
    const/4 v1, 0x0

    .line 896
    array-length v2, p2

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p2, v1

    .line 897
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 898
    if-nez v0, :cond_0

    .line 899
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 901
    :cond_0
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 903
    :cond_1
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/b/m;->a(Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    .line 906
    :cond_2
    if-eqz v0, :cond_3

    .line 907
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 908
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b/b;->a(Lcom/fasterxml/jackson/databind/b/m;[Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    .line 912
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b/j;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/j;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 585
    if-eqz p3, :cond_0

    .line 586
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/b/b;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b/j;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b/j;)V

    .line 588
    :cond_0
    if-nez p1, :cond_2

    .line 624
    :cond_1
    return-void

    .line 593
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 594
    invoke-static {v4}, Lcom/fasterxml/jackson/databind/b/b;->c(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 597
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/b/j;->b(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v5

    .line 598
    if-nez v5, :cond_4

    .line 599
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v5

    .line 600
    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/databind/b/j;->a(Lcom/fasterxml/jackson/databind/b/h;)V

    .line 602
    invoke-virtual {p4, v4}, Lcom/fasterxml/jackson/databind/b/j;->a(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v4

    .line 603
    if-eqz v4, :cond_3

    .line 604
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/b/h;->f()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-direct {p0, v4, v5, v1}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/b/h;Z)V

    .line 593
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 610
    :cond_4
    invoke-direct {p0, v4, v5}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/b/h;)V

    .line 619
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/b/g;->i()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-nez v6, :cond_3

    .line 620
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/b/h;->a(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/b/j;->a(Lcom/fasterxml/jackson/databind/b/h;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 710
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-static {p2, p1, v0}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 713
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 715
    invoke-static {v5}, Lcom/fasterxml/jackson/databind/b/b;->b(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/e;

    .line 721
    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/databind/b/b;->b(Lcom/fasterxml/jackson/databind/b/g;[Ljava/lang/annotation/Annotation;)V

    .line 713
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 726
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/b/c;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/c;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 965
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/b/b;->b(Lcom/fasterxml/jackson/databind/b/g;[Ljava/lang/annotation/Annotation;)V

    .line 966
    if-eqz p3, :cond_1

    .line 967
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 968
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 969
    aget-object v5, v3, v2

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 970
    invoke-virtual {p2, v2, v7}, Lcom/fasterxml/jackson/databind/b/l;->a(ILjava/lang/annotation/Annotation;)V

    .line 969
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 968
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 974
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/b/h;)V
    .locals 1

    .prologue
    .line 999
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/b/b;->a(Lcom/fasterxml/jackson/databind/b/g;[Ljava/lang/annotation/Annotation;)V

    .line 1000
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/b/h;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 983
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/b/b;->b(Lcom/fasterxml/jackson/databind/b/g;[Ljava/lang/annotation/Annotation;)V

    .line 984
    if-eqz p3, :cond_1

    .line 985
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 986
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 987
    aget-object v5, v3, v2

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 988
    invoke-virtual {p2, v2, v7}, Lcom/fasterxml/jackson/databind/b/l;->a(ILjava/lang/annotation/Annotation;)V

    .line 987
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 986
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 992
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->c:Lcom/fasterxml/jackson/databind/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->c:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)[Lcom/fasterxml/jackson/databind/b/m;
    .locals 3

    .prologue
    .line 816
    if-nez p1, :cond_1

    .line 817
    sget-object v0, Lcom/fasterxml/jackson/databind/b/b;->m:[Lcom/fasterxml/jackson/databind/b/m;

    .line 823
    :cond_0
    return-object v0

    .line 819
    :cond_1
    new-array v0, p1, [Lcom/fasterxml/jackson/databind/b/m;

    .line 820
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 821
    invoke-static {}, Lcom/fasterxml/jackson/databind/b/b;->r()Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v2

    aput-object v2, v0, v1

    .line 820
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a([[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/b/m;
    .locals 4

    .prologue
    .line 873
    array-length v1, p1

    .line 874
    new-array v2, v1, [Lcom/fasterxml/jackson/databind/b/m;

    .line 875
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 876
    aget-object v3, p1, v0

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/databind/b/b;->a([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v3

    aput-object v3, v2, v0

    .line 875
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 878
    :cond_0
    return-object v2
.end method

.method public static b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/b/r;",
            ")",
            "Lcom/fasterxml/jackson/databind/b/b;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/fasterxml/jackson/databind/b/b;

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/b;-><init>(Ljava/lang/Class;Ljava/util/List;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/r;Lcom/fasterxml/jackson/databind/b/m;)V

    return-object v0
.end method

.method private b(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/b/h;
    .locals 3

    .prologue
    .line 796
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->c:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_0

    .line 797
    new-instance v0, Lcom/fasterxml/jackson/databind/b/h;

    invoke-static {}, Lcom/fasterxml/jackson/databind/b/b;->r()Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/b/b;->a(I)[Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/b/h;-><init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V

    .line 800
    :goto_0
    return-object v0

    .line 799
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/b/b;->a([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v1

    .line 800
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/b/b;->a([[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/b/h;-><init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V

    goto :goto_0
.end method

.method private b(Lcom/fasterxml/jackson/databind/b/g;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    .prologue
    .line 938
    if-eqz p2, :cond_3

    .line 939
    const/4 v1, 0x0

    .line 940
    array-length v2, p2

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p2, v1

    .line 941
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 942
    if-nez v0, :cond_0

    .line 943
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 945
    :cond_0
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 947
    :cond_1
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/b/g;->a(Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    .line 950
    :cond_2
    if-eqz v0, :cond_3

    .line 951
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 952
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b/b;->b(Lcom/fasterxml/jackson/databind/b/g;[Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    .line 956
    :cond_3
    return-void
.end method

.method private b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b/j;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/j;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 630
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-static {p3, p1, v0}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 633
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 634
    invoke-static {v4}, Lcom/fasterxml/jackson/databind/b/b;->c(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 637
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/b/j;->b(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v5

    .line 642
    if-eqz v5, :cond_2

    .line 643
    invoke-direct {p0, v4, v5}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/b/h;)V

    .line 633
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 649
    :cond_2
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcom/fasterxml/jackson/databind/b/j;->a(Lcom/fasterxml/jackson/databind/b/h;)V

    goto :goto_1

    .line 653
    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/reflect/Field;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 854
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 862
    :cond_0
    :goto_0
    return v0

    .line 858
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    .line 859
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 862
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 519
    const/4 v3, 0x0

    .line 520
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->i:Ljava/util/List;

    if-nez v0, :cond_1

    move v1, v2

    .line 521
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v6

    array-length v7, v6

    move v4, v2

    move-object v0, v3

    :goto_1
    if-ge v4, v7, :cond_6

    aget-object v8, v6, v4

    .line 522
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_2

    .line 523
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/b;->h:Lcom/fasterxml/jackson/databind/b/c;

    if-eqz v3, :cond_0

    .line 524
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/b;->h:Lcom/fasterxml/jackson/databind/b/c;

    invoke-direct {p0, v8, v3, v2}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/b/c;Z)V

    .line 521
    :cond_0
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 527
    :cond_2
    if-nez v0, :cond_3

    .line 528
    new-array v3, v1, [Lcom/fasterxml/jackson/databind/b/u;

    move v5, v2

    .line 529
    :goto_3
    if-ge v5, v1, :cond_4

    .line 530
    new-instance v9, Lcom/fasterxml/jackson/databind/b/u;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->i:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/c;->f()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/fasterxml/jackson/databind/b/u;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v9, v3, v5

    .line 529
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 533
    :cond_4
    new-instance v5, Lcom/fasterxml/jackson/databind/b/u;

    invoke-direct {v5, v8}, Lcom/fasterxml/jackson/databind/b/u;-><init>(Ljava/lang/reflect/Constructor;)V

    move v0, v2

    .line 535
    :goto_4
    if-ge v0, v1, :cond_7

    .line 536
    aget-object v9, v3, v0

    invoke-virtual {v5, v9}, Lcom/fasterxml/jackson/databind/b/u;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 539
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/b/b;->i:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/c;

    const/4 v5, 0x1

    invoke-direct {p0, v8, v0, v5}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/b/c;Z)V

    move-object v0, v3

    .line 540
    goto :goto_2

    .line 535
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 544
    :cond_6
    return-void

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method private static c(Ljava/lang/reflect/Method;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 834
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 846
    :cond_0
    :goto_0
    return v0

    .line 841
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v1

    if-nez v1, :cond_0

    .line 845
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    .line 846
    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 548
    const/4 v0, 0x0

    .line 549
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 551
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_4

    aget-object v8, v6, v2

    .line 552
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 555
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_5

    .line 558
    if-nez v0, :cond_0

    .line 559
    new-array v1, v5, [Lcom/fasterxml/jackson/databind/b/u;

    move v4, v3

    .line 560
    :goto_1
    if-ge v4, v5, :cond_1

    .line 561
    new-instance v9, Lcom/fasterxml/jackson/databind/b/u;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/fasterxml/jackson/databind/b/u;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v9, v1, v4

    .line 560
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 564
    :cond_1
    new-instance v4, Lcom/fasterxml/jackson/databind/b/u;

    invoke-direct {v4, v8}, Lcom/fasterxml/jackson/databind/b/u;-><init>(Ljava/lang/reflect/Method;)V

    move v0, v3

    .line 565
    :goto_2
    if-ge v0, v5, :cond_2

    .line 566
    aget-object v9, v1, v0

    invoke-virtual {v4, v9}, Lcom/fasterxml/jackson/databind/b/u;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 569
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/b/b;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    const/4 v4, 0x1

    invoke-direct {p0, v8, v0, v4}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/b/h;Z)V

    .line 551
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 565
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 573
    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_3
.end method

.method private n()V
    .locals 3

    .prologue
    .line 292
    new-instance v0, Lcom/fasterxml/jackson/databind/b/m;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/b/m;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->f:Lcom/fasterxml/jackson/databind/b/m;

    .line 294
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->c:Lcom/fasterxml/jackson/databind/b;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->e:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->f:Lcom/fasterxml/jackson/databind/b/m;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/b;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/b;->e:Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/b/b;->a(Lcom/fasterxml/jackson/databind/b/m;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->f:Lcom/fasterxml/jackson/databind/b/m;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/b/b;->a(Lcom/fasterxml/jackson/databind/b/m;[Ljava/lang/annotation/Annotation;)V

    .line 303
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 305
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/b;->f:Lcom/fasterxml/jackson/databind/b/m;

    invoke-direct {p0, v2, v0}, Lcom/fasterxml/jackson/databind/b/b;->a(Lcom/fasterxml/jackson/databind/b/m;Ljava/lang/Class;)V

    .line 306
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/b;->f:Lcom/fasterxml/jackson/databind/b/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/fasterxml/jackson/databind/b/b;->a(Lcom/fasterxml/jackson/databind/b/m;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->f:Lcom/fasterxml/jackson/databind/b/m;

    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/b/b;->a(Lcom/fasterxml/jackson/databind/b/m;Ljava/lang/Class;)V

    .line 317
    :cond_2
    return-void
.end method

.method private o()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 328
    array-length v5, v4

    move v3, v1

    move-object v0, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 329
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_0

    .line 330
    invoke-direct {p0, v6, v9}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/reflect/Constructor;Z)Lcom/fasterxml/jackson/databind/b/c;

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/b/b;->h:Lcom/fasterxml/jackson/databind/b/c;

    .line 328
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 332
    :cond_0
    if-nez v0, :cond_1

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    array-length v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    :cond_1
    invoke-direct {p0, v6, v1}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/reflect/Constructor;Z)Lcom/fasterxml/jackson/databind/b/c;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    :cond_2
    if-nez v0, :cond_6

    .line 339
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->i:Ljava/util/List;

    .line 344
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->e:Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 345
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->h:Lcom/fasterxml/jackson/databind/b/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->e:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/b;->c(Ljava/lang/Class;)V

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->c:Lcom/fasterxml/jackson/databind/b;

    if-eqz v0, :cond_7

    .line 356
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->h:Lcom/fasterxml/jackson/databind/b/c;

    if-eqz v0, :cond_5

    .line 357
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->c:Lcom/fasterxml/jackson/databind/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/b;->h:Lcom/fasterxml/jackson/databind/b/c;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/b;->c(Lcom/fasterxml/jackson/databind/b/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 358
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/b/b;->h:Lcom/fasterxml/jackson/databind/b/c;

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->i:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 363
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_7

    .line 364
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/b/b;->c:Lcom/fasterxml/jackson/databind/b;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/g;

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/b;->c(Lcom/fasterxml/jackson/databind/b/g;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 365
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v3

    goto :goto_3

    .line 341
    :cond_6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->i:Ljava/util/List;

    goto :goto_2

    .line 373
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move-object v0, v2

    :goto_4
    if-ge v1, v4, :cond_a

    aget-object v2, v3, v1

    .line 374
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 379
    if-nez v0, :cond_8

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    :cond_8
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/b/b;->b(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 384
    :cond_a
    if-nez v0, :cond_c

    .line 385
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->j:Ljava/util/List;

    .line 402
    :cond_b
    iput-boolean v9, p0, Lcom/fasterxml/jackson/databind/b/b;->g:Z

    .line 403
    return-void

    .line 387
    :cond_c
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->j:Ljava/util/List;

    .line 389
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->e:Ljava/lang/Class;

    if-eqz v0, :cond_d

    .line 390
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->e:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/b;->d(Ljava/lang/Class;)V

    .line 393
    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->c:Lcom/fasterxml/jackson/databind/b;

    if-eqz v0, :cond_b

    .line 395
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_b

    .line 396
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/b;->c:Lcom/fasterxml/jackson/databind/b;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/g;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/b;->c(Lcom/fasterxml/jackson/databind/b/g;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 397
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_5

    :cond_e
    move v0, v1

    goto :goto_5

    :cond_f
    move v0, v3

    goto/16 :goto_3
.end method

.method private p()V
    .locals 5

    .prologue
    .line 413
    new-instance v0, Lcom/fasterxml/jackson/databind/b/j;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/b/j;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->k:Lcom/fasterxml/jackson/databind/b/j;

    .line 414
    new-instance v2, Lcom/fasterxml/jackson/databind/b/j;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/b/j;-><init>()V

    .line 416
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/b;->k:Lcom/fasterxml/jackson/databind/b/j;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/b;->e:Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b/j;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b/j;)V

    .line 419
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 420
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/b;->d:Lcom/fasterxml/jackson/databind/b/r;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 421
    :goto_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/b/b;->k:Lcom/fasterxml/jackson/databind/b/j;

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b/j;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b/j;)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/b;->d:Lcom/fasterxml/jackson/databind/b/r;

    invoke-interface {v1, v0}, Lcom/fasterxml/jackson/databind/b/r;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->d:Lcom/fasterxml/jackson/databind/b/r;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->d:Lcom/fasterxml/jackson/databind/b/r;

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/b/r;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_2

    .line 427
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/b;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/b;->k:Lcom/fasterxml/jackson/databind/b/j;

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/fasterxml/jackson/databind/b/b;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b/j;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b/j;)V

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->c:Lcom/fasterxml/jackson/databind/b;

    if-eqz v0, :cond_4

    .line 438
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/b/j;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 439
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/b/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 440
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 443
    :try_start_0
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->n()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 444
    if-eqz v2, :cond_3

    .line 445
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v2

    .line 446
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/b/h;Z)V

    .line 447
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->k:Lcom/fasterxml/jackson/databind/b/j;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/b/j;->a(Lcom/fasterxml/jackson/databind/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 450
    :catch_0
    move-exception v0

    goto :goto_2

    .line 453
    :cond_4
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 464
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->l:Ljava/util/List;

    .line 469
    :goto_0
    return-void

    .line 466
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/b/b;->l:Ljava/util/List;

    .line 467
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static r()Lcom/fasterxml/jackson/databind/b/m;
    .locals 1

    .prologue
    .line 812
    new-instance v0, Lcom/fasterxml/jackson/databind/b/m;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/b/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/b/h;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->k:Lcom/fasterxml/jackson/databind/b/j;

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/b;->p()V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->k:Lcom/fasterxml/jackson/databind/b/j;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/b/j;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->f:Lcom/fasterxml/jackson/databind/b/m;

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/b;->n()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->f:Lcom/fasterxml/jackson/databind/b/m;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b/m;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/b;->f()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method protected final e()Lcom/fasterxml/jackson/databind/b/m;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->f:Lcom/fasterxml/jackson/databind/b/m;

    if-nez v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/b;->n()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->f:Lcom/fasterxml/jackson/databind/b/m;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Lcom/fasterxml/jackson/databind/e/a;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->f:Lcom/fasterxml/jackson/databind/b/m;

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/b;->n()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->f:Lcom/fasterxml/jackson/databind/b/m;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->f:Lcom/fasterxml/jackson/databind/b/m;

    if-nez v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/b;->n()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->f:Lcom/fasterxml/jackson/databind/b/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/m;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/fasterxml/jackson/databind/b/c;
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/b/b;->g:Z

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/b;->o()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->h:Lcom/fasterxml/jackson/databind/b/c;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/b/b;->g:Z

    if-nez v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/b;->o()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/b/b;->g:Z

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/b;->o()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fasterxml/jackson/databind/b/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->k:Lcom/fasterxml/jackson/databind/b/j;

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/b;->p()V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->k:Lcom/fasterxml/jackson/databind/b/j;

    return-object v0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fasterxml/jackson/databind/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/b;->q()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AnnotedClass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
