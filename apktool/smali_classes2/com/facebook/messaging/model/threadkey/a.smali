.class public final Lcom/facebook/messaging/model/threadkey/a;
.super Ljava/lang/Object;
.source "DefaultThreadKeyFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/y/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/common/y/b;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Lcom/facebook/common/y/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/model/threadkey/a;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/model/threadkey/a;->b:Ljavax/inject/a;

    .line 42
    iput-object p4, p0, Lcom/facebook/messaging/model/threadkey/a;->c:Ljavax/inject/a;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/model/threadkey/a;->d:Lcom/facebook/common/y/b;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/model/threadkey/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xd8

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/y/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/y/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/y/b;

    const/16 v4, 0x852

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/facebook/messaging/model/threadkey/a;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/common/y/b;Ljavax/inject/a;)V

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/a;->d:Lcom/facebook/common/y/b;

    invoke-virtual {v0}, Lcom/facebook/common/y/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 73
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/user/model/UserFbidIdentifier;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/facebook/user/model/UserFbidIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/model/threadkey/a;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/model/threadkey/a;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/model/j;->PHONE_NUMBER:Lcom/facebook/user/model/j;

    if-ne v0, v1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->g()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/facebook/messaging/model/threadkey/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/messaging/model/threadkey/b;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported UserKey type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 89
    invoke-static {}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->ai()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 122
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    return-object v0
.end method
