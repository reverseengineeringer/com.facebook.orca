.class public final Lcom/facebook/messaging/business/common/calltoaction/d;
.super Ljava/lang/Object;
.source "CTAPostbackMutationHelper.java"


# instance fields
.field public final a:Lcom/facebook/graphql/executor/al;

.field private final b:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/d;->a:Lcom/facebook/graphql/executor/al;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/business/common/calltoaction/d;->b:Lcom/facebook/ui/e/c;

    .line 37
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/calltoaction/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/business/common/calltoaction/d;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/e/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/business/common/calltoaction/d;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/messaging/business/common/calltoaction/i;)V
    .locals 4
    .param p2    # Lcom/facebook/messaging/business/common/calltoaction/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/graphql/calls/bn;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/bn;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/bn;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bn;

    .line 64
    new-instance v3, Lcom/facebook/messaging/business/common/calltoaction/graphql/b;

    invoke-direct {v3}, Lcom/facebook/messaging/business/common/calltoaction/graphql/b;-><init>()V

    move-object v1, v3

    .line 47
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/d;->b:Lcom/facebook/ui/e/c;

    new-instance v2, Lcom/facebook/messaging/business/common/calltoaction/e;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/business/common/calltoaction/e;-><init>(Lcom/facebook/messaging/business/common/calltoaction/d;Lcom/facebook/messaging/business/common/calltoaction/graphql/b;)V

    .line 62
    new-instance v3, Lcom/facebook/messaging/business/common/calltoaction/f;

    invoke-direct {v3, p0, p2}, Lcom/facebook/messaging/business/common/calltoaction/f;-><init>(Lcom/facebook/messaging/business/common/calltoaction/d;Lcom/facebook/messaging/business/common/calltoaction/i;)V

    move-object v1, v3

    .line 49
    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    .line 58
    return-void
.end method
