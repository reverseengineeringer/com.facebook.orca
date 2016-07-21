.class public Lcom/facebook/messaging/contactsyoumayknow/ar;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ContactsYouMayKnowView.java"


# instance fields
.field a:Lcom/facebook/messaging/contactsyoumayknow/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/contactsyoumayknow/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/contactsyoumayknow/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contactsyoumayknow/an;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/d/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contacts/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field private i:Lcom/facebook/widget/recyclerview/c;

.field public j:I

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/facebook/messaging/contacts/picker/cs;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lcom/facebook/messaging/contactsyoumayknow/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 59
    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->g:Lcom/facebook/inject/h;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->j:I

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->k:Ljava/util/Set;

    .line 69
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/as;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contactsyoumayknow/as;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ar;)V

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->n:Lcom/facebook/messaging/contactsyoumayknow/i;

    .line 89
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ar;->a()V

    .line 90
    return-void
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 103
    const-class v0, Lcom/facebook/messaging/contactsyoumayknow/ar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v6, p0

    check-cast v6, Lcom/facebook/messaging/contactsyoumayknow/ar;

    invoke-static {v13}, Lcom/facebook/messaging/contactsyoumayknow/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/contactsyoumayknow/b;

    invoke-static {v13}, Lcom/facebook/messaging/contactsyoumayknow/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/al;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/contactsyoumayknow/al;

    invoke-static {v13}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/d;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/contactsyoumayknow/d;

    const/16 v10, 0xe92

    invoke-static {v13, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static {v13}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    const/16 v12, 0x83a

    invoke-static {v13, v12}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    const/16 v14, 0xe74

    invoke-static {v13, v14}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    invoke-static/range {v6 .. v13}, Lcom/facebook/messaging/contactsyoumayknow/ar;->a(Lcom/facebook/messaging/contactsyoumayknow/ar;Lcom/facebook/messaging/contactsyoumayknow/b;Lcom/facebook/messaging/contactsyoumayknow/al;Lcom/facebook/messaging/contactsyoumayknow/d;Lcom/facebook/inject/h;Ljava/util/concurrent/Executor;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 104
    const v0, 0x7f0301fa

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 106
    const v0, 0x7f0b0679

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->h:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 108
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090eaf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090eb0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 113
    new-instance v2, Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/ar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/widget/recyclerview/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->i:Lcom/facebook/widget/recyclerview/c;

    .line 114
    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->i:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 115
    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->h:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v3, Lcom/facebook/messaging/contactsyoumayknow/at;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/messaging/contactsyoumayknow/at;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ar;II)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->h:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->i:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->h:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/cw;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/cw;->a(Z)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->h:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->a:Lcom/facebook/messaging/contactsyoumayknow/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->h:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/au;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contactsyoumayknow/au;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ar;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/de;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->a:Lcom/facebook/messaging/contactsyoumayknow/b;

    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/av;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contactsyoumayknow/av;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ar;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/b;->a(Lcom/facebook/messaging/contactsyoumayknow/ai;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->c:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v1, Lcom/facebook/graphql/calls/z;->INBOX2:Lcom/facebook/graphql/calls/z;

    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->n:Lcom/facebook/messaging/contactsyoumayknow/i;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/graphql/calls/z;Lcom/facebook/messaging/contactsyoumayknow/i;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->c:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v1, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/graphql/calls/z;)Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/contactsyoumayknow/ar;->setData(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;)V

    .line 211
    return-void
.end method

.method public static a(Lcom/facebook/messaging/contactsyoumayknow/ar;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V
    .locals 5

    .prologue
    .line 276
    if-eqz p2, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->b:Lcom/facebook/messaging/contactsyoumayknow/al;

    const-string v1, "cymk_notice_accepted"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/al;->a(Ljava/lang/String;)V

    .line 293
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->d:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contactsyoumayknow/an;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/contactsyoumayknow/an;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/contactsyoumayknow/ax;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/contactsyoumayknow/ax;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ar;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    iget-object v4, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->c:Lcom/facebook/messaging/contactsyoumayknow/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Z)V

    .line 282
    return-void
.end method

.method public static a(Lcom/facebook/messaging/contactsyoumayknow/ar;Lcom/facebook/messaging/contactsyoumayknow/b;Lcom/facebook/messaging/contactsyoumayknow/al;Lcom/facebook/messaging/contactsyoumayknow/d;Lcom/facebook/inject/h;Ljava/util/concurrent/Executor;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contactsyoumayknow/ar;",
            "Lcom/facebook/messaging/contactsyoumayknow/b;",
            "Lcom/facebook/messaging/contactsyoumayknow/al;",
            "Lcom/facebook/messaging/contactsyoumayknow/d;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contactsyoumayknow/an;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/d/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contacts/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->a:Lcom/facebook/messaging/contactsyoumayknow/b;

    iput-object p2, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->b:Lcom/facebook/messaging/contactsyoumayknow/al;

    iput-object p3, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->c:Lcom/facebook/messaging/contactsyoumayknow/d;

    iput-object p4, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->f:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->g:Lcom/facebook/inject/h;

    return-void
.end method

.method public static b(Lcom/facebook/messaging/contactsyoumayknow/ar;)V
    .locals 6

    .prologue
    .line 242
    iget v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->l:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->i:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->i:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v3

    .line 249
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->l:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    iget-object v1, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    if-gt v0, v3, :cond_0

    .line 256
    const/4 v1, 0x0

    move v2, v0

    .line 257
    :goto_1
    if-gt v2, v3, :cond_4

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->l:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 259
    iget-object v4, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->k:Ljava/util/Set;

    iget-object v5, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 260
    if-nez v1, :cond_2

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    :cond_2
    new-instance v4, Lcom/facebook/messaging/contactsyoumayknow/am;

    invoke-direct {v4, v0, v2}, Lcom/facebook/messaging/contactsyoumayknow/am;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v4, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->k:Ljava/util/Set;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 270
    :cond_4
    if-eqz v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->b:Lcom/facebook/messaging/contactsyoumayknow/al;

    sget-object v2, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/contactsyoumayknow/al;->a(Lcom/facebook/graphql/calls/z;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/contactsyoumayknow/ar;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V
    .locals 2

    .prologue
    .line 285
    if-eqz p2, :cond_0

    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->b:Lcom/facebook/messaging/contactsyoumayknow/al;

    const-string v1, "cymk_notice_declined"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/al;->a(Ljava/lang/String;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->a:Lcom/facebook/messaging/contactsyoumayknow/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contactsyoumayknow/b;->c(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 290
    return-void
.end method

.method private setData(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;)V
    .locals 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->l:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->a:Lcom/facebook/messaging/contactsyoumayknow/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contactsyoumayknow/b;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;)V

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->b:Lcom/facebook/messaging/contactsyoumayknow/al;

    sget-object v1, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/contactsyoumayknow/al;->a(Lcom/facebook/graphql/calls/z;Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;)V

    .line 239
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 232
    invoke-static {p0}, Lcom/facebook/messaging/contactsyoumayknow/ar;->b(Lcom/facebook/messaging/contactsyoumayknow/ar;)V

    .line 233
    return-void
.end method

.method public setListener(Lcom/facebook/messaging/contacts/picker/cs;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 214
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->m:Lcom/facebook/messaging/contacts/picker/cs;

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->c:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v2, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/graphql/calls/z;)Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->l:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->l:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->l:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    iget-wide v4, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;->b:J

    iget-wide v6, v2, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;->b:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->c:Lcom/facebook/messaging/contactsyoumayknow/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/contactsyoumayknow/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/messaging/contactsyoumayknow/ar;->setData(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ar;->c:Lcom/facebook/messaging/contactsyoumayknow/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Z)V

    .line 227
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 218
    goto :goto_0
.end method
