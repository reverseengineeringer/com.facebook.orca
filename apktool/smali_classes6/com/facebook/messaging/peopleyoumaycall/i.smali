.class public final Lcom/facebook/messaging/peopleyoumaycall/i;
.super Ljava/lang/Object;
.source "PeopleYouMayCallViewDataFactory.java"


# instance fields
.field private final a:Lcom/facebook/messaging/peopleyoumaycall/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/peopleyoumaycall/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaycall/i;->a:Lcom/facebook/messaging/peopleyoumaycall/j;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaycall/i;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/peopleyoumaycall/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaycall/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaycall/i;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/peopleyoumaycall/i;

    invoke-static {p0}, Lcom/facebook/messaging/peopleyoumaycall/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaycall/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/peopleyoumaycall/j;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/peopleyoumaycall/i;-><init>(Lcom/facebook/messaging/peopleyoumaycall/j;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/peopleyoumaycall/d;)Lcom/facebook/messaging/peopleyoumaycall/h;
    .locals 11

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/util/Random;

    iget v1, p1, Lcom/facebook/messaging/peopleyoumaycall/d;->e:I

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 42
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaycall/i;->a:Lcom/facebook/messaging/peopleyoumaycall/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/peopleyoumaycall/j;->a()I

    move-result v1

    .line 43
    iget v2, p1, Lcom/facebook/messaging/peopleyoumaycall/d;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 80
    new-instance v6, Ljava/util/HashSet;

    .line 97
    new-array v9, v2, [I

    .line 98
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_1

    .line 99
    aput v8, v9, v8

    .line 98
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 103
    :cond_1
    :goto_2
    if-ge v8, v1, :cond_3

    .line 105
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    .line 109
    if-ge v10, v2, :cond_2

    .line 110
    aput v8, v9, v10

    .line 103
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 113
    :cond_3
    move-object v7, v9

    .line 511
    array-length v8, v7

    if-nez v8, :cond_8

    .line 512
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 514
    :goto_3
    move-object v7, v8

    .line 80
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v6

    .line 50
    iget-object v0, p1, Lcom/facebook/messaging/peopleyoumaycall/d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    .line 51
    iget-object v0, p1, Lcom/facebook/messaging/peopleyoumaycall/d;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 57
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 64
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 59
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_5

    .line 62
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_5

    .line 66
    :cond_7
    new-instance v0, Lcom/facebook/messaging/peopleyoumaycall/h;

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-boolean v2, p1, Lcom/facebook/messaging/peopleyoumaycall/d;->d:Z

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/peopleyoumaycall/h;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    goto/16 :goto_0

    :cond_8
    new-instance v8, Lcom/google/common/e/d;

    invoke-direct {v8, v7}, Lcom/google/common/e/d;-><init>([I)V

    goto :goto_3
.end method
