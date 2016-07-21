.class public final Lcom/facebook/messaging/blocking/c/e;
.super Ljava/lang/Object;
.source "ManageMessagesSponsoredMessageToggleMutator.java"

# interfaces
.implements Lcom/facebook/messaging/blocking/c/g;


# instance fields
.field private a:Lcom/facebook/graphql/executor/al;

.field private b:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/business/b/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;Lcom/facebook/messaging/business/b/a/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/blocking/c/e;->a:Lcom/facebook/graphql/executor/al;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/blocking/c/e;->b:Lcom/facebook/ui/e/c;

    .line 41
    iput-object p3, p0, Lcom/facebook/messaging/blocking/c/e;->c:Lcom/facebook/messaging/business/b/a/b;

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/graphql/calls/bp;Landroid/widget/CompoundButton;)V
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/graphql/calls/bo;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/bo;-><init>()V

    .line 62
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/bo;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bo;

    .line 63
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/calls/bo;->a(Lcom/facebook/graphql/calls/bp;)Lcom/facebook/graphql/calls/bo;

    .line 65
    invoke-static {}, Lcom/facebook/messaging/blocking/graphql/a;->a()Lcom/facebook/messaging/blocking/graphql/b;

    move-result-object v1

    .line 67
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c/e;->b:Lcom/facebook/ui/e/c;

    const-string v2, "manage_sponsored_message"

    iget-object v3, p0, Lcom/facebook/messaging/blocking/c/e;->a:Lcom/facebook/graphql/executor/al;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lcom/facebook/messaging/blocking/c/f;

    invoke-direct {v3, p0, p3, p2}, Lcom/facebook/messaging/blocking/c/f;-><init>(Lcom/facebook/messaging/blocking/c/e;Landroid/widget/CompoundButton;Lcom/facebook/graphql/calls/bp;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 85
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/c/e;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/blocking/c/e;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/e/c;

    invoke-static {p0}, Lcom/facebook/messaging/business/b/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/b/a/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/b/a/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/blocking/c/e;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;Lcom/facebook/messaging/business/b/a/b;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/CompoundButton;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/graphql/calls/bp;->UNBLOCK_PROMOTION:Lcom/facebook/graphql/calls/bp;

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/messaging/blocking/c/e;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/bp;Landroid/widget/CompoundButton;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c/e;->c:Lcom/facebook/messaging/business/b/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/b/a/b;->b(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/CompoundButton;)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/graphql/calls/bp;->BLOCK_PROMOTION:Lcom/facebook/graphql/calls/bp;

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/messaging/blocking/c/e;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/bp;Landroid/widget/CompoundButton;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c/e;->c:Lcom/facebook/messaging/business/b/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/b/a/b;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method
