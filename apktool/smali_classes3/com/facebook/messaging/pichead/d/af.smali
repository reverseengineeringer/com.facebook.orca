.class public Lcom/facebook/messaging/pichead/d/af;
.super Lcom/facebook/messaging/pichead/d/aj;
.source "RecentContactsRecipientLoader.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Z

.field public final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/orca/threadlist/ev;

.field public final e:Lcom/facebook/user/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lcom/facebook/messaging/pichead/d/af;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/d/af;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Lcom/facebook/common/time/a;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/pichead/d/ai;Lcom/facebook/orca/threadlist/ev;Lcom/facebook/user/a/a;)V
    .locals 1
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 56
    const-class v0, Lcom/facebook/messaging/pichead/d/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0, p4}, Lcom/facebook/messaging/pichead/d/aj;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/facebook/messaging/pichead/d/ai;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/pichead/d/af;->b:Z

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/af;->c:Lcom/facebook/common/time/a;

    .line 59
    iput-object p5, p0, Lcom/facebook/messaging/pichead/d/af;->d:Lcom/facebook/orca/threadlist/ev;

    .line 60
    iput-object p6, p0, Lcom/facebook/messaging/pichead/d/af;->e:Lcom/facebook/user/a/a;

    .line 61
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/af;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/pichead/d/af;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/abtest/b;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/ai;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/pichead/d/ai;

    invoke-static {p0}, Lcom/facebook/orca/threadlist/ev;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/ev;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/threadlist/ev;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/user/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/pichead/d/af;-><init>(Ljava/lang/Boolean;Lcom/facebook/common/time/a;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/pichead/d/ai;Lcom/facebook/orca/threadlist/ev;Lcom/facebook/user/a/a;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 66
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/af;->d:Lcom/facebook/orca/threadlist/ev;

    new-instance v2, Lcom/facebook/messaging/pichead/d/ag;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/pichead/d/ag;-><init>(Lcom/facebook/messaging/pichead/d/af;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/common/bu/h;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/af;->d:Lcom/facebook/orca/threadlist/ev;

    sget-object v2, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/messaging/model/folders/b;)V

    .line 69
    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/af;->d:Lcom/facebook/orca/threadlist/ev;

    iget-boolean v0, p0, Lcom/facebook/messaging/pichead/d/af;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    :goto_0
    sget-object v3, Lcom/facebook/messaging/pichead/d/af;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v4, v4, v4, v0, v3}, Lcom/facebook/orca/threadlist/fa;->a(ZZZLcom/facebook/messaging/model/folders/c;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/orca/threadlist/fa;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;)V

    .line 76
    return-object v1

    .line 69
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/folders/c;->NON_SMS:Lcom/facebook/messaging/model/folders/c;

    goto :goto_0
.end method
