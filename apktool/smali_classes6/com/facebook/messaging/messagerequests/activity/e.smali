.class public final Lcom/facebook/messaging/messagerequests/activity/e;
.super Lcom/facebook/widget/listview/q;
.source "MessageRequestsThreadListAdapter.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# instance fields
.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Lcom/facebook/messaging/messagerequests/experiment/b;

.field private final g:Landroid/content/res/Resources;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseBooleanArray;

.field private j:Lcom/facebook/messaging/model/threads/ThreadsCollection;

.field private k:Lcom/facebook/messaging/model/threads/ThreadsCollection;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/messagerequests/activity/e;->a:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/messagerequests/activity/e;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/messagerequests/activity/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Landroid/view/LayoutInflater;Lcom/facebook/messaging/messagerequests/experiment/b;Landroid/content/res/Resources;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Lcom/facebook/messaging/messagerequests/experiment/b;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/widget/listview/q;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->h:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-object v0, v1

    .line 52
    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->j:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 41
    sget-object v1, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-object v0, v1

    .line 53
    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->k:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/e;->d:Ljavax/inject/a;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/messagerequests/activity/e;->e:Landroid/view/LayoutInflater;

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/messagerequests/activity/e;->f:Lcom/facebook/messaging/messagerequests/experiment/b;

    .line 65
    iput-object p4, p0, Lcom/facebook/messaging/messagerequests/activity/e;->g:Landroid/content/res/Resources;

    .line 67
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->i:Landroid/util/SparseBooleanArray;

    .line 68
    return-void
.end method

.method private a(ILcom/facebook/messaging/model/threads/ThreadSummary;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 170
    check-cast p3, Lcom/facebook/orca/threadlist/ThreadItemView;

    .line 171
    invoke-virtual {p3, p2}, Lcom/facebook/orca/threadlist/ThreadItemView;->setThreadSummary(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 175
    iget-object v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->OTHER:Lcom/facebook/messaging/model/folders/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->f:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/experiment/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p3, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->setAlphaForTileAndTextViews(F)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/e;->g:Landroid/content/res/Resources;

    const v2, 0x7f0805fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :goto_1
    return-object p3

    .line 179
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->setAlphaForTileAndTextViews(F)V

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/activity/e;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/messagerequests/activity/e;

    const/16 v0, 0x9f2

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/experiment/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/experiment/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/facebook/messaging/messagerequests/activity/e;-><init>(Ljavax/inject/a;Landroid/view/LayoutInflater;Lcom/facebook/messaging/messagerequests/experiment/b;Landroid/content/res/Resources;)V

    .line 21
    return-object v3
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->f:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/experiment/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->j:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->j:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->k:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->j:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->k:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->k:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/e;->j:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->h:Ljava/util/List;

    sget-object v1, Lcom/facebook/messaging/messagerequests/activity/e;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/e;->k:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    const v0, -0x32b8fb9a    # -2.0868464E8f

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 257
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown view type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030648

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030614

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f03064c

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f03048c

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/messagerequests/activity/e;->a(IZ)V

    .line 270
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 164
    if-nez p4, :cond_0

    .line 165
    check-cast p2, Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/messagerequests/activity/e;->a(ILcom/facebook/messaging/model/threads/ThreadSummary;Landroid/view/View;)Landroid/view/View;

    .line 167
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 278
    if-eqz p2, :cond_0

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 283
    :goto_0
    const v0, 0x287c276c

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 284
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/e;->j:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 235
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/e;->k()V

    .line 236
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/facebook/messaging/messagerequests/activity/e;->l:Z

    .line 266
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->k:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/messaging/model/threads/ThreadsCollection;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/e;->k:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 244
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/e;->k()V

    .line 245
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->j:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->k:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->j:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 274
    const v0, 0x51375ece

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 275
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public final g()Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->i:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->j:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->e()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/e;->k:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/e;->f:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/messagerequests/experiment/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/messaging/messagerequests/activity/e;->l:Z

    if-eqz v1, :cond_2

    .line 82
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 85
    :cond_2
    return v0

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/e;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/messaging/messagerequests/activity/e;->l:Z

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->l:Z

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Lcom/facebook/messaging/messagerequests/activity/e;->b:Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    sget-object v0, Lcom/facebook/messaging/messagerequests/activity/e;->a:Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 120
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/messagerequests/activity/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/facebook/messaging/messagerequests/activity/e;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 128
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 129
    :cond_0
    sget-object v1, Lcom/facebook/messaging/messagerequests/activity/e;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 130
    const/4 v0, 0x2

    goto :goto_0

    .line 131
    :cond_1
    sget-object v1, Lcom/facebook/messaging/messagerequests/activity/e;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 132
    const/4 v0, 0x3

    goto :goto_0

    .line 133
    :cond_2
    instance-of v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x4

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/e;->j:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->e()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/facebook/messaging/messagerequests/activity/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/messagerequests/activity/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
