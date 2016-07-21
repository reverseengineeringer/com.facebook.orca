.class public final Lcom/facebook/messaging/business/threadsetting/a/a;
.super Ljava/lang/Object;
.source "PlatformThreadSettingCTAFetcher.java"


# instance fields
.field private final a:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/graphql/executor/al;

.field public final c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/e/c;Lcom/facebook/graphql/executor/al;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/business/threadsetting/a/a;->a:Lcom/facebook/ui/e/c;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/business/threadsetting/a/a;->b:Lcom/facebook/graphql/executor/al;

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/business/threadsetting/a/a;->c:Lcom/facebook/common/errorreporting/f;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/business/threadsetting/a/a;->a:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/neue/threadsettings/aw;)V
    .locals 5

    .prologue
    .line 64
    new-instance v4, Lcom/facebook/messaging/business/threadsetting/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/business/threadsetting/graphql/b;-><init>()V

    move-object v0, v4

    .line 50
    const-string v1, "page_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 52
    iget-object v1, p0, Lcom/facebook/messaging/business/threadsetting/a/a;->a:Lcom/facebook/ui/e/c;

    const-string v2, "thread_setting_cta"

    iget-object v3, p0, Lcom/facebook/messaging/business/threadsetting/a/a;->b:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    new-instance v3, Lcom/facebook/messaging/business/threadsetting/a/b;

    invoke-direct {v3, p0, p2}, Lcom/facebook/messaging/business/threadsetting/a/b;-><init>(Lcom/facebook/messaging/business/threadsetting/a/a;Lcom/facebook/messaging/neue/threadsettings/aw;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 79
    return-void
.end method
