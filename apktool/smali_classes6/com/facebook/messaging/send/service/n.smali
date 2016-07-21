.class public final Lcom/facebook/messaging/send/service/n;
.super Ljava/lang/Object;
.source "SendServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final n:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/service/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/send/service/k;

.field private final c:Lcom/facebook/messaging/database/b/k;

.field private final d:Lcom/facebook/http/protocol/q;

.field private final e:Lcom/facebook/messaging/service/b/bp;

.field private final f:Lcom/facebook/zero/bb;

.field private g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/send/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/h/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messaging/cache/FacebookMessages;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messaging/cache/SmsMessages;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messaging/cache/FacebookMessages;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messaging/cache/SmsMessages;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/send/service/n;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/database/b/k;Lcom/facebook/inject/h;Lcom/facebook/messaging/send/service/k;Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/service/b/bp;Lcom/facebook/zero/bb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/database/b/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/service/i;",
            ">;",
            "Lcom/facebook/messaging/send/service/k;",
            "Lcom/facebook/http/protocol/n;",
            "Lcom/facebook/messaging/service/b/bp;",
            "Lcom/facebook/zero/bb;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 59
    iput-object v0, p0, Lcom/facebook/messaging/send/service/n;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 60
    iput-object v0, p0, Lcom/facebook/messaging/send/service/n;->h:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 61
    iput-object v0, p0, Lcom/facebook/messaging/send/service/n;->i:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 63
    iput-object v0, p0, Lcom/facebook/messaging/send/service/n;->j:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 64
    iput-object v0, p0, Lcom/facebook/messaging/send/service/n;->k:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 65
    iput-object v0, p0, Lcom/facebook/messaging/send/service/n;->l:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 67
    iput-object v0, p0, Lcom/facebook/messaging/send/service/n;->m:Lcom/facebook/inject/h;

    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/send/service/n;->c:Lcom/facebook/messaging/database/b/k;

    .line 78
    iput-object p2, p0, Lcom/facebook/messaging/send/service/n;->a:Lcom/facebook/inject/h;

    .line 79
    iput-object p3, p0, Lcom/facebook/messaging/send/service/n;->b:Lcom/facebook/messaging/send/service/k;

    .line 80
    iput-object p4, p0, Lcom/facebook/messaging/send/service/n;->d:Lcom/facebook/http/protocol/q;

    .line 81
    iput-object p5, p0, Lcom/facebook/messaging/send/service/n;->e:Lcom/facebook/messaging/service/b/bp;

    .line 82
    iput-object p6, p0, Lcom/facebook/messaging/send/service/n;->f:Lcom/facebook/zero/bb;

    .line 83
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-object p0

    .line 267
    :cond_0
    invoke-static {}, Lcom/facebook/ui/media/attachments/d;->values()[Lcom/facebook/ui/media/attachments/d;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [I

    .line 268
    iget-object v4, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 269
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/d;->ordinal()I

    move-result v0

    aget v6, v3, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v0

    .line 268
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 272
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    move v0, v1

    .line 273
    :goto_2
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 274
    aget v1, v3, v0

    if-eqz v1, :cond_2

    .line 275
    invoke-static {}, Lcom/facebook/ui/media/attachments/d;->values()[Lcom/facebook/ui/media/attachments/d;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/d;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    aget v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-virtual {v2, v1, v4}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 273
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 280
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/n;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/send/service/n;->n:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/send/service/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/send/service/n;->n:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/service/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/send/service/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/send/service/n;->n:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/service/n;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Z)V
    .locals 1

    .prologue
    .line 202
    if-eqz p2, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/send/service/n;->c:Lcom/facebook/messaging/database/b/k;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/database/b/k;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/send/service/n;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 210
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/send/service/n;->c:Lcom/facebook/messaging/database/b/k;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/database/b/k;->a(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/send/service/n;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/send/service/n;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/send/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/h/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/u;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/u;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/send/service/n;->g:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/messaging/send/service/n;->h:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/send/service/n;->i:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/send/service/n;->j:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/send/service/n;->k:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/send/service/n;->l:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/send/service/n;->m:Lcom/facebook/inject/h;

    return-void
.end method

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 113
    const-string v1, "outgoingMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 115
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/send/service/n;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 118
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/send/service/n;->i:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/h/a;

    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-virtual {v1, v4, v5}, Lcom/facebook/messaging/sms/h/a;->a(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 127
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/messages/o;->b(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/send/service/n;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/send/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/send/j;->a(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/send/service/n;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 116
    :goto_0
    sget-object v8, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v8

    .line 139
    return-object v0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/send/service/n;->f:Lcom/facebook/zero/bb;

    invoke-virtual {v1, v0}, Lcom/facebook/zero/bb;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 136
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/send/service/n;->a(Lcom/facebook/messaging/model/messages/Message;Z)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/n;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/send/service/n;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/k;

    const/16 v2, 0x10de

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/send/service/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/send/service/k;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bp;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bp;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/service/b/bp;

    invoke-static {p0}, Lcom/facebook/zero/messenger/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/ac;

    move-result-object v6

    check-cast v6, Lcom/facebook/zero/bb;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/send/service/n;-><init>(Lcom/facebook/messaging/database/b/k;Lcom/facebook/inject/h;Lcom/facebook/messaging/send/service/k;Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/service/b/bp;Lcom/facebook/zero/bb;)V

    .line 23
    const/16 v1, 0x19d

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x116e

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x1174

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x10d8

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x10d9

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x439

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x43a

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/messaging/send/service/n;->a(Lcom/facebook/messaging/send/service/n;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 31
    return-object v0
.end method

.method private c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 151
    const-string v1, "sendMessageParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/SendMessageParams;

    .line 152
    iget-object v3, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 153
    iget-object v1, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 155
    iget-object v1, v3, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    invoke-direct {p0, v3, v2}, Lcom/facebook/messaging/send/service/n;->a(Lcom/facebook/messaging/model/messages/Message;Z)V

    .line 163
    :cond_0
    invoke-static {v3}, Lcom/facebook/messaging/send/service/n;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 165
    iget-object v1, p0, Lcom/facebook/messaging/send/service/n;->c:Lcom/facebook/messaging/database/b/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/b/k;->a()V

    .line 166
    iget-object v1, p0, Lcom/facebook/messaging/send/service/n;->f:Lcom/facebook/zero/bb;

    iget-object v3, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v3}, Lcom/facebook/zero/bb;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/send/service/n;->a:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/service/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/i;->a(Lcom/facebook/messaging/service/model/SendMessageParams;)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v3

    .line 170
    iget-object v1, p0, Lcom/facebook/messaging/send/service/n;->j:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/u;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/messaging/send/b/u;->a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/service/model/NewMessageResult;)V

    .line 173
    invoke-static {}, Lcom/facebook/fbservice/service/OperationResult;->a()Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v2

    .line 153
    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    iget-object v3, p0, Lcom/facebook/messaging/send/service/n;->b:Lcom/facebook/messaging/send/service/k;

    sget-object v4, Lcom/facebook/messaging/model/messages/k;->UNKNOWN:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/messaging/send/service/k;->a(Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/a/a;

    move-result-object v2

    .line 180
    iget-object v1, p0, Lcom/facebook/messaging/send/service/n;->j:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/u;

    iget-boolean v0, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->b:Z

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/send/b/u;->a(Lcom/facebook/messaging/send/a/a;Z)V

    .line 182
    throw v2
.end method

.method private d(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "broadcastMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 188
    iget-object v1, p0, Lcom/facebook/messaging/send/service/n;->f:Lcom/facebook/zero/bb;

    invoke-virtual {v1, v0}, Lcom/facebook/zero/bb;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 190
    iget-object v1, p0, Lcom/facebook/messaging/send/service/n;->d:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/send/service/n;->e:Lcom/facebook/messaging/service/b/bp;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 191
    return-object v0
.end method

.method private e(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "montageMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/send/service/n;->d:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/send/service/n;->e:Lcom/facebook/messaging/service/b/bp;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 197
    return-object v0
.end method

.method private f(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 214
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 215
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 217
    sget-object v1, Lcom/facebook/messaging/model/send/SendError;->a:Lcom/facebook/messaging/model/send/SendError;

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/facebook/messaging/send/service/n;->k:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/u;

    invoke-virtual {v1, v0, v3, v3}, Lcom/facebook/messaging/send/b/u;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 116
    :goto_0
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 225
    return-object v0

    .line 220
    :cond_0
    new-instance v1, Lcom/facebook/messaging/send/a/a;

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/e;->serializedString:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/send/a/a;-><init>(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;)V

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/send/service/n;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/u;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/b/u;->a(Lcom/facebook/messaging/send/a/a;)V

    goto :goto_0
.end method

.method private g(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 230
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 231
    const-string v1, "sendMessageToPendingThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;

    .line 234
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 235
    iget-object v1, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 236
    iget-object v1, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/send/service/n;->a:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/service/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/i;->a(Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v3

    .line 241
    iget-object v1, p0, Lcom/facebook/messaging/send/service/n;->j:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/u;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/messaging/send/b/u;->a(Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;Lcom/facebook/messaging/service/model/NewMessageResult;)V

    .line 244
    invoke-static {v3}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    iget-object v1, p0, Lcom/facebook/messaging/send/service/n;->b:Lcom/facebook/messaging/send/service/k;

    sget-object v3, Lcom/facebook/messaging/model/messages/k;->UNKNOWN:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/send/service/k;->a(Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/a/a;

    move-result-object v1

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/send/service/n;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/u;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/b/u;->b(Lcom/facebook/messaging/send/a/a;)V

    .line 252
    throw v1
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    const-wide/16 v4, 0xa

    .line 87
    const-string v0, "SendDataServiceHandler"

    const v1, -0x5a7a9c3e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "insert_pending_sent_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/service/n;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 106
    const v1, -0x1898dc9e

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    :goto_0
    return-object v0

    .line 92
    :cond_0
    :try_start_1
    const-string v1, "send"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/service/n;->c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 106
    const v1, -0x13dfae32

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto :goto_0

    .line 94
    :cond_1
    :try_start_2
    const-string v1, "broadcast_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/service/n;->d(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 106
    const v1, -0x16212e99

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto :goto_0

    .line 96
    :cond_2
    :try_start_3
    const-string v1, "send_to_montage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/service/n;->e(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 106
    const v1, -0x2f002ca7

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto :goto_0

    .line 98
    :cond_3
    :try_start_4
    const-string v1, "sms_mms_sent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/service/n;->f(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 106
    const v1, 0x27b1449b

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto :goto_0

    .line 100
    :cond_4
    :try_start_5
    const-string v1, "send_to_pending_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/service/n;->g(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 106
    const v1, -0x5d35b883

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto :goto_0

    .line 103
    :cond_5
    :try_start_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    const v1, -0x2bdd0a35

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    throw v0
.end method
