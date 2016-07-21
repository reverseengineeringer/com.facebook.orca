.class public Lcom/facebook/messenger/neue/block/e;
.super Ljava/lang/Object;
.source "BlockPeopleFragmentController.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation
.end field

.field public final e:Lcom/facebook/common/executors/y;

.field public final f:Lcom/facebook/content/SecureContextHelper;

.field private final g:Lcom/facebook/gk/store/l;

.field private final h:Lcom/facebook/ui/f/g;

.field private final i:Lcom/facebook/analytics/h;

.field public final j:Lcom/facebook/widget/listview/BetterListView;

.field public k:Landroid/view/View;

.field public l:I

.field public m:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/facebook/messenger/neue/block/a;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/facebook/messenger/neue/block/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/neue/block/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/executors/y;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messenger/neue/block/d;Lcom/facebook/gk/store/l;Lcom/facebook/ui/f/g;Lcom/facebook/analytics/h;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messenger/neue/block/d;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/ui/f/g;",
            "Lcom/facebook/analytics/logger/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/facebook/messenger/neue/block/e;->b:Landroid/app/Activity;

    .line 105
    iput-object p2, p0, Lcom/facebook/messenger/neue/block/e;->c:Ljavax/inject/a;

    .line 106
    iput-object p3, p0, Lcom/facebook/messenger/neue/block/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 107
    iput-object p4, p0, Lcom/facebook/messenger/neue/block/e;->e:Lcom/facebook/common/executors/y;

    .line 108
    iput-object p5, p0, Lcom/facebook/messenger/neue/block/e;->f:Lcom/facebook/content/SecureContextHelper;

    .line 109
    iput-object p7, p0, Lcom/facebook/messenger/neue/block/e;->g:Lcom/facebook/gk/store/l;

    .line 110
    iput-object p8, p0, Lcom/facebook/messenger/neue/block/e;->h:Lcom/facebook/ui/f/g;

    .line 111
    iput-object p9, p0, Lcom/facebook/messenger/neue/block/e;->i:Lcom/facebook/analytics/h;

    .line 113
    const v0, 0x7f0b0404

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/BetterListView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/block/e;->j:Lcom/facebook/widget/listview/BetterListView;

    .line 115
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/e;->g:Lcom/facebook/gk/store/l;

    const/16 v1, 0xeb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/block/e;->o:Z

    .line 119
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 214
    const v3, 0x7f0300d3

    iget-object v4, p0, Lcom/facebook/messenger/neue/block/e;->j:Lcom/facebook/widget/listview/BetterListView;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messenger/neue/block/e;->k:Landroid/view/View;

    .line 218
    const v3, 0x7f0b0409

    iput v3, p0, Lcom/facebook/messenger/neue/block/e;->l:I

    .line 219
    iget-object v3, p0, Lcom/facebook/messenger/neue/block/e;->j:Lcom/facebook/widget/listview/BetterListView;

    iget-object v4, p0, Lcom/facebook/messenger/neue/block/e;->k:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/facebook/widget/listview/BetterListView;->addHeaderView(Landroid/view/View;)V

    .line 121
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/block/e;->b(Landroid/view/LayoutInflater;)V

    .line 124
    invoke-direct {p0}, Lcom/facebook/messenger/neue/block/e;->e()V

    .line 126
    invoke-static {p1}, Lcom/facebook/messenger/neue/block/d;->a(Landroid/app/Activity;)Lcom/facebook/messenger/neue/block/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/block/e;->n:Lcom/facebook/messenger/neue/block/a;

    .line 127
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/e;->j:Lcom/facebook/widget/listview/BetterListView;

    iget-object v1, p0, Lcom/facebook/messenger/neue/block/e;->n:Lcom/facebook/messenger/neue/block/a;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/blocking/api/BlockedPerson;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/blocking/api/BlockedPerson;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 285
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/api/BlockedPerson;

    .line 286
    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/api/BlockedPerson;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/api/BlockedPerson;->d()Lcom/facebook/messaging/blocking/api/b;

    move-result-object v1

    sget-object v4, Lcom/facebook/messaging/blocking/api/b;->facebook:Lcom/facebook/messaging/blocking/api/b;

    if-ne v1, v4, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/api/BlockedPerson;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/api/BlockedPerson;

    .line 289
    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/api/BlockedPerson;->d()Lcom/facebook/messaging/blocking/api/b;

    move-result-object v1

    sget-object v4, Lcom/facebook/messaging/blocking/api/b;->messenger:Lcom/facebook/messaging/blocking/api/b;

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "If new block type is facebook then previous must be messenger: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/infer/annotation/a;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/api/BlockedPerson;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 299
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/messenger/neue/block/e;Lcom/facebook/messaging/blocking/api/BlockedPerson;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p1}, Lcom/facebook/messaging/blocking/api/BlockedPerson;->d()Lcom/facebook/messaging/blocking/api/b;

    move-result-object v0

    sget-object v3, Lcom/facebook/messaging/blocking/api/b;->messenger:Lcom/facebook/messaging/blocking/api/b;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 154
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/messaging/blocking/api/BlockedPerson;->d()Lcom/facebook/messaging/blocking/api/b;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/blocking/api/b;->facebook:Lcom/facebook/messaging/blocking/api/b;

    if-ne v3, v4, :cond_3

    move v3, v1

    .line 157
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v1, "User should be blocked on either messenger or facebook %s"

    invoke-virtual {p1}, Lcom/facebook/messaging/blocking/api/BlockedPerson;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/infer/annotation/a;->a(ZLjava/lang/String;)V

    .line 163
    new-instance v1, Lcom/facebook/user/model/k;

    invoke-direct {v1}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {p1}, Lcom/facebook/messaging/blocking/api/BlockedPerson;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/user/model/k;->f(Z)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/user/model/k;->e(Z)Lcom/facebook/user/model/k;

    move-result-object v0

    new-instance v1, Lcom/facebook/user/model/Name;

    invoke-virtual {p1}, Lcom/facebook/messaging/blocking/api/BlockedPerson;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 169
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messenger/neue/block/e;->b:Landroid/app/Activity;

    const-class v3, Lcom/facebook/messaging/blocking/ManageBlockingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "blockee"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/e;->f:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messenger/neue/block/e;->b:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 172
    return-void

    :cond_2
    move v0, v2

    .line 152
    goto :goto_0

    :cond_3
    move v3, v2

    .line 154
    goto :goto_1
