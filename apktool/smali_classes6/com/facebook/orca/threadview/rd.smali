.class public final Lcom/facebook/orca/threadview/rd;
.super Ljava/lang/Object;
.source "ThreadViewUserDataUtil.java"


# instance fields
.field private final a:Lcom/facebook/user/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/user/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/orca/threadview/rd;->a:Lcom/facebook/user/a/a;

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rd;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/rd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rd;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rd;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/threadview/rd;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/a/a;

    invoke-direct {v1, v0}, Lcom/facebook/orca/threadview/rd;-><init>(Lcom/facebook/user/a/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/threadview/ky;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/User;
    .locals 2
    .param p1    # Lcom/facebook/orca/threadview/ky;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/ky;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->b:Lcom/facebook/user/model/User;

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-static {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    :cond_1
    iget-wide v0, p2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/facebook/orca/threadview/rd;->a:Lcom/facebook/user/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
