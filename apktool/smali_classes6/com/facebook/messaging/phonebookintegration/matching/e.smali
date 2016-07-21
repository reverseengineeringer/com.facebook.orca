.class public final Lcom/facebook/messaging/phonebookintegration/matching/e;
.super Ljava/lang/Object;
.source "ContactsMatcher.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/messaging/phonebookintegration/b/a;

.field private final c:Lcom/facebook/messaging/phonebookintegration/matching/r;

.field private final d:Lcom/facebook/messaging/phonebookintegration/matching/n;

.field private final e:Lcom/facebook/messaging/phoneintegration/f/a;

.field private final f:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/phonebookintegration/b/a;Lcom/facebook/messaging/phonebookintegration/matching/r;Lcom/facebook/messaging/phonebookintegration/matching/n;Lcom/facebook/messaging/phoneintegration/f/a;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->b:Lcom/facebook/messaging/phonebookintegration/b/a;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->c:Lcom/facebook/messaging/phonebookintegration/matching/r;

    .line 55
    iput-object p4, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->d:Lcom/facebook/messaging/phonebookintegration/matching/n;

    .line 56
    iput-object p5, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->e:Lcom/facebook/messaging/phoneintegration/f/a;

    .line 57
    iput-object p6, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->f:Lcom/facebook/qe/a/g;

    .line 58
    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/phonebookintegration/matching/q;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phonebookintegration/matching/q;

    .line 156
    iget v0, v0, Lcom/facebook/messaging/phonebookintegration/matching/q;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/e;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/phonebookintegration/matching/e;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/phonebookintegration/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/r;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/phonebookintegration/matching/r;

    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/matching/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/n;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/phonebookintegration/matching/n;

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/f/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/phoneintegration/f/a;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/phonebookintegration/matching/e;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/phonebookintegration/b/a;Lcom/facebook/messaging/phonebookintegration/matching/r;Lcom/facebook/messaging/phonebookintegration/matching/n;Lcom/facebook/messaging/phoneintegration/f/a;Lcom/facebook/qe/a/g;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    new-instance v1, Lcom/facebook/messaging/phonebookintegration/b/b;

    invoke-direct {v1}, Lcom/facebook/messaging/phonebookintegration/b/b;-><init>()V

    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/phonebookintegration/c/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v4, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/phonebookintegration/b/b;->a(Z)Lcom/facebook/messaging/phonebookintegration/b/b;

    move-result-object v6

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->d:Lcom/facebook/messaging/phonebookintegration/matching/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/phonebookintegration/matching/n;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/facebook/messaging/phonebookintegration/matching/e;->a(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/facebook/messaging/phonebookintegration/b/b;->a(I)Lcom/facebook/messaging/phonebookintegration/b/b;

    .line 72
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phonebookintegration/matching/q;

    .line 75
    iget v1, v0, Lcom/facebook/messaging/phonebookintegration/matching/q;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    iget v1, v0, Lcom/facebook/messaging/phonebookintegration/matching/q;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phonebookintegration/matching/q;

    .line 77
    iget-object v0, v0, Lcom/facebook/messaging/phonebookintegration/matching/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/phonebookintegration/matching/q;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v3

    .line 61
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->e:Lcom/facebook/messaging/phoneintegration/f/a;

    iget-object v8, v0, Lcom/facebook/messaging/phonebookintegration/matching/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/facebook/messaging/phoneintegration/f/a;->a(Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    iput-boolean v2, v0, Lcom/facebook/messaging/phonebookintegration/matching/q;->e:Z

    .line 83
    add-int/lit8 v1, v4, 0x1

    .line 88
    :goto_2
    iget v4, v0, Lcom/facebook/messaging/phonebookintegration/matching/q;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    .line 89
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->f:Lcom/facebook/qe/a/g;

    sget-short v8, Lcom/facebook/messaging/phonebookintegration/a/a;->b:S

    invoke-interface {v1, v8, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v6, v4}, Lcom/facebook/messaging/phonebookintegration/b/b;->b(I)Lcom/facebook/messaging/phonebookintegration/b/b;

    .line 91
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/phonebookintegration/b/b;->c(I)Lcom/facebook/messaging/phonebookintegration/b/b;

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->f:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/phonebookintegration/a/a;->b:S

    invoke-interface {v0, v1, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->d:Lcom/facebook/messaging/phonebookintegration/matching/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/phonebookintegration/matching/n;->a()Ljava/util/List;

    move-result-object v0

    .line 100
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phonebookintegration/matching/o;

    .line 103
    iget v4, v0, Lcom/facebook/messaging/phonebookintegration/matching/o;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 106
    iget v0, v0, Lcom/facebook/messaging/phonebookintegration/matching/o;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->d:Lcom/facebook/messaging/phonebookintegration/matching/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/phonebookintegration/matching/n;->b()Ljava/util/Collection;

    move-result-object v0

    goto :goto_3

    .line 108
    :cond_6
    iget v4, v0, Lcom/facebook/messaging/phonebookintegration/matching/o;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 114
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v3

    move v5, v3

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 116
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phonebookintegration/matching/o;

    iget-object v12, v1, Lcom/facebook/messaging/phonebookintegration/matching/o;->c:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phonebookintegration/matching/q;

    iget-object v1, v1, Lcom/facebook/messaging/phonebookintegration/matching/q;->d:Ljava/lang/String;

    invoke-static {v12, v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phonebookintegration/matching/o;

    invoke-virtual {v1}, Lcom/facebook/messaging/phonebookintegration/matching/o;->a()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phonebookintegration/matching/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/phonebookintegration/matching/q;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    .line 123
    :goto_6
    if-eqz v1, :cond_9

    .line 124
    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move v1, v3

    .line 116
    goto :goto_6

    .line 126
    :cond_9
    iget-object v12, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->c:Lcom/facebook/messaging/phonebookintegration/matching/r;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phonebookintegration/matching/q;

    invoke-virtual {v12, v1, v10}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Lcom/facebook/messaging/phonebookintegration/matching/q;Ljava/util/List;)V

    .line 127
    add-int/lit8 v1, v4, 0x1

    .line 128
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phonebookintegration/matching/q;

    iget-boolean v0, v0, Lcom/facebook/messaging/phonebookintegration/matching/q;->e:Z

    if-eqz v0, :cond_d

    .line 129
    add-int/lit8 v0, v5, 0x1

    :goto_7
    move v4, v1

    move v5, v0

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    invoke-virtual {v6, v5}, Lcom/facebook/messaging/phonebookintegration/b/b;->d(I)Lcom/facebook/messaging/phonebookintegration/b/b;

    .line 134
    invoke-virtual {v6, v4}, Lcom/facebook/messaging/phonebookintegration/b/b;->e(I)Lcom/facebook/messaging/phonebookintegration/b/b;

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->c:Lcom/facebook/messaging/phonebookintegration/matching/r;

    invoke-virtual {v0, v10}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Ljava/util/ArrayList;)V

    .line 140
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 141
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phonebookintegration/matching/o;

    .line 142
    iget v0, v0, Lcom/facebook/messaging/phonebookintegration/matching/o;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 145
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 146
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/phonebookintegration/b/b;->f(I)Lcom/facebook/messaging/phonebookintegration/b/b;

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->c:Lcom/facebook/messaging/phonebookintegration/matching/r;

    invoke-virtual {v0, v8}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Ljava/util/Collection;)V

    .line 150
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/e;->b:Lcom/facebook/messaging/phonebookintegration/b/a;

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/phonebookintegration/b/a;->a(Lcom/facebook/messaging/phonebookintegration/b/b;)V

    .line 151
    return-void

    :cond_d
    move v0, v5

    goto :goto_7
.end method
