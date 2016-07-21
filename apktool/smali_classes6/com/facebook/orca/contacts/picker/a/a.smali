.class public Lcom/facebook/orca/contacts/picker/a/a;
.super Lcom/facebook/contacts/picker/a;
.source "ContactPickerNonFriendUsersFilter.java"


# static fields
.field private static final c:Lcom/facebook/common/callercontext/CallerContext;

.field private static final d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/facebook/orca/contacts/picker/a/e;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const-class v0, Lcom/facebook/orca/contacts/picker/a/a;

    const-string v1, "contact_picker_non_friend_filter"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/contacts/picker/a/a;->c:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/contacts/picker/a/a;->d:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/av;Landroid/content/res/Resources;Lcom/facebook/orca/contacts/picker/a/e;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/contacts/picker/a;-><init>(Lcom/facebook/common/executors/av;)V

    .line 62
    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/a/a;->e:Landroid/content/res/Resources;

    .line 63
    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/a/a;->f:Lcom/facebook/orca/contacts/picker/a/e;

    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/picker/a/a;->g:Z

    .line 65
    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Lcom/google/common/collect/dt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 167
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->n()Lcom/facebook/user/model/UserFbidIdentifier;

    move-result-object v3

    .line 169
    if-eqz v3, :cond_0

    .line 173
    invoke-virtual {p0, v3}, Lcom/facebook/contacts/picker/a;->a(Lcom/facebook/user/model/UserIdentifier;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 174
    iget-object v3, p0, Lcom/facebook/contacts/picker/a;->b:Lcom/facebook/contacts/picker/x;

    invoke-interface {v3, v0}, Lcom/facebook/contacts/picker/x;->a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 175
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/common/collect/dt;Lcom/google/common/collect/dt;Lcom/google/common/collect/dt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 134
    sget-object v0, Lcom/facebook/orca/contacts/picker/a/a;->d:Lcom/google/common/collect/ImmutableSet;

    .line 136
    new-instance v2, Lcom/facebook/messaging/service/model/SearchUserParams;

    invoke-direct {v2, p1, v0}, Lcom/facebook/messaging/service/model/SearchUserParams;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/a/a;->f:Lcom/facebook/orca/contacts/picker/a/e;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/contacts/picker/a/e;->a(Lcom/facebook/messaging/service/model/SearchUserParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const v2, -0x3a4968d5

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/SearchUserResult;

    .line 140
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/SearchUserResult;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v2, v1, p3}, Lcom/facebook/orca/contacts/picker/a/a;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Lcom/google/common/collect/dt;)V

    .line 146
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/SearchUserResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lcom/facebook/orca/contacts/picker/a/a;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Lcom/google/common/collect/dt;)V

    .line 152
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/SearchUserResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0, v1, p4}, Lcom/facebook/orca/contacts/picker/a/a;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Lcom/google/common/collect/dt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/orca/contacts/picker/a/a;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/av;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/contacts/picker/a/e;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/orca/contacts/picker/a/a;-><init>(Lcom/facebook/common/executors/av;Landroid/content/res/Resources;Lcom/facebook/orca/contacts/picker/a/e;Ljava/lang/Boolean;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method protected final b(Ljava/lang/CharSequence;)Lcom/facebook/widget/b/h;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    new-instance v1, Lcom/facebook/widget/b/h;

    invoke-direct {v1}, Lcom/facebook/widget/b/h;-><init>()V

    .line 70
    const-string v0, "ContactPickerNonFriendUsersFilter.Filtering"

    const v2, 0x335234d6

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 72
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 77
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/facebook/orca/contacts/picker/a/a;->a(Ljava/lang/String;Lcom/google/common/collect/dt;Lcom/google/common/collect/dt;Lcom/google/common/collect/dt;)V

    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 87
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/a/a;->g:Z

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x0

    .line 94
    :goto_1
    new-instance v6, Lcom/facebook/contacts/picker/l;

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v6, v3, v0}, Lcom/facebook/contacts/picker/l;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 97
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 98
    new-instance v0, Lcom/facebook/contacts/picker/l;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/a/a;->e:Landroid/content/res/Resources;

    const v4, 0x7f0c01da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/contacts/picker/l;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 105
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/contacts/picker/k;->b(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    .line 108
    iput-object v0, v1, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 109
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/k;->c()I

    move-result v0

    iput v0, v1, Lcom/facebook/widget/b/h;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_2
    const v0, -0x8f95890

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 120
    const-string v0, "orca:ContactPickerNonFriendUsersFilter"

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    .line 122
    :goto_3
    return-object v1

    .line 72
    :cond_0
    :try_start_1
    const-string v0, ""

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/a/a;->e:Landroid/content/res/Resources;

    const v6, 0x7f0c01e3

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 111
    :cond_2
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 112
    const/4 v0, -0x1

    iput v0, v1, Lcom/facebook/widget/b/h;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_2
    const-string v2, "orca:ContactPickerNonFriendUsersFilter"

    const-string v3, "Exception during filtering"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->b(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 117
    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/widget/b/h;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    const v0, 0x411848bb

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 120
    const-string v0, "orca:ContactPickerNonFriendUsersFilter"

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    const v1, -0xdb39d81

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 120
    const-string v1, "orca:ContactPickerNonFriendUsersFilter"

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    throw v0
.end method