.end method

.method private b(Landroid/view/LayoutInflater;)V
    .locals 13

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/block/e;->o:Z

    if-eqz v0, :cond_0

    .line 224
    const v0, 0x7f0300d2

    iget-object v1, p0, Lcom/facebook/messenger/neue/block/e;->j:Lcom/facebook/widget/listview/BetterListView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/block/e;->m:Landroid/view/View;

    .line 228
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/e;->m:Landroid/view/View;

    .line 316
    const v3, 0x7f0b0407

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 325
    new-instance v6, Lcom/facebook/common/util/an;

    invoke-direct {v6, v4}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 326
    const v7, 0x7f0c03b4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 328
    const-string v7, "[[link_learn_more]]"

    const v8, 0x7f0c03b5

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 338
    new-instance v11, Lcom/facebook/widget/text/CustomUrlLikeSpan;

    invoke-direct {v11}, Lcom/facebook/widget/text/CustomUrlLikeSpan;-><init>()V

    .line 339
    new-instance v12, Lcom/facebook/messenger/neue/block/j;

    invoke-direct {v12, p0, v5}, Lcom/facebook/messenger/neue/block/j;-><init>(Lcom/facebook/messenger/neue/block/e;Landroid/content/Context;)V

    invoke-virtual {v11, v12}, Lcom/facebook/widget/text/CustomUrlLikeSpan;->a(Lcom/facebook/widget/text/m;)V

    .line 346
    move-object v9, v11

    .line 328
    const/16 v10, 0x21

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 334
    invoke-virtual {v6}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v6

    move-object v4, v6

    .line 319
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08012b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 229
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/e;->j:Lcom/facebook/widget/listview/BetterListView;

    iget-object v1, p0, Lcom/facebook/messenger/neue/block/e;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->addFooterView(Landroid/view/View;)V

    .line 231
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 245
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/e;->k:Landroid/view/View;

    iget v1, p0, Lcom/facebook/messenger/neue/block/e;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/e;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/e;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/e;->j:Lcom/facebook/widget/listview/BetterListView;

    new-instance v1, Lcom/facebook/messenger/neue/block/f;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/block/f;-><init>(Lcom/facebook/messenger/neue/block/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/block/e;->o:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/e;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/e;->m:Landroid/view/View;

    const v1, 0x7f0b0406

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/messenger/neue/block/g;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/block/g;-><init>(Lcom/facebook/messenger/neue/block/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 180
    if-nez p1, :cond_0

    .line 181
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 182
    const-string v0, "user"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 183
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 185
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messenger/neue/block/e;->b:Landroid/app/Activity;

    const-class v3, Lcom/facebook/messaging/blocking/ManageBlockingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "blockee"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/e;->f:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messenger/neue/block/e;->b:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 190
    const-string v0, "user_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 191
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/e;->n:Lcom/facebook/messenger/neue/block/a;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/block/a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/e;->n:Lcom/facebook/messenger/neue/block/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/block/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/api/BlockedPerson;

    .line 195
    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/api/BlockedPerson;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    invoke-static {p0, v0}, Lcom/facebook/messenger/neue/block/e;->a(Lcom/facebook/messenger/neue/block/e;Lcom/facebook/messaging/blocking/api/BlockedPerson;)V

    goto :goto_0

    .line 193
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 200
    :cond_3
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "block_settings_contact_picker_no_user_failure"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/e;->i:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 204
    sget-object v0, Lcom/facebook/messenger/neue/block/e;->a:Ljava/lang/String;

    const-string v1, "GraphQL query failed to fetch user data probably due to privacy constraints"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/e;->h:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    iget-object v2, p0, Lcom/facebook/messenger/neue/block/e;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/e;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    const-string v1, "GetBlockedPeople"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x6cf39b67

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/facebook/messenger/neue/block/h;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/block/h;-><init>(Lcom/facebook/messenger/neue/block/e;)V

    iget-object v2, p0, Lcom/facebook/messenger/neue/block/e;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 275
    return-void
.end method
