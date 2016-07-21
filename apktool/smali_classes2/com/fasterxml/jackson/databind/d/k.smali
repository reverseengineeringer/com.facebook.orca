.class public final Lcom/fasterxml/jackson/databind/d/k;
.super Ljava/lang/Object;
.source "TypeFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/d/k;

.field protected static final b:Lcom/fasterxml/jackson/databind/d/h;

.field protected static final c:Lcom/fasterxml/jackson/databind/d/h;

.field protected static final d:Lcom/fasterxml/jackson/databind/d/h;

.field protected static final e:Lcom/fasterxml/jackson/databind/d/h;

.field private static final h:[Lcom/fasterxml/jackson/databind/m;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _modifiers:[Lcom/fasterxml/jackson/databind/d/l;

.field protected final _parser:Lcom/fasterxml/jackson/databind/d/m;

.field protected final _typeCache:Lcom/fasterxml/jackson/databind/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/e/t",
            "<",
            "Lcom/fasterxml/jackson/databind/d/b;",
            "Lcom/fasterxml/jackson/databind/m;",
            ">;"
        }
    .end annotation
.end field

.field protected transient f:Lcom/fasterxml/jackson/databind/d/e;

.field protected transient g:Lcom/fasterxml/jackson/databind/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/m;

    sput-object v0, Lcom/fasterxml/jackson/databind/d/k;->h:[Lcom/fasterxml/jackson/databind/m;

    .line 45
    new-instance v0, Lcom/fasterxml/jackson/databind/d/k;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/d/k;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/d/k;->a:Lcom/fasterxml/jackson/databind/d/k;

    .line 57
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/d/k;->b:Lcom/fasterxml/jackson/databind/d/h;

    .line 58
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/d/k;->c:Lcom/fasterxml/jackson/databind/d/h;

    .line 59
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/d/k;->d:Lcom/fasterxml/jackson/databind/d/h;

    .line 60
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/d/k;->e:Lcom/fasterxml/jackson/databind/d/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/fasterxml/jackson/databind/e/t;

    const/16 v1, 0x10

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/e/t;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d/k;->_typeCache:Lcom/fasterxml/jackson/databind/e/t;

    .line 108
    new-instance v0, Lcom/fasterxml/jackson/databind/d/m;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/d/m;-><init>(Lcom/fasterxml/jackson/databind/d/k;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d/k;->_parser:Lcom/fasterxml/jackson/databind/d/m;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d/k;->_modifiers:[Lcom/fasterxml/jackson/databind/d/l;

    .line 110
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/d/m;[Lcom/fasterxml/jackson/databind/d/l;)V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/fasterxml/jackson/databind/e/t;

    const/16 v1, 0x10

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/e/t;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d/k;->_typeCache:Lcom/fasterxml/jackson/databind/e/t;

    .line 113
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d/k;->_parser:Lcom/fasterxml/jackson/databind/d/m;

    .line 114
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/d/k;->_modifiers:[Lcom/fasterxml/jackson/databind/d/l;

    .line 115
    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Collection;",
            ">;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/d/d;"
        }
    .end annotation

    .prologue
    .line 443
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/d/d;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Lcom/fasterxml/jackson/databind/d/e;)Lcom/fasterxml/jackson/databind/d/e;
    .locals 2

    .prologue
    .line 1026
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/k;->f:Lcom/fasterxml/jackson/databind/d/e;

    if-nez v0, :cond_0

    .line 1027
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/d/e;->a()Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v0

    .line 1028
    const-class v1, Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/d/k;->a(Lcom/fasterxml/jackson/databind/d/e;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/e;

    .line 1029
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/d/e;->b()Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d/k;->f:Lcom/fasterxml/jackson/databind/d/e;

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/k;->f:Lcom/fasterxml/jackson/databind/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/d/e;->a()Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v0

    .line 1032
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/d/e;->a(Lcom/fasterxml/jackson/databind/d/e;)V

    .line 1033
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/d/e;->b(Lcom/fasterxml/jackson/databind/d/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    monitor-exit p0

    return-object p1

    .line 1026
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/d/e;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d/e;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/d/e;"
        }
    .end annotation

    .prologue
    .line 997
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/d/e;->e()Ljava/lang/Class;

    move-result-object v1

    .line 998
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1001
    if-eqz v2, :cond_1

    .line 1002
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1003
    invoke-direct {p0, v4, p2}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v4

    .line 1004
    if-eqz v4, :cond_0

    .line 1005
    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/databind/d/e;->b(Lcom/fasterxml/jackson/databind/d/e;)V

    .line 1006
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/d/e;->a(Lcom/fasterxml/jackson/databind/d/e;)V

    .line 1021
    :goto_1
    return-object p1

    .line 1002
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1012
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1013
    if-eqz v0, :cond_2

    .line 1014
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v0

    .line 1015
    if-eqz v0, :cond_2

    .line 1016
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/d/e;->b(Lcom/fasterxml/jackson/databind/d/e;)V

    .line 1017
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/d/e;->a(Lcom/fasterxml/jackson/databind/d/e;)V

    goto :goto_1

    .line 1021
    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/d/e;"
        }
    .end annotation

    .prologue
    .line 953
    new-instance v0, Lcom/fasterxml/jackson/databind/d/e;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/d/e;-><init>(Ljava/lang/reflect/Type;)V

    .line 954
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/d/e;->e()Ljava/lang/Class;

    move-result-object v1

    .line 955
    if-ne v1, p2, :cond_0

    .line 968
    :goto_0
    return-object v0

    .line 959
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 960
    if-eqz v1, :cond_1

    .line 961
    invoke-direct {p0, v1, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v1

    .line 962
    if-eqz v1, :cond_1

    .line 963
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/d/e;->b(Lcom/fasterxml/jackson/databind/d/e;)V

    .line 964
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/d/e;->a(Lcom/fasterxml/jackson/databind/d/e;)V

    goto :goto_0

    .line 968
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/d/f;"
        }
    .end annotation

    .prologue
    .line 493
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/databind/d/f;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/f;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/fasterxml/jackson/databind/d/k;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/fasterxml/jackson/databind/d/k;->a:Lcom/fasterxml/jackson/databind/d/k;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 533
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 512
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 513
    array-length v0, v1

    array-length v2, p1

    if-eq v0, v2, :cond_0

    .line 514
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameter type mismatch for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " parameters, was given "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_0
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 518
    array-length v3, v1

    move v0, v6

    :goto_0
    if-ge v0, v3, :cond_1

    .line 519
    aget-object v5, v1, v0

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 521
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    move-object v1, p0

    move-object v3, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 522
    return-object v0
.end method

.method private a(Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 819
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 820
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/d/a;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 778
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 779
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 780
    if-nez v5, :cond_1

    move v4, v3

    .line 784
    :goto_0
    if-nez v4, :cond_2

    .line 785
    sget-object v1, Lcom/fasterxml/jackson/databind/d/k;->h:[Lcom/fasterxml/jackson/databind/m;

    .line 794
    :cond_0
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 795
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 796
    const-class v2, Ljava/util/Map;

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/d/k;->b(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 797
    array-length v2, v1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    .line 798
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find 2 type parameters for Map class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (found "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 780
    :cond_1
    array-length v1, v5

    move v4, v1

    goto :goto_0

    .line 787
    :cond_2
    new-array v1, v4, [Lcom/fasterxml/jackson/databind/m;

    move v2, v3

    .line 788
    :goto_1
    if-ge v2, v4, :cond_0

    .line 789
    aget-object v6, v5, v2

    invoke-virtual {p0, v6, p2}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v6

    aput-object v6, v1, v2

    .line 788
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 800
    :cond_3
    aget-object v2, v1, v3

    aget-object v1, v1, v7

    invoke-static {v0, v2, v1}, Lcom/fasterxml/jackson/databind/d/g;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    .line 813
    :goto_2
    return-object v0

    .line 802
    :cond_4
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 803
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 804
    const-class v2, Ljava/util/Collection;

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/d/k;->b(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 805
    array-length v2, v1

    if-eq v2, v7, :cond_5

    .line 806
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find 1 type parameter for Collection class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (found "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 808
    :cond_5
    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/d/d;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    goto :goto_2

    .line 810
    :cond_6
    if-nez v4, :cond_7

    .line 811
    new-instance v1, Lcom/fasterxml/jackson/databind/d/h;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_2

    .line 813
    :cond_7
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Ljava/lang/reflect/TypeVariable;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/d/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 829
    if-nez p2, :cond_1

    .line 830
    invoke-static {}, Lcom/fasterxml/jackson/databind/d/k;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 861
    :cond_0
    :goto_0
    return-object v0

    .line 834
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    .line 835
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/d/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 836
    if-nez v0, :cond_0

    .line 845
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 860
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/d/j;->b(Ljava/lang/String;)V

    .line 861
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/WildcardType;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;
    .locals 2

    .prologue
    .line 874
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d/j;)[Lcom/fasterxml/jackson/databind/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/d/j;",
            ")[",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/d/k;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v0

    .line 267
    if-nez v0, :cond_1

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a subtype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object p3, v1

    .line 272
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/d/e;->b()Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 273
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/d/e;->b()Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/d/e;->e()Ljava/lang/Class;

    move-result-object v2

    .line 275
    new-instance v1, Lcom/fasterxml/jackson/databind/d/j;

    invoke-direct {v1, p0, v2}, Lcom/fasterxml/jackson/databind/d/j;-><init>(Lcom/fasterxml/jackson/databind/d/k;Ljava/lang/Class;)V

    .line 276
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/d/e;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/d/e;->d()Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    .line 278
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 279
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    .line 280
    array-length v5, v3

    .line 281
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 282
    aget-object v6, v4, v2

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    .line 283
    aget-object v7, v3, v2

    invoke-virtual {p0, v7, p3}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v7

    .line 284
    invoke-virtual {v1, v6, v7}, Lcom/fasterxml/jackson/databind/d/j;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;)V

    .line 281
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/d/e;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 292
    const/4 v0, 0x0

    .line 294
    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/d/j;->b()[Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_1
.end method

.method private declared-synchronized b(Lcom/fasterxml/jackson/databind/d/e;)Lcom/fasterxml/jackson/databind/d/e;
    .locals 2

    .prologue
    .line 1039
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/k;->g:Lcom/fasterxml/jackson/databind/d/e;

    if-nez v0, :cond_0

    .line 1040
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/d/e;->a()Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v0

    .line 1041
    const-class v1, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/d/k;->a(Lcom/fasterxml/jackson/databind/d/e;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/e;

    .line 1042
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/d/e;->b()Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d/k;->g:Lcom/fasterxml/jackson/databind/d/e;

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/k;->g:Lcom/fasterxml/jackson/databind/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/d/e;->a()Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v0

    .line 1045
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/d/e;->a(Lcom/fasterxml/jackson/databind/d/e;)V

    .line 1046
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/d/e;->b(Lcom/fasterxml/jackson/databind/d/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    monitor-exit p0

    return-object p1

    .line 1039
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/d/e;"
        }
    .end annotation

    .prologue
    .line 973
    new-instance v0, Lcom/fasterxml/jackson/databind/d/e;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/d/e;-><init>(Ljava/lang/reflect/Type;)V

    .line 974
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/d/e;->e()Ljava/lang/Class;

    move-result-object v1

    .line 975
    if-ne v1, p2, :cond_0

    .line 976
    new-instance v0, Lcom/fasterxml/jackson/databind/d/e;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/d/e;-><init>(Ljava/lang/reflect/Type;)V

    .line 992
    :goto_0
    return-object v0

    .line 982
    :cond_0
    const-class v2, Ljava/util/HashMap;

    if-ne v1, v2, :cond_1

    .line 983
    const-class v2, Ljava/util/Map;

    if-ne p2, v2, :cond_1

    .line 984
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/d/k;->a(Lcom/fasterxml/jackson/databind/d/e;)Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v0

    goto :goto_0

    .line 987
    :cond_1
    const-class v2, Ljava/util/ArrayList;

    if-ne v1, v2, :cond_2

    .line 988
    const-class v1, Ljava/util/List;

    if-ne p2, v1, :cond_2

    .line 989
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/d/k;->b(Lcom/fasterxml/jackson/databind/d/e;)Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v0

    goto :goto_0

    .line 992
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Lcom/fasterxml/jackson/databind/d/e;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/fasterxml/jackson/databind/d/k;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)[",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v0, Lcom/fasterxml/jackson/databind/d/j;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/d/j;-><init>(Lcom/fasterxml/jackson/databind/d/k;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d/j;)[Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/d/e;"
        }
    .end annotation

    .prologue
    .line 945
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v0

    .line 948
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Lcom/fasterxml/jackson/databind/m;
    .locals 2

    .prologue
    .line 927
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 879
    const-class v0, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/Class;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 881
    if-nez v0, :cond_0

    .line 882
    invoke-static {}, Lcom/fasterxml/jackson/databind/d/k;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-static {}, Lcom/fasterxml/jackson/databind/d/k;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/d/g;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    .line 888
    :goto_0
    return-object v0

    .line 885
    :cond_0
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 886
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Strange Map type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": can not determine type parameters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p1, v1, v0}, Lcom/fasterxml/jackson/databind/d/g;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 893
    const-class v0, Ljava/util/Collection;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/Class;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 895
    if-nez v0, :cond_0

    .line 896
    invoke-static {}, Lcom/fasterxml/jackson/databind/d/k;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/d/d;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    .line 902
    :goto_0
    return-object v0

    .line 899
    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 900
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Strange Collection type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": can not determine type parameters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/d/d;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Collection;",
            ">;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/d/d;"
        }
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/d/d;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/d/g;"
        }
    .end annotation

    .prologue
    .line 483
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/d/g;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/d/l;)Lcom/fasterxml/jackson/databind/d/k;
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/k;->_modifiers:[Lcom/fasterxml/jackson/databind/d/l;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/fasterxml/jackson/databind/d/k;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/k;->_parser:Lcom/fasterxml/jackson/databind/d/m;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/fasterxml/jackson/databind/d/l;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/d/k;-><init>(Lcom/fasterxml/jackson/databind/d/m;[Lcom/fasterxml/jackson/databind/d/l;)V

    .line 122
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/d/k;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/k;->_parser:Lcom/fasterxml/jackson/databind/d/m;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/k;->_modifiers:[Lcom/fasterxml/jackson/databind/d/l;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/e/b;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/d/l;

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/d/k;-><init>(Lcom/fasterxml/jackson/databind/d/m;[Lcom/fasterxml/jackson/databind/d/l;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/databind/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/d/b",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/b;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 177
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/d/h;

    if-eqz v0, :cond_4

    .line 179
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Map;

    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Collection;

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not subtype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/d/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/d/j;-><init>(Lcom/fasterxml/jackson/databind/d/k;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->t()Ljava/lang/Object;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 193
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->u()Ljava/lang/Object;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 201
    :cond_3
    :goto_0
    return-object v0

    :cond_4
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Class;Ljava/util/List;)Lcom/fasterxml/jackson/databind/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/m;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 736
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/d/a;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/a;

    move-result-object v0

    .line 763
    :goto_0
    return-object v0

    .line 739
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 742
    :cond_1
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 745
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 746
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/m;

    .line 747
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    .line 748
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/m;

    .line 749
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/d/g;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    goto :goto_0

    .line 748
    :cond_2
    invoke-static {}, Lcom/fasterxml/jackson/databind/d/k;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    goto :goto_1

    .line 751
    :cond_3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/k;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_0

    .line 753
    :cond_4
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 754
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 755
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/m;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/d/d;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    goto :goto_0

    .line 757
    :cond_5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/k;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_0

    .line 759
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 760
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 762
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/m;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/m;

    .line 763
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/k;->_parser:Lcom/fasterxml/jackson/databind/d/m;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/d/m;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 680
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/d/k;->b:Lcom/fasterxml/jackson/databind/d/h;

    .line 727
    :cond_0
    :goto_0
    return-object v0

    .line 681
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/d/k;->c:Lcom/fasterxml/jackson/databind/d/h;

    goto :goto_0

    .line 682
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/databind/d/k;->d:Lcom/fasterxml/jackson/databind/d/h;

    goto :goto_0

    .line 683
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/databind/d/k;->e:Lcom/fasterxml/jackson/databind/d/h;

    goto :goto_0

    .line 686
    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/databind/d/b;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/d/b;-><init>(Ljava/lang/Class;)V

    .line 689
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/k;->_typeCache:Lcom/fasterxml/jackson/databind/e/t;

    monitor-enter v2

    .line 690
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/k;->_typeCache:Lcom/fasterxml/jackson/databind/e/t;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/e/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/m;

    .line 691
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 692
    if-nez v0, :cond_0

    .line 704
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 705
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/d/a;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/a;

    move-result-object v0

    .line 723
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/k;->_typeCache:Lcom/fasterxml/jackson/databind/e/t;

    monitor-enter v2

    .line 724
    :try_start_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/k;->_typeCache:Lcom/fasterxml/jackson/databind/e/t;

    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/e/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 691
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 709
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 710
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 715
    :cond_6
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 716
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/k;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_1

    .line 717
    :cond_7
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 718
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/k;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_1

    .line 720
    :cond_8
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;)V

    goto :goto_1
.end method

.method protected final b(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;
    .locals 5

    .prologue
    .line 365
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 366
    check-cast p1, Ljava/lang/Class;

    .line 367
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 392
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/k;->_modifiers:[Lcom/fasterxml/jackson/databind/d/l;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->l()Z

    move-result v1

    if-nez v1, :cond_7

    .line 393
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/k;->_modifiers:[Lcom/fasterxml/jackson/databind/d/l;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_7

    aget-object v2, v3, v1

    .line 394
    invoke-virtual {v2, v0, p0}, Lcom/fasterxml/jackson/databind/d/l;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/d/k;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 393
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 370
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 371
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_0

    .line 373
    :cond_1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/m;

    if-eqz v0, :cond_2

    .line 374
    check-cast p1, Lcom/fasterxml/jackson/databind/m;

    .line 397
    :goto_2
    return-object p1

    .line 376
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 377
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 380
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/TypeVariable;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    .line 383
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/WildcardType;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized Type: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_6

    const-string v0, "[null]"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object p1, v0

    .line 397
    goto :goto_2
.end method

.method public final b(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/lang/Class",
            "<*>;)[",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 239
    if-ne v0, p2, :cond_2

    .line 241
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->s()I

    move-result v2

    .line 242
    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 255
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    new-array v0, v2, [Lcom/fasterxml/jackson/databind/m;

    .line 244
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 245
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/m;->a(I)Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    aput-object v3, v0, v1

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 255
    :cond_2
    new-instance v1, Lcom/fasterxml/jackson/databind/d/j;

    invoke-direct {v1, p0, p1}, Lcom/fasterxml/jackson/databind/d/j;-><init>(Lcom/fasterxml/jackson/databind/d/k;Lcom/fasterxml/jackson/databind/m;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d/j;)[Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_0
.end method
