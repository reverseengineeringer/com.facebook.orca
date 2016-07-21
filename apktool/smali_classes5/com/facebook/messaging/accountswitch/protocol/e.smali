.class public final Lcom/facebook/messaging/accountswitch/protocol/e;
.super Ljava/lang/Object;
.source "SwitchAccountsServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static f:Lcom/facebook/messaging/accountswitch/protocol/e;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/http/protocol/j;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/accountswitch/model/e;

.field private final d:Lcom/facebook/messaging/accountswitch/model/f;

.field private final e:Lcom/facebook/messaging/accountswitch/protocol/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/accountswitch/protocol/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/j;Ljavax/inject/a;Lcom/facebook/messaging/accountswitch/model/e;Lcom/facebook/messaging/accountswitch/model/f;Lcom/facebook/messaging/accountswitch/protocol/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/bx;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Lcom/facebook/messaging/accountswitch/model/e;",
            "Lcom/facebook/messaging/accountswitch/model/f;",
            "Lcom/facebook/messaging/accountswitch/protocol/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/protocol/e;->a:Lcom/facebook/http/protocol/j;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/protocol/e;->b:Ljavax/inject/a;

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/accountswitch/protocol/e;->c:Lcom/facebook/messaging/accountswitch/model/e;

    .line 53
    iput-object p4, p0, Lcom/facebook/messaging/accountswitch/protocol/e;->d:Lcom/facebook/messaging/accountswitch/model/f;

    .line 54
    iput-object p5, p0, Lcom/facebook/messaging/accountswitch/protocol/e;->e:Lcom/facebook/messaging/accountswitch/protocol/a;

    .line 55
    return-void
.end method

.method private a()Lcom/facebook/fbservice/service/OperationResult;
    .locals 15

    .prologue
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/protocol/e;->b:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v5}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v7

    .line 87
    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/protocol/e;->c:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v5}, Lcom/facebook/messaging/accountswitch/model/e;->a()Ljava/util/List;

    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    .line 91
    iget-object v9, v5, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->unseenCountsAccessToken:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 92
    new-instance v9, Lcom/facebook/messaging/accountswitch/protocol/b;

    iget-object v10, v5, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    iget-object v11, v5, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->unseenCountsAccessToken:Ljava/lang/String;

    iget-wide v13, v5, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->lastUnseenTimestamp:J

    invoke-direct {v9, v10, v11, v13, v14}, Lcom/facebook/messaging/accountswitch/protocol/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    move-object v0, v6

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/util/ArrayList;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 80
    :goto_1
    return-object v0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/protocol/e;->a:Lcom/facebook/http/protocol/j;

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/protocol/e;->e:Lcom/facebook/messaging/accountswitch/protocol/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "SwitchAccountsServiceHandler"

    invoke-static {v3, v4}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    invoke-direct {p0, v0}, Lcom/facebook/messaging/accountswitch/protocol/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/util/ArrayList;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/protocol/e;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/accountswitch/protocol/e;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/accountswitch/protocol/e;->g:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/accountswitch/protocol/e;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/accountswitch/protocol/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/protocol/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/accountswitch/protocol/e;->g:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/accountswitch/protocol/e;->f:Lcom/facebook/messaging/accountswitch/protocol/e;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/accountswitch/protocol/e;->f:Lcom/facebook/messaging/accountswitch/protocol/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/accountswitch/protocol/c;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/accountswitch/protocol/c;

    .line 107
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/protocol/e;->c:Lcom/facebook/messaging/accountswitch/model/e;

    iget-object v5, v0, Lcom/facebook/messaging/accountswitch/protocol/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/accountswitch/model/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v4

    .line 109
    if-eqz v4, :cond_0

    .line 115
    iget-boolean v5, v0, Lcom/facebook/messaging/accountswitch/protocol/c;->b:Z

    if-nez v5, :cond_1

    .line 116
    new-instance v0, Lcom/facebook/messaging/accountswitch/model/b;

    invoke-direct {v0}, Lcom/facebook/messaging/accountswitch/model/b;-><init>()V

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/accountswitch/model/b;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)Lcom/facebook/messaging/accountswitch/model/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/accountswitch/model/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/model/b;->f()Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v0

    .line 120
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/protocol/e;->c:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/accountswitch/model/e;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v5, v0, Lcom/facebook/messaging/accountswitch/protocol/c;->a:Ljava/lang/String;

    iget v6, v0, Lcom/facebook/messaging/accountswitch/protocol/c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 126
    iget-wide v6, v4, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->lastUnseenTimestamp:J

    iget-wide v8, v0, Lcom/facebook/messaging/accountswitch/protocol/c;->e:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    iget-wide v6, v0, Lcom/facebook/messaging/accountswitch/protocol/c;->e:J

    iget-wide v8, v4, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->lastUnseenTimestamp:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 128
    new-instance v5, Lcom/facebook/messaging/accountswitch/model/b;

    invoke-direct {v5}, Lcom/facebook/messaging/accountswitch/model/b;-><init>()V

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/accountswitch/model/b;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)Lcom/facebook/messaging/accountswitch/model/b;

    move-result-object v4

    iget-wide v6, v0, Lcom/facebook/messaging/accountswitch/protocol/c;->e:J

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/accountswitch/model/b;->b(J)Lcom/facebook/messaging/accountswitch/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/accountswitch/model/b;->f()Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/protocol/e;->c:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/accountswitch/model/e;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    .line 136
    :cond_2
    iget-object v4, v0, Lcom/facebook/messaging/accountswitch/protocol/c;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 137
    new-instance v4, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;

    iget-object v5, v0, Lcom/facebook/messaging/accountswitch/protocol/c;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/messaging/accountswitch/protocol/c;->d:Ljava/lang/String;

    iget v0, v0, Lcom/facebook/messaging/accountswitch/protocol/c;->f:I

    invoke-direct {v4, v5, v6, v0}, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/protocol/e;->d:Lcom/facebook/messaging/accountswitch/model/f;

    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/accountswitch/model/f;->a(Lcom/google/common/collect/ImmutableMap;)V

    .line 146
    return-object v1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/protocol/e;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/accountswitch/protocol/e;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/j;

    const/16 v2, 0xd8

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/model/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/accountswitch/model/e;

    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/model/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/accountswitch/model/f;

    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/protocol/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/accountswitch/protocol/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/accountswitch/protocol/e;-><init>(Lcom/facebook/http/protocol/j;Ljavax/inject/a;Lcom/facebook/messaging/accountswitch/model/e;Lcom/facebook/messaging/accountswitch/model/f;Lcom/facebook/messaging/accountswitch/protocol/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "update_unseen_counts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/protocol/e;->a()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
