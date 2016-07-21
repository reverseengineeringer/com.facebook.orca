.class public final Lcom/facebook/messaging/inbox2/a/a;
.super Ljava/lang/Object;
.source "InboxRecyclerViewItemTracker.java"


# static fields
.field private static final a:Lcom/facebook/common/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/messaging/inbox2/a/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/messaging/inbox2/items/i;

.field private final d:Lcom/facebook/messaging/inbox2/a/g;

.field private final e:Landroid/support/v7/widget/de;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/messaging/inbox2/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/common/g/d;

    const-class v1, Lcom/facebook/messaging/inbox2/a/l;

    .line 29
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object v2, v3

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/facebook/common/g/d;-><init>(Ljava/lang/Class;Lcom/facebook/common/time/c;)V

    new-instance v1, Lcom/facebook/messaging/inbox2/a/b;

    const-class v2, Lcom/facebook/messaging/inbox2/a/l;

    invoke-direct {v1, v2}, Lcom/facebook/messaging/inbox2/a/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/g/d;->a(Lcom/facebook/common/g/b;)Lcom/facebook/common/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/g/d;->a()Lcom/facebook/common/g/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/inbox2/a/a;->a:Lcom/facebook/common/g/a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/messaging/inbox2/items/i;Lcom/facebook/messaging/inbox2/a/g;)V
    .locals 2
    .param p2    # Lcom/facebook/messaging/inbox2/items/i;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/inbox2/a/g;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/a/a;->b:Lcom/facebook/common/time/c;

    .line 82
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/a/a;->c:Lcom/facebook/messaging/inbox2/items/i;

    .line 83
    invoke-interface {p2}, Lcom/facebook/messaging/inbox2/items/i;->getRecyclerView()Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-result-object v0

    .line 84
    iput-object p3, p0, Lcom/facebook/messaging/inbox2/a/a;->d:Lcom/facebook/messaging/inbox2/a/g;

    .line 85
    new-instance v1, Lcom/facebook/messaging/inbox2/a/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/a/c;-><init>(Lcom/facebook/messaging/inbox2/a/a;)V

    iput-object v1, p0, Lcom/facebook/messaging/inbox2/a/a;->e:Landroid/support/v7/widget/de;

    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/a;->e:Landroid/support/v7/widget/de;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/de;)V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/a/a;->f:Ljava/util/Map;

    .line 98
    return-void
.end method

