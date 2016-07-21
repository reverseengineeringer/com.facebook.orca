.class public final Lcom/facebook/messaging/sharedimage/m;
.super Ljava/lang/Object;
.source "SharedMediaHistoryFetcher.java"


# instance fields
.field public final a:Lcom/facebook/graphql/executor/al;

.field private final b:Lcom/facebook/messaging/sharedimage/a/a;

.field public final c:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/neue/threadsettings/dh;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/sharedimage/a/a;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/sharedimage/m;->a:Lcom/facebook/graphql/executor/al;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/sharedimage/m;->b:Lcom/facebook/messaging/sharedimage/a/a;

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/sharedimage/m;->c:Lcom/facebook/ui/e/c;

    .line 53
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharedimage/m;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/sharedimage/m;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharedimage/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/a/a;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/sharedimage/m;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/sharedimage/a/a;Lcom/facebook/ui/e/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/neue/threadsettings/dh;)Z
    .locals 7

    .prologue
    .line 64
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 65
    iput-object p3, p0, Lcom/facebook/messaging/sharedimage/m;->d:Lcom/facebook/messaging/neue/threadsettings/dh;

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/m;->b:Lcom/facebook/messaging/sharedimage/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/sharedimage/a/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/sharedimage/m;->c:Lcom/facebook/ui/e/c;

    .line 81
    new-instance v6, Lcom/facebook/messaging/sharedimage/n;

    invoke-direct {v6, p0, v0}, Lcom/facebook/messaging/sharedimage/n;-><init>(Lcom/facebook/messaging/sharedimage/m;Lcom/facebook/graphql/executor/be;)V

    move-object v3, v6

    .line 73
    new-instance v4, Lcom/facebook/messaging/sharedimage/p;

    const/4 v5, 0x0

    invoke-direct {v4, p0}, Lcom/facebook/messaging/sharedimage/p;-><init>(Lcom/facebook/messaging/sharedimage/m;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    move-result v2

    move v0, v2

    .line 69
    return v0
.end method
