.class public final Lcom/facebook/messaging/neue/threadsettings/dg;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsSharedImagesRowCreator.java"


# instance fields
.field public final a:Lcom/facebook/messaging/sharedimage/m;

.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Landroid/content/res/Resources;

.field public d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public e:Ljava/lang/String;

.field private f:Lcom/facebook/messaging/neue/threadsettings/bk;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sharedimage/SharedImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharedimage/m;Lcom/facebook/common/executors/y;Landroid/content/res/Resources;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->e:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->g:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->a:Lcom/facebook/messaging/sharedimage/m;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->b:Lcom/facebook/common/executors/y;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->c:Landroid/content/res/Resources;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/dg;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/dg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/dg;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sharedimage/SharedImage;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/neue/threadsettings/cy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 148
    :goto_0
    return-object v0

    .line 111
    :cond_0
    if-eqz p2, :cond_1

    .line 112
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/db;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->c:Landroid/content/res/Resources;

    const v2, 0x7f0c0b60

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/db;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v1

    move v5, v6

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge v5, v0, :cond_3

    .line 124
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/SharedImage;

    add-int/lit8 v1, v5, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/SharedImage;

    add-int/lit8 v2, v5, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sharedimage/SharedImage;

    .line 23
    invoke-static {v0}, Lcom/facebook/messaging/sharedimage/h;->a(Lcom/facebook/messaging/sharedimage/SharedImage;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v1}, Lcom/facebook/messaging/sharedimage/h;->a(Lcom/facebook/messaging/sharedimage/SharedImage;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v2}, Lcom/facebook/messaging/sharedimage/h;->a(Lcom/facebook/messaging/sharedimage/SharedImage;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 26
    new-instance v8, Lcom/facebook/messaging/sharedimage/k;

    invoke-direct {v8}, Lcom/facebook/messaging/sharedimage/k;-><init>()V

    .line 48
    :goto_2
    move-object v0, v8

    .line 124
    move v1, v6

    move v2, v5

    .line 130
    :goto_3
    invoke-interface {v0}, Lcom/facebook/messaging/sharedimage/j;->a()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 134
    :cond_2
    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/di;

    invoke-direct {v1, v4, v0}, Lcom/facebook/messaging/neue/threadsettings/di;-><init>(Ljava/util/List;Lcom/facebook/messaging/sharedimage/j;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    goto :goto_1

    .line 140
    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 141
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 144
    :cond_4
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/di;

    new-instance v1, Lcom/facebook/messaging/sharedimage/i;

    invoke-direct {v1}, Lcom/facebook/messaging/sharedimage/i;-><init>()V

    invoke-direct {v0, v4, v1}, Lcom/facebook/messaging/neue/threadsettings/di;-><init>(Ljava/util/List;Lcom/facebook/messaging/sharedimage/j;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    .line 148
    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-static {v0}, Lcom/facebook/messaging/sharedimage/h;->a(Lcom/facebook/messaging/sharedimage/SharedImage;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v1}, Lcom/facebook/messaging/sharedimage/h;->a(Lcom/facebook/messaging/sharedimage/SharedImage;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v2}, Lcom/facebook/messaging/sharedimage/h;->a(Lcom/facebook/messaging/sharedimage/SharedImage;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 32
    new-instance v8, Lcom/facebook/messaging/sharedimage/k;

    invoke-direct {v8}, Lcom/facebook/messaging/sharedimage/k;-><init>()V

    goto :goto_2

    .line 35
    :cond_6
    invoke-static {v0}, Lcom/facebook/messaging/sharedimage/h;->a(Lcom/facebook/messaging/sharedimage/SharedImage;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v1}, Lcom/facebook/messaging/sharedimage/h;->a(Lcom/facebook/messaging/sharedimage/SharedImage;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v2}, Lcom/facebook/messaging/sharedimage/h;->a(Lcom/facebook/messaging/sharedimage/SharedImage;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 38
    instance-of v8, v3, Lcom/facebook/messaging/sharedimage/l;

    if-eqz v8, :cond_7

    .line 39
    invoke-static {}, Lcom/facebook/messaging/sharedimage/h;->a()Lcom/facebook/messaging/sharedimage/k;

    move-result-object v8

    goto :goto_2

    .line 41
    :cond_7
    new-instance v8, Lcom/facebook/messaging/sharedimage/l;

    invoke-direct {v8}, Lcom/facebook/messaging/sharedimage/l;-><init>()V

    goto :goto_2

    .line 45
    :cond_8
    instance-of v8, v3, Lcom/facebook/messaging/sharedimage/i;

    if-eqz v8, :cond_9

    .line 46
    invoke-static {}, Lcom/facebook/messaging/sharedimage/h;->a()Lcom/facebook/messaging/sharedimage/k;

    move-result-object v8

    goto/16 :goto_2

    .line 48
    :cond_9
    new-instance v8, Lcom/facebook/messaging/sharedimage/i;

    invoke-direct {v8}, Lcom/facebook/messaging/sharedimage/i;-><init>()V

    goto/16 :goto_2
.end method

.method public static a(Lcom/facebook/messaging/neue/threadsettings/dg;Lcom/facebook/messaging/sharedimage/a;)V
    .locals 3

    .prologue
    .line 179
    iget-object v2, p1, Lcom/facebook/messaging/sharedimage/a;->f:Lcom/google/common/collect/ImmutableList;

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    const-string v0, ""

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 182
    :goto_0
    iget-boolean v1, p1, Lcom/facebook/messaging/sharedimage/a;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/facebook/messaging/sharedimage/a;->b:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->e:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->f:Lcom/facebook/messaging/neue/threadsettings/bk;

    invoke-direct {p0, v2, v0}, Lcom/facebook/messaging/neue/threadsettings/dg;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/neue/threadsettings/bk;->a(Ljava/util/List;Ljava/util/List;)V

    .line 186
    iget-object v0, p1, Lcom/facebook/messaging/sharedimage/a;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/dg;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/neue/threadsettings/dg;

    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharedimage/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/m;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/neue/threadsettings/dg;-><init>(Lcom/facebook/messaging/sharedimage/m;Lcom/facebook/common/executors/y;Landroid/content/res/Resources;)V

    .line 20
    return-object v3
.end method

.method private d()V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 158
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->a:Lcom/facebook/messaging/sharedimage/m;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->e:Ljava/lang/String;

    new-instance v4, Lcom/facebook/messaging/neue/threadsettings/dh;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/neue/threadsettings/dh;-><init>(Lcom/facebook/messaging/neue/threadsettings/dg;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/sharedimage/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/neue/threadsettings/dh;)Z

    move-result v1

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->f:Lcom/facebook/messaging/neue/threadsettings/bk;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/bk;->a()V

    .line 155
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 190
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/dg;->d()V

    .line 79
    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->e:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 64
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/dg;->d()V

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->f:Lcom/facebook/messaging/neue/threadsettings/bk;

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/threadsettings/dg;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/threadsettings/bk;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/neue/threadsettings/bk;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->f:Lcom/facebook/messaging/neue/threadsettings/bk;

    .line 83
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/neue/threadsettings/cy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dg;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/threadsettings/dg;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