.method public static f(Lcom/facebook/messaging/inbox2/a/a;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 153
    iget v0, p0, Lcom/facebook/messaging/inbox2/a/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/a;->c:Lcom/facebook/messaging/inbox2/items/i;

    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/items/i;->getRecyclerView()Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/a;->c:Lcom/facebook/messaging/inbox2/items/i;

    invoke-interface {v1}, Lcom/facebook/messaging/inbox2/items/i;->getInboxAdapter()Lcom/facebook/messaging/inbox2/items/a;

    move-result-object v6

    .line 160
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 161
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 162
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v7

    .line 166
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/a/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v8

    .line 167
    if-ltz v1, :cond_4

    invoke-interface {v6}, Lcom/facebook/messaging/inbox2/items/a;->b()I

    move-result v2

    if-ge v7, v2, :cond_4

    if-gt v1, v7, :cond_4

    .line 170
    iget-boolean v2, p0, Lcom/facebook/messaging/inbox2/a/a;->g:Z

    if-eqz v2, :cond_4

    move v5, v1

    move v2, v4

    .line 171
    :goto_1
    if-gt v5, v7, :cond_5

    .line 172
    invoke-interface {v6, v5}, Lcom/facebook/messaging/inbox2/items/a;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v10

    .line 173
    invoke-interface {v10}, Lcom/facebook/messaging/inbox2/items/b;->c()J

    move-result-wide v12

    .line 174
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/a;->f:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/a/l;

    .line 175
    if-nez v1, :cond_2

    .line 176
    sget-object v1, Lcom/facebook/messaging/inbox2/a/a;->a:Lcom/facebook/common/g/a;

    invoke-virtual {v1}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/a/l;

    .line 177
    iget-object v11, p0, Lcom/facebook/messaging/inbox2/a/a;->f:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_2
    iput-object v10, v1, Lcom/facebook/messaging/inbox2/a/l;->a:Lcom/facebook/messaging/inbox2/items/b;

    .line 180
    iput v5, v1, Lcom/facebook/messaging/inbox2/a/l;->f:I

    .line 181
    iget-boolean v10, v1, Lcom/facebook/messaging/inbox2/a/l;->c:Z

    if-nez v10, :cond_3

    .line 182
    iput-boolean v3, v1, Lcom/facebook/messaging/inbox2/a/l;->c:Z

    .line 183
    iput-wide v8, v1, Lcom/facebook/messaging/inbox2/a/l;->d:J

    move v2, v3

    .line 186
    :cond_3
    iput-wide v8, v1, Lcom/facebook/messaging/inbox2/a/l;->e:J

    .line 188
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/db;->c(I)Landroid/view/View;

    move-result-object v10

    .line 189
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v11, v10}, Lcom/facebook/common/util/ak;->b(Landroid/content/res/Resources;F)I

    move-result v10

    iput v10, v1, Lcom/facebook/messaging/inbox2/a/l;->g:I

    .line 171
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_4
    move v2, v4

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/a/l;

    .line 199
    iget-wide v6, v0, Lcom/facebook/messaging/inbox2/a/l;->e:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_6

    .line 200
    iget-boolean v5, v0, Lcom/facebook/messaging/inbox2/a/l;->c:Z

    if-eqz v5, :cond_7

    .line 201
    iput-boolean v4, v0, Lcom/facebook/messaging/inbox2/a/l;->c:Z

    .line 202
    iget-wide v6, v0, Lcom/facebook/messaging/inbox2/a/l;->b:J

    iget-wide v10, v0, Lcom/facebook/messaging/inbox2/a/l;->d:J

    sub-long v10, v8, v10

    add-long/2addr v6, v10

    iput-wide v6, v0, Lcom/facebook/messaging/inbox2/a/l;->b:J

    move v2, v3

    .line 205
    :cond_7
    iput-wide v8, v0, Lcom/facebook/messaging/inbox2/a/l;->e:J

    goto :goto_2

    .line 209
    :cond_8
    if-eqz v2, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/a;->d:Lcom/facebook/messaging/inbox2/a/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/a/g;->a()V

    goto/16 :goto_0
.end method


# virtual methods
.method final a(J)Lcom/facebook/messaging/inbox2/a/l;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/a;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/a/l;

    return-object v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/a;->c:Lcom/facebook/messaging/inbox2/items/i;

    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/items/i;->getRecyclerView()Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/a;->e:Landroid/support/v7/widget/de;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/de;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/inbox2/a/a;->h:Z

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/inbox2/a/a;->i:I

    .line 107
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/a/a;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/a/a;->g:Z

    if-ne v0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iput-boolean p1, p0, Lcom/facebook/messaging/inbox2/a/a;->g:Z

    .line 128
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/a/a;->f(Lcom/facebook/messaging/inbox2/a/a;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/a/a;->h:Z

    return v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/inbox2/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v3

    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/a/l;

    .line 241
    iget-boolean v5, v1, Lcom/facebook/messaging/inbox2/a/l;->c:Z

    if-eqz v5, :cond_0

    .line 242
    iget-wide v5, v1, Lcom/facebook/messaging/inbox2/a/l;->b:J

    iget-wide v7, v1, Lcom/facebook/messaging/inbox2/a/l;->d:J

    sub-long v7, v3, v7

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/facebook/messaging/inbox2/a/l;->b:J

    .line 243
    iput-wide v3, v1, Lcom/facebook/messaging/inbox2/a/l;->d:J

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 253
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/a/l;

    .line 255
    iget-boolean v2, v0, Lcom/facebook/messaging/inbox2/a/l;->c:Z

    if-eqz v2, :cond_0

    .line 257
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/messaging/inbox2/a/l;->b:J

    goto :goto_0

    .line 259
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 260
    sget-object v2, Lcom/facebook/messaging/inbox2/a/a;->a:Lcom/facebook/common/g/a;

    invoke-virtual {v2, v0}, Lcom/facebook/common/g/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 263
    :cond_1
    return-void
.end method
