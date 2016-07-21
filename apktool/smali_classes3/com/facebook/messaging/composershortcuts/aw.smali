.class public Lcom/facebook/messaging/composershortcuts/aw;
.super Ljava/lang/Object;
.source "MessengerComposerShortcutsOrderingHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/messaging/composershortcuts/aw;

    sput-object v0, Lcom/facebook/messaging/composershortcuts/aw;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/aw;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/composershortcuts/aw;

    invoke-direct {v1}, Lcom/facebook/messaging/composershortcuts/aw;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private static a(Ljava/util/Iterator;)Lcom/facebook/messaging/composershortcuts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;)",
            "Lcom/facebook/messaging/composershortcuts/o;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/composershortcuts/o;)Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    if-nez p2, :cond_0

    .line 163
    :goto_0
    return-object p1

    .line 63
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/o;

    .line 70
    iget-object v5, v2, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 72
    :cond_1
    iget-object v5, v2, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/facebook/messaging/composershortcuts/aw;->a(Lcom/facebook/messaging/composershortcuts/o;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 74
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_2
    iget-boolean v5, v2, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-eqz v5, :cond_3

    .line 76
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    :cond_3
    iget-boolean v5, v2, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :cond_5
    new-instance v2, Lcom/facebook/messaging/composershortcuts/ax;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/composershortcuts/ax;-><init>(Lcom/facebook/messaging/composershortcuts/aw;Lcom/google/common/collect/ImmutableMap;)V

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    new-instance v2, Lcom/facebook/messaging/composershortcuts/ax;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/composershortcuts/ax;-><init>(Lcom/facebook/messaging/composershortcuts/aw;Lcom/google/common/collect/ImmutableMap;)V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    const/4 v5, 0x0

    .line 92
    const-string v4, ""

    .line 93
    const-string v3, ""

    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v2, 0x0

    move v6, v2

    :goto_3
    if-ge v6, v12, :cond_7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/o;

    .line 95
    iget-boolean v13, v2, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-eqz v13, :cond_6

    .line 96
    iget-object v2, v2, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    move-object v3, v4

    move v4, v5

    .line 94
    :goto_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    .line 98
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 99
    const/4 v13, 0x2

    if-ne v5, v13, :cond_13

    .line 100
    iget-object v2, v2, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    move v4, v5

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto :goto_4

    .line 106
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v12

    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 108
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 110
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 111
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 112
    invoke-static {v14}, Lcom/facebook/messaging/composershortcuts/aw;->a(Ljava/util/Iterator;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v7

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v2, 0x0

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v2

    .line 116
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v5, v2, :cond_12

    .line 119
    if-eqz v8, :cond_9

    iget-object v2, v8, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v5, v2, :cond_9

    .line 123
    invoke-static {v14}, Lcom/facebook/messaging/composershortcuts/aw;->a(Ljava/util/Iterator;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v2

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    .line 159
    :cond_8
    :goto_6
    invoke-virtual {v12, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 160
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    .line 161
    goto :goto_5

    .line 124
    :cond_9
    if-eqz v6, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/o;

    goto :goto_6

    .line 127
    :cond_a
    if-eqz v7, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/o;

    goto :goto_6

    .line 130
    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 133
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/o;

    .line 135
    iget-object v15, v2, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 136
    const/4 v6, 0x1

    goto :goto_6

    .line 137
    :cond_c
    iget-object v15, v2, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 138
    const/4 v7, 0x1

    goto :goto_6

    .line 144
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/o;

    goto :goto_6

    .line 146
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 147
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/o;

    goto :goto_6

    .line 148
    :cond_f
    if-eqz v8, :cond_10

    .line 150
    invoke-static {v14}, Lcom/facebook/messaging/composershortcuts/aw;->a(Ljava/util/Iterator;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v2

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    goto :goto_6

    .line 151
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 152
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/o;

    goto :goto_6

    .line 154
    :cond_11
    sget-object v2, Lcom/facebook/messaging/composershortcuts/aw;->a:Ljava/lang/Class;

    const-string v3, "Composer shortcut spots > number of items!  This shouldn\'t happen!"

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v12}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto/16 :goto_0

    .line 163
    :cond_12
    invoke-virtual {v12}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto/16 :goto_0

    :cond_13
    move-object v2, v3

    move-object v3, v4

    move v4, v5

    goto/16 :goto_4
.end method
