.class public final Lcom/facebook/messaging/composershortcuts/an;
.super Ljava/lang/Object;
.source "DefaultComposerShortcutsContainerMeasurer.java"


# instance fields
.field private final a:I

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/composershortcuts/w;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field public f:Lcom/facebook/messaging/composershortcuts/w;

.field public g:Lcom/facebook/messaging/composershortcuts/af;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/facebook/messaging/composershortcuts/af;

    invoke-direct {v0}, Lcom/facebook/messaging/composershortcuts/af;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/an;->g:Lcom/facebook/messaging/composershortcuts/af;

    .line 47
    const v0, 0x7f0900c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/an;->a:I

    .line 49
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/an;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 92
    iget-boolean v1, v0, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 93
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/composershortcuts/an;->a(Lcom/facebook/messaging/composershortcuts/o;Z)V

    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 95
    :cond_2
    return-void
.end method

.method private a(Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p1, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/composershortcuts/an;->a(Lcom/facebook/messaging/composershortcuts/o;Z)V

    .line 117
    return-void
.end method

.method private a(Lcom/facebook/messaging/composershortcuts/o;Z)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/an;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/w;

    .line 137
    iget-boolean v1, v0, Lcom/facebook/messaging/composershortcuts/w;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/messaging/composershortcuts/an;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-nez v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget v1, p0, Lcom/facebook/messaging/composershortcuts/an;->e:I

    if-eqz v1, :cond_2

    if-nez p2, :cond_3

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/an;->g:Lcom/facebook/messaging/composershortcuts/af;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/af;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_3
    iget v1, p0, Lcom/facebook/messaging/composershortcuts/an;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 145
    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/an;->f:Lcom/facebook/messaging/composershortcuts/w;

    .line 146
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/an;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/an;->e:I

    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/an;->g:Lcom/facebook/messaging/composershortcuts/af;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/af;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/an;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/an;->e:I

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/an;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/composershortcuts/an;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/composershortcuts/an;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/an;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 106
    iget-boolean v2, v0, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-eqz v2, :cond_0

    .line 107
    invoke-direct {p0, v0}, Lcom/facebook/messaging/composershortcuts/an;->a(Lcom/facebook/messaging/composershortcuts/o;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/composershortcuts/an;->b(Lcom/facebook/messaging/composershortcuts/o;)V

    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method private b(Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-boolean v0, p1, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 121
    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/composershortcuts/an;->a(Lcom/facebook/messaging/composershortcuts/o;Z)V

    .line 122
    return-void

    :cond_0
    move v0, v1

    .line 120
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/composershortcuts/o;Ljava/util/Map;ZZI)Lcom/facebook/messaging/composershortcuts/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;",
            "Lcom/facebook/messaging/composershortcuts/o;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/composershortcuts/w;",
            ">;ZZI)",
            "Lcom/facebook/messaging/composershortcuts/af;"
        }
    .end annotation

    .prologue
    .line 60
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/an;->a:I

    div-int v0, p6, v0

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/an;->e:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/an;->f:Lcom/facebook/messaging/composershortcuts/w;

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/an;->b:Lcom/google/common/collect/ImmutableList;

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/an;->c:Ljava/util/Map;

    .line 65
    iput-boolean p4, p0, Lcom/facebook/messaging/composershortcuts/an;->d:Z

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/an;->g:Lcom/facebook/messaging/composershortcuts/af;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/af;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/an;->g:Lcom/facebook/messaging/composershortcuts/af;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/af;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    if-eqz p5, :cond_2

    .line 72
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/an;->a()V

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/an;->f:Lcom/facebook/messaging/composershortcuts/w;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/an;->g:Lcom/facebook/messaging/composershortcuts/af;

    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/af;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/an;->g:Lcom/facebook/messaging/composershortcuts/af;

    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/af;->c:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/composershortcuts/an;->f:Lcom/facebook/messaging/composershortcuts/w;

    iget-object v3, v3, Lcom/facebook/messaging/composershortcuts/w;->a:Lcom/facebook/messaging/composershortcuts/o;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 165
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/an;->g:Lcom/facebook/messaging/composershortcuts/af;

    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/af;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/an;->g:Lcom/facebook/messaging/composershortcuts/af;

    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/af;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/an;->g:Lcom/facebook/messaging/composershortcuts/af;

    return-object v0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/an;->b()V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/an;->g:Lcom/facebook/messaging/composershortcuts/af;

    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/af;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/an;->f:Lcom/facebook/messaging/composershortcuts/w;

    iget-object v2, v2, Lcom/facebook/messaging/composershortcuts/w;->a:Lcom/facebook/messaging/composershortcuts/o;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
