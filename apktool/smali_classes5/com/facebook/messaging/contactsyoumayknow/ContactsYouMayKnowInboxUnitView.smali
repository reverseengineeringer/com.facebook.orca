.class public Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ContactsYouMayKnowInboxUnitView.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/i;


# instance fields
.field a:Lcom/facebook/messaging/contactsyoumayknow/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/contactsyoumayknow/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/contactsyoumayknow/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
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

.field private f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field private g:Lcom/facebook/widget/recyclerview/c;

.field public h:Lcom/facebook/orca/threadlist/bj;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/facebook/messaging/contactsyoumayknow/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 55
    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->e:Lcom/facebook/inject/h;

    .line 62
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/v;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contactsyoumayknow/v;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;)V

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->i:Lcom/facebook/messaging/contactsyoumayknow/i;

    .line 83
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 55
    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->e:Lcom/facebook/inject/h;

    .line 62
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/v;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contactsyoumayknow/v;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;)V

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->i:Lcom/facebook/messaging/contactsyoumayknow/i;

    .line 88
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 55
    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->e:Lcom/facebook/inject/h;

    .line 62
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/v;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contactsyoumayknow/v;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;)V

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->i:Lcom/facebook/messaging/contactsyoumayknow/i;

    .line 96
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a()V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;)Lcom/facebook/orca/threadlist/bj;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->h:Lcom/facebook/orca/threadlist/bj;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    const-class v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 101
    const v0, 0x7f0307b5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 103
    const v0, 0x7f0b0679

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 105
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090eba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090eb4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 110
    new-instance v2, Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/widget/recyclerview/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->g:Lcom/facebook/widget/recyclerview/c;

    .line 111
    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->g:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 112
    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v3, Lcom/facebook/messaging/contactsyoumayknow/w;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/messaging/contactsyoumayknow/w;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;II)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->g:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/cw;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/cw;->a(Z)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a:Lcom/facebook/messaging/contactsyoumayknow/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a:Lcom/facebook/messaging/contactsyoumayknow/o;

    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/x;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contactsyoumayknow/x;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/o;->a(Lcom/facebook/messaging/contactsyoumayknow/ai;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->b:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v1, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->i:Lcom/facebook/messaging/contactsyoumayknow/i;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/graphql/calls/z;Lcom/facebook/messaging/contactsyoumayknow/i;)V

    .line 197
    return-void
.end method

.method private a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->b:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v1, Lcom/facebook/graphql/calls/z;->INBOX2:Lcom/facebook/graphql/calls/z;

    iget-object v2, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/d;->b(Lcom/facebook/graphql/calls/z;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->h:Lcom/facebook/orca/threadlist/bj;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a:Lcom/facebook/messaging/contactsyoumayknow/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contactsyoumayknow/o;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->h:Lcom/facebook/orca/threadlist/bj;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->h:Lcom/facebook/orca/threadlist/bj;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/bj;->b(Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;)V

    .line 252
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V
    .locals 2

    .prologue
    .line 226
    if-eqz p2, :cond_0

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->c:Lcom/facebook/messaging/contactsyoumayknow/al;

    const-string v1, "cymk_notice_accepted"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/al;->a(Ljava/lang/String;)V

    .line 230
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->b:Lcom/facebook/messaging/contactsyoumayknow/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Z)V

    .line 232
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;Lcom/facebook/messaging/contactsyoumayknow/o;Lcom/facebook/messaging/contactsyoumayknow/d;Lcom/facebook/messaging/contactsyoumayknow/al;Ljava/util/concurrent/Executor;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;",
            "Lcom/facebook/messaging/contactsyoumayknow/o;",
            "Lcom/facebook/messaging/contactsyoumayknow/d;",
            "Lcom/facebook/messaging/contactsyoumayknow/al;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contacts/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a:Lcom/facebook/messaging/contactsyoumayknow/o;

    iput-object p2, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->b:Lcom/facebook/messaging/contactsyoumayknow/d;

    iput-object p3, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->c:Lcom/facebook/messaging/contactsyoumayknow/al;

    iput-object p4, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->e:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    invoke-static {v5}, Lcom/facebook/messaging/contactsyoumayknow/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/o;

    invoke-static {v5}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contactsyoumayknow/d;

    invoke-static {v5}, Lcom/facebook/messaging/contactsyoumayknow/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/al;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/contactsyoumayknow/al;

    invoke-static {v5}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/16 v6, 0xe74

    invoke-static {v5, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;Lcom/facebook/messaging/contactsyoumayknow/o;Lcom/facebook/messaging/contactsyoumayknow/d;Lcom/facebook/messaging/contactsyoumayknow/al;Ljava/util/concurrent/Executor;Lcom/facebook/inject/h;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->e:Lcom/facebook/inject/h;

    return-object v0
.end method

.method private b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V
    .locals 2

    .prologue
    .line 235
    if-eqz p2, :cond_0

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->c:Lcom/facebook/messaging/contactsyoumayknow/al;

    const-string v1, "cymk_notice_declined"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/al;->a(Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a:Lcom/facebook/messaging/contactsyoumayknow/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contactsyoumayknow/o;->c(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 240
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V

    return-void
.end method


# virtual methods
.method public getInboxAdapter()Lcom/facebook/messaging/inbox2/items/a;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a:Lcom/facebook/messaging/contactsyoumayknow/o;

    return-object v0
.end method

.method public getRecyclerView()Lcom/facebook/widget/recyclerview/BetterRecyclerView;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    return-object v0
.end method

.method public setData(Lcom/google/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a:Lcom/facebook/messaging/contactsyoumayknow/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contactsyoumayknow/o;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->c:Lcom/facebook/messaging/contactsyoumayknow/al;

    sget-object v1, Lcom/facebook/graphql/calls/z;->INBOX2:Lcom/facebook/graphql/calls/z;

    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->b:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v3, Lcom/facebook/graphql/calls/z;->INBOX2:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/graphql/calls/z;)Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/al;->a(Lcom/facebook/graphql/calls/z;Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;)V

    .line 223
    return-void
.end method

.method public setListener(Lcom/facebook/orca/threadlist/bj;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->h:Lcom/facebook/orca/threadlist/bj;

    .line 211
    return-void
.end method
