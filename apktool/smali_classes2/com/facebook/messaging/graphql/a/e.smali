.class public final Lcom/facebook/messaging/graphql/a/e;
.super Ljava/lang/Object;
.source "GQLUserRequestHelper.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field private final b:Lcom/facebook/auth/viewercontext/e;

.field private final c:Lcom/facebook/contacts/a/a;

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


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/contacts/a/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Lcom/facebook/contacts/a/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/graphql/a/e;->a:Lcom/facebook/gk/store/l;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/graphql/a/e;->b:Lcom/facebook/auth/viewercontext/e;

    .line 47
    iput-object p3, p0, Lcom/facebook/messaging/graphql/a/e;->c:Lcom/facebook/contacts/a/a;

    .line 48
    iput-object p4, p0, Lcom/facebook/messaging/graphql/a/e;->d:Ljavax/inject/a;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/e;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/e;

    move-result-object v0

    return-object v0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/graphql/a/e;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x237

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/e;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/graphql/a/e;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/viewercontext/e;

    invoke-static {p0}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/a/a;

    const/16 v4, 0xa25

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/messaging/graphql/a/e;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/contacts/a/a;Ljavax/inject/a;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/query/a;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;
    .locals 3
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-static {}, Lcom/facebook/messaging/graphql/threads/on;->a()Lcom/facebook/messaging/graphql/threads/oo;

    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/graphql/a/e;->a(Lcom/facebook/graphql/query/k;)V

    .line 79
    const-string v0, "include_full_user_info"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 80
    const-string v0, "user_fbids"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/query/a;)Lcom/facebook/graphql/query/k;

    .line 81
    const-string v0, "exclude_email_addresses"

    invoke-direct {p0}, Lcom/facebook/messaging/graphql/a/e;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    .line 82
    const-string v2, "include_customer_data"

    iget-object v0, p0, Lcom/facebook/messaging/graphql/a/e;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    .line 83
    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/facebook/messaging/graphql/a/e;->b:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/graphql/executor/be;

    .line 85
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    .line 86
    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;
    .locals 3
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/facebook/graphql/executor/be;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Lcom/facebook/messaging/graphql/threads/on;->a()Lcom/facebook/messaging/graphql/threads/oo;

    move-result-object v1

    .line 56
    const-string v0, "user_fbids"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;

    .line 57
    const-string v0, "exclude_email_addresses"

    invoke-direct {p0}, Lcom/facebook/messaging/graphql/a/e;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    .line 58
    const-string v2, "include_customer_data"

    iget-object v0, p0, Lcom/facebook/messaging/graphql/a/e;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    .line 59
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/graphql/a/e;->a(Lcom/facebook/graphql/query/k;)V

    .line 60
    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/graphql/a/e;->b:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/graphql/executor/be;

    .line 62
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    .line 63
    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/query/k;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/graphql/a/e;->c:Lcom/facebook/contacts/a/a;

    sget-object v1, Lcom/facebook/contacts/a/b;->HUGE:Lcom/facebook/contacts/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/contacts/a/b;)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/graphql/a/e;->c:Lcom/facebook/contacts/a/a;

    sget-object v2, Lcom/facebook/contacts/a/b;->BIG:Lcom/facebook/contacts/a/b;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/contacts/a/b;)I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/facebook/messaging/graphql/a/e;->c:Lcom/facebook/contacts/a/a;

    sget-object v3, Lcom/facebook/contacts/a/b;->SMALL:Lcom/facebook/contacts/a/b;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/contacts/a/b;)I

    move-result v2

    .line 93
    const-string v3, "profile_pic_large_size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v3, "profile_pic_medium_size"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "profile_pic_small_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 96
    return-void
.end method
