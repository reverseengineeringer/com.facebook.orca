.class public Lcom/facebook/mobileconfig/ui/aa;
.super Lcom/facebook/base/fragment/j;
.source "SearchFragment.java"


# instance fields
.field public a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/mobileconfig/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/mobileconfig/d/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field private e:Landroid/support/v7/widget/db;

.field private f:Lcom/facebook/mobileconfig/ui/x;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mobileconfig/ui/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->g:Ljava/util/List;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method private static a(Lcom/facebook/mobileconfig/d/b;Lcom/facebook/mobileconfig/a/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/facebook/mobileconfig/ui/ab;->a:[I

    invoke-virtual {p1}, Lcom/facebook/mobileconfig/a/a;->b()Lcom/facebook/mobileconfig/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/mobileconfig/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    const-string v0, "(null)"

    :goto_0
    return-object v0

    .line 173
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/mobileconfig/a/a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/mobileconfig/d/b;->a(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/mobileconfig/a/a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/mobileconfig/d/b;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/mobileconfig/a/a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/mobileconfig/d/b;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_3
    invoke-virtual {p1}, Lcom/facebook/mobileconfig/a/a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/mobileconfig/d/b;->d(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/mobileconfig/ui/aa;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/mobileconfig/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/h;

    invoke-static {v2}, Lcom/facebook/mobileconfig/d/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/d/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/d/d;

    iput-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/facebook/mobileconfig/ui/aa;->b:Lcom/facebook/mobileconfig/h;

    iput-object v2, p0, Lcom/facebook/mobileconfig/ui/aa;->c:Lcom/facebook/mobileconfig/d/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x67feed17

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 66
    const v0, 0x7f0304ca

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 68
    const v0, 0x7f0b0c94

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iput-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->d:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 69
    new-instance v0, Lcom/facebook/mobileconfig/ui/x;

    iget-object v3, p0, Lcom/facebook/mobileconfig/ui/aa;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/mobileconfig/ui/aa;->g:Ljava/util/List;

    invoke-direct {v0, v3, v4}, Lcom/facebook/mobileconfig/ui/x;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->f:Lcom/facebook/mobileconfig/ui/x;

    .line 70
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/facebook/mobileconfig/ui/aa;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->e:Landroid/support/v7/widget/db;

    .line 72
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/ui/aa;->b()V

    .line 73
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/ui/aa;->a(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->d:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v3, p0, Lcom/facebook/mobileconfig/ui/aa;->e:Landroid/support/v7/widget/db;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->d:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v3, p0, Lcom/facebook/mobileconfig/ui/aa;->f:Lcom/facebook/mobileconfig/ui/x;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 78
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x5d1734e3

    invoke-static {v5, v0, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 82
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->f:Lcom/facebook/mobileconfig/ui/x;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/ui/x;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 14

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->g:Ljava/util/List;

    .line 91
    invoke-static {}, Lcom/facebook/mobileconfig/b/b;->a()Ljava/util/Map;

    move-result-object v8

    .line 92
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->c:Lcom/facebook/mobileconfig/d/d;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/d/d;->a()Lcom/facebook/mobileconfig/d/b;

    move-result-object v9

    .line 95
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->b:Lcom/facebook/mobileconfig/h;

    invoke-interface {v0}, Lcom/facebook/mobileconfig/h;->getQEJson()Ljava/lang/String;

    move-result-object v0

    .line 97
    :try_start_0
    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v1

    const-class v2, Lcom/facebook/mobileconfig/ui/QEGKDefinitions;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/ui/QEGKDefinitions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    .line 103
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 104
    iget-object v0, v7, Lcom/facebook/mobileconfig/ui/QEGKDefinitions;->gatekeepers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$GatekeeperDef;

    .line 105
    new-instance v2, Landroid/util/Pair;

    iget-object v3, v0, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$GatekeeperDef;->config:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$GatekeeperDef;->key:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$GatekeeperDef;->name:Ljava/lang/String;

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/mobileconfig/ui/QEGKDefinitions;

    invoke-direct {v0}, Lcom/facebook/mobileconfig/ui/QEGKDefinitions;-><init>()V

    move-object v7, v0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 113
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 116
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 119
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/a/a;

    .line 120
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/a/a;->c()I

    move-result v4

    .line 121
    invoke-static {v9, v0}, Lcom/facebook/mobileconfig/ui/aa;->a(Lcom/facebook/mobileconfig/d/b;Lcom/facebook/mobileconfig/a/a;)Ljava/lang/Object;

    move-result-object v5

    .line 122
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    if-nez v1, :cond_2

    .line 125
    invoke-static {v3, v2, v4, v5}, Lcom/facebook/mobileconfig/ui/s;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/mobileconfig/ui/s;

    move-result-object v0

    .line 130
    :goto_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/aa;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 127
    :cond_2
    new-instance v0, Lcom/facebook/mobileconfig/ui/d;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/mobileconfig/ui/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 137
    :cond_3
    iget-object v0, v7, Lcom/facebook/mobileconfig/ui/QEGKDefinitions;->universes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$UniverseDef;

    .line 138
    new-instance v5, Lcom/facebook/mobileconfig/ui/ad;

    iget-object v1, v0, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$UniverseDef;->name:Ljava/lang/String;

    invoke-direct {v5, v1}, Lcom/facebook/mobileconfig/ui/ad;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$UniverseDef;->experiments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$ExperimentDef;

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v1, v0, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$ExperimentDef;->groups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$GroupDef;

    .line 142
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v2, v1, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$GroupDef;->params:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$ParamDef;

    .line 144
    new-instance v3, Landroid/util/Pair;

    iget-object v12, v2, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$ParamDef;->config:Ljava/lang/String;

    iget v13, v2, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$ParamDef;->key:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v3, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/ui/s;

    .line 145
    if-eqz v3, :cond_5

    .line 146
    new-instance v12, Landroid/util/Pair;

    iget-object v2, v2, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$ParamDef;->value:Ljava/lang/Object;

    invoke-direct {v12, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 149
    :cond_6
    new-instance v2, Lcom/facebook/mobileconfig/ui/w;

    iget-object v1, v1, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$GroupDef;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v9}, Lcom/facebook/mobileconfig/ui/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 151
    :cond_7
    new-instance v1, Lcom/facebook/mobileconfig/ui/t;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/QEGKDefinitions$ExperimentDef;->name:Ljava/lang/String;

    invoke-direct {v1, v0, v5, v7}, Lcom/facebook/mobileconfig/ui/t;-><init>(Ljava/lang/String;Lcom/facebook/mobileconfig/ui/ad;Ljava/util/List;)V

    .line 152
    invoke-virtual {v5, v1}, Lcom/facebook/mobileconfig/ui/ad;->a(Lcom/facebook/mobileconfig/ui/t;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {v5}, Lcom/facebook/mobileconfig/ui/ad;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 160
    :cond_9
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->g:Ljava/util/List;

    new-instance v1, Lcom/facebook/mobileconfig/ui/n;

    invoke-direct {v1}, Lcom/facebook/mobileconfig/ui/n;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/aa;->f:Lcom/facebook/mobileconfig/ui/x;

    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/aa;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/ui/x;->a(Ljava/util/List;)V

    .line 162
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/aa;->h:Ljava/lang/CharSequence;

    .line 166
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 58
    const-class v0, Lcom/facebook/mobileconfig/ui/aa;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/mobileconfig/ui/aa;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 59
    return-void
.end method
