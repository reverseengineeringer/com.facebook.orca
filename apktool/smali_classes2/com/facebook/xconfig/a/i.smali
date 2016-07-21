.class public Lcom/facebook/xconfig/a/i;
.super Ljava/lang/Object;
.source "XConfigRegistry.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/xconfig/a/i;


# instance fields
.field private a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/xconfig/a/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/xconfig/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/xconfig/a/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/xconfig/a/i;->a:Lcom/google/common/collect/ImmutableMap;

    .line 40
    iput-object p1, p0, Lcom/facebook/xconfig/a/i;->b:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/xconfig/a/i;->c:Lcom/facebook/xconfig/a/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/xconfig/a/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/xconfig/a/i;->c:Lcom/facebook/xconfig/a/i;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/xconfig/a/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/xconfig/a/i;->c:Lcom/facebook/xconfig/a/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/xconfig/a/i;->c:Lcom/facebook/xconfig/a/i;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Lcom/facebook/xconfig/a/g;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/xconfig/a/g;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/xconfig/a/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 133
    const-string v0, "XConfigRegistry.computeConfigDescriptor"

    const v1, 0x570b5236

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 135
    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 140
    const v1, -0x29929534

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x25bb39fd

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public static a(C)Z
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.charAt",
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    if-nez p0, :cond_1

    move v1, v2

    .line 91
    :cond_0
    :goto_0
    return v1

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 81
    invoke-static {v0}, Lcom/facebook/xconfig/a/i;->a(C)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 82
    goto :goto_0

    :cond_3
    move v0, v1

    .line 85
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 102
    invoke-static {v3}, Lcom/facebook/xconfig/a/i;->a(C)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x30

    if-gt v4, v3, :cond_6

    const/16 v4, 0x39

    if-gt v3, v4, :cond_6

    :cond_4
    const/4 v4, 0x1

    :goto_2
    move v3, v4

    .line 86
    if-nez v3, :cond_5

    move v1, v2

    .line 87
    goto :goto_0

    .line 85
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/i;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/xconfig/a/i;

    .line 49
    new-instance v2, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v3

    new-instance v4, Lcom/facebook/xconfig/a/a;

    invoke-direct {v4, p0}, Lcom/facebook/xconfig/a/a;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v2, v3, v4}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v1, v2

    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/i;-><init>(Ljava/util/Set;)V

    .line 18
    return-object v0
.end method

.method private b()Lcom/google/common/collect/ImmutableMap;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/xconfig/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    const-string v0, "XConfigRegistry.buildRegistry"

    const v1, 0x73f35f85

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 152
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/facebook/xconfig/a/i;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/c;

    .line 154
    iget-object v3, v0, Lcom/facebook/xconfig/a/c;->a:Lcom/facebook/xconfig/a/g;

    iget-object v4, v0, Lcom/facebook/xconfig/a/c;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v3, v4}, Lcom/facebook/xconfig/a/i;->a(Lcom/facebook/xconfig/a/g;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 155
    new-instance v4, Lcom/facebook/xconfig/a/e;

    iget-object v5, v0, Lcom/facebook/xconfig/a/c;->a:Lcom/facebook/xconfig/a/g;

    iget-object v6, v0, Lcom/facebook/xconfig/a/c;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v3}, Lcom/facebook/xconfig/a/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/facebook/xconfig/a/e;-><init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, v0, Lcom/facebook/xconfig/a/c;->a:Lcom/facebook/xconfig/a/g;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    const v1, -0x33c972d8    # -4.7854752E7f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 163
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 165
    const v1, -0x6fa44eb0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 112
    const-string v0, "XConfigRegistry.computeHashFromDescriptor"

    const v1, -0x618c9e02

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 114
    :try_start_0
    invoke-static {}, Lcom/google/common/b/k;->b()Lcom/google/common/b/c;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/b/c;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/g;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 116
    const v1, -0x5b0f40a9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x6e148e2c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/xconfig/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/xconfig/a/i;->a:Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/facebook/xconfig/a/i;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/xconfig/a/i;->a:Lcom/google/common/collect/ImmutableMap;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/xconfig/a/i;->a:Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
