.class public Lcom/facebook/messaging/contactsyoumayknow/an;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowMutationHandler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/graphql/executor/al;

.field public final c:Lcom/facebook/graphql/executor/f/p;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/facebook/contacts/g/b;

.field private final f:Lcom/facebook/contacts/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/messaging/contactsyoumayknow/an;

    sput-object v0, Lcom/facebook/messaging/contactsyoumayknow/an;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/f/p;Ljava/util/concurrent/Executor;Lcom/facebook/contacts/g/b;Lcom/facebook/contacts/g/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/an;->b:Lcom/facebook/graphql/executor/al;

    .line 64
    iput-object p2, p0, Lcom/facebook/messaging/contactsyoumayknow/an;->c:Lcom/facebook/graphql/executor/f/p;

    .line 65
    iput-object p3, p0, Lcom/facebook/messaging/contactsyoumayknow/an;->d:Ljava/util/concurrent/Executor;

    .line 66
    iput-object p4, p0, Lcom/facebook/messaging/contactsyoumayknow/an;->e:Lcom/facebook/contacts/g/b;

    .line 67
    iput-object p5, p0, Lcom/facebook/messaging/contactsyoumayknow/an;->f:Lcom/facebook/contacts/g/a;

    .line 68
    return-void
.end method

.method public static a(Lcom/facebook/messaging/contactsyoumayknow/an;Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)V
    .locals 2

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/an;->f:Lcom/facebook/contacts/g/a;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/g/a;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/facebook/contacts/graphql/r;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/graphql/r;-><init>(Lcom/facebook/contacts/graphql/Contact;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/graphql/r;->e(Z)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/an;->e:Lcom/facebook/contacts/g/b;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/g/b;->a(Lcom/facebook/contacts/graphql/Contact;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/an;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/an;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/f/p;

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/contacts/g/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/g/b;

    invoke-static {p0}, Lcom/facebook/contacts/g/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/g/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/contactsyoumayknow/an;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/f/p;Ljava/util/concurrent/Executor;Lcom/facebook/contacts/g/b;Lcom/facebook/contacts/g/a;)V

    .line 22
    return-object v0
.end method

.method private static c(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/graphql/f;

    invoke-direct {v0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/f;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/graphql/f;->a(Ljava/lang/String;)Lcom/facebook/messaging/contactsyoumayknow/graphql/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/graphql/f;->a(Z)Lcom/facebook/messaging/contactsyoumayknow/graphql/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/f;->a()Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$HideCYMKSuggestionModel$SuggestionModel;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/graphql/e;

    invoke-direct {v1}, Lcom/facebook/messaging/contactsyoumayknow/graphql/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/e;->a(Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$HideCYMKSuggestionModel$SuggestionModel;)Lcom/facebook/messaging/contactsyoumayknow/graphql/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/e;->a()Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$HideCYMKSuggestionModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v4, Lcom/facebook/messaging/contactsyoumayknow/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/contactsyoumayknow/graphql/b;-><init>()V

    move-object v0, v4

    .line 78
    new-instance v1, Lcom/facebook/graphql/calls/y;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/y;-><init>()V

    iget-object v2, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/y;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/y;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/y;->a(Lcom/facebook/graphql/calls/z;)Lcom/facebook/graphql/calls/y;

    move-result-object v1

    .line 82
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "small_img_size"

    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "big_img_size"

    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "huge_img_size"

    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 94
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/messaging/contactsyoumayknow/an;->c(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/d/a;->a(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/d/a;->a(Z)V

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/an;->b:Lcom/facebook/graphql/executor/al;

    sget-object v2, Lcom/facebook/m/a/b;->a:Lcom/facebook/m/a/b;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;Lcom/facebook/m/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/facebook/messaging/contactsyoumayknow/ao;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/contactsyoumayknow/ao;-><init>(Lcom/facebook/messaging/contactsyoumayknow/an;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v3, p0, Lcom/facebook/messaging/contactsyoumayknow/an;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 123
    return-object v1
.end method

.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v4, Lcom/facebook/messaging/contactsyoumayknow/graphql/c;

    invoke-direct {v4}, Lcom/facebook/messaging/contactsyoumayknow/graphql/c;-><init>()V

    move-object v0, v4

    .line 136
    new-instance v1, Lcom/facebook/graphql/calls/w;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/w;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/graphql/calls/w;->a(Ljava/util/List;)Lcom/facebook/graphql/calls/w;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/calls/x;->ONBOARDING:Lcom/facebook/graphql/calls/x;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/w;->a(Lcom/facebook/graphql/calls/x;)Lcom/facebook/graphql/calls/w;

    move-result-object v1

    .line 141
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "small_img_size"

    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "big_img_size"

    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "huge_img_size"

    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 153
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/an;->b:Lcom/facebook/graphql/executor/al;

    sget-object v2, Lcom/facebook/m/a/b;->a:Lcom/facebook/m/a/b;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;Lcom/facebook/m/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 159
    new-instance v2, Lcom/facebook/messaging/contactsyoumayknow/ap;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/contactsyoumayknow/ap;-><init>(Lcom/facebook/messaging/contactsyoumayknow/an;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v3, p0, Lcom/facebook/messaging/contactsyoumayknow/an;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 180
    return-object v1
.end method

.method public final b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 4

    .prologue
    .line 150
    new-instance v3, Lcom/facebook/messaging/contactsyoumayknow/graphql/d;

    invoke-direct {v3}, Lcom/facebook/messaging/contactsyoumayknow/graphql/d;-><init>()V

    move-object v0, v3

    .line 191
    new-instance v1, Lcom/facebook/graphql/calls/bu;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/bu;-><init>()V

    iget-object v2, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/bu;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bu;

    move-result-object v1

    .line 194
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 196
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/messaging/contactsyoumayknow/an;->c(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/d/a;->a(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/an;->b:Lcom/facebook/graphql/executor/al;

    sget-object v2, Lcom/facebook/m/a/b;->c:Lcom/facebook/m/a/b;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;Lcom/facebook/m/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/aq;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contactsyoumayknow/aq;-><init>(Lcom/facebook/messaging/contactsyoumayknow/an;)V

    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/an;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 217
    return-void
.end method
