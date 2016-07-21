.class public Lcom/facebook/messaging/send/service/k;
.super Ljava/lang/Object;
.source "SendMessageExceptionHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/facebook/messaging/send/service/k;


# instance fields
.field private final c:Lcom/facebook/common/errorreporting/f;

.field public final d:Lcom/facebook/common/time/a;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 46
    const-class v0, Lcom/facebook/messaging/send/service/k;

    sput-object v0, Lcom/facebook/messaging/send/service/k;->a:Ljava/lang/Class;

    .line 50
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x170

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1f5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v8, 0x1f6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x1f7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/16 v8, 0x1f8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/16 v8, 0x1f9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const/16 v8, 0x1fa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/16 v8, 0x1fb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0x1fc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x1fd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/send/service/k;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/time/a;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/send/service/k;->c:Lcom/facebook/common/errorreporting/f;

    .line 77
    iput-object p2, p0, Lcom/facebook/messaging/send/service/k;->d:Lcom/facebook/common/time/a;

    .line 78
    iput-object p3, p0, Lcom/facebook/messaging/send/service/k;->e:Landroid/content/res/Resources;

    .line 79
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/send/service/k;->f:Lcom/facebook/messaging/send/service/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/send/service/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/send/service/k;->f:Lcom/facebook/messaging/send/service/k;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/send/service/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/send/service/k;->f:Lcom/facebook/messaging/send/service/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/send/service/k;->f:Lcom/facebook/messaging/send/service/k;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Ljava/lang/Throwable;Lcom/facebook/messaging/send/service/l;)Lcom/facebook/messaging/send/service/l;
    .locals 5

    .prologue
    const/16 v4, 0x1f4

    .line 184
    invoke-static {p1}, Lcom/google/common/base/Throwables;->getCausalChain(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 186
    instance-of v2, v0, Lcom/facebook/http/protocol/d;

    if-eqz v2, :cond_1

    .line 187
    check-cast v0, Lcom/facebook/http/protocol/d;

    .line 188
    invoke-virtual {v0}, Lcom/facebook/http/protocol/d;->b()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/messaging/send/service/k;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/send/service/k;->a(Ljava/lang/String;I)V

    .line 194
    sget-object v2, Lcom/facebook/messaging/model/send/e;->PERMANENT_FAILURE:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {p2, v2}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/send/service/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/send/service/l;->a(I)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/service/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 199
    :cond_1
    instance-of v2, v0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v2, :cond_3

    .line 201
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 203
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    .line 204
    const/16 v2, 0x190

    if-lt v0, v2, :cond_2

    if-ge v0, v4, :cond_2

    .line 205
    sget-object v0, Lcom/facebook/messaging/model/send/e;->HTTP_4XX_ERROR:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_2
    if-lt v0, v4, :cond_0

    .line 207
    sget-object v0, Lcom/facebook/messaging/model/send/e;->HTTP_5XX_ERROR:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_3
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lcom/facebook/messaging/model/send/e;->IO_EXCEPTION:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_4
    sget-object v0, Lcom/facebook/messaging/model/send/e;->OTHER:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 223
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/send/service/k;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "SendApiHandler_NULL_RETRYABLE_ERROR_MESSAGE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Empty errStr for graph NO_RETRY error, errorNo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/k;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/send/service/k;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/send/service/k;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/time/a;Landroid/content/res/Resources;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/http/protocol/d;Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/a/a;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/facebook/http/protocol/d;->b()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0, p1, p2, p4}, Lcom/facebook/messaging/send/service/k;->a(Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/a/a;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/send/service/k;->a(Ljava/lang/String;I)V

    .line 106
    invoke-virtual {p0}, Lcom/facebook/messaging/send/service/k;->a()Lcom/facebook/messaging/send/service/l;

    move-result-object v2

    .line 108
    invoke-virtual {v2, p2}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    sget-object v3, Lcom/facebook/messaging/model/send/e;->P2P_PAYMENT_FAILURE:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/service/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/send/service/l;->c(Ljava/lang/String;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/service/l;

    .line 115
    new-instance v0, Lcom/facebook/messaging/send/a/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/send/service/l;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/send/a/a;-><init>(Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/google/common/base/Optional;Ljava/lang/String;Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/k;",
            ")",
            "Lcom/facebook/messaging/send/a/a;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/facebook/messaging/send/service/k;->a()Lcom/facebook/messaging/send/service/l;

    move-result-object v2

    .line 133
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/send/service/k;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c1873

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/send/service/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/service/l;

    move-object v0, v1

    .line 141
    :goto_0
    invoke-virtual {v2, p1}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/send/service/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/send/service/l;

    move-result-object v1

    sget-object v3, Lcom/facebook/messaging/model/send/e;->P2P_PAYMENT_RISK_FAILURE:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/send/service/l;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/service/l;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/facebook/messaging/send/service/l;->c(Ljava/lang/String;)Lcom/facebook/messaging/send/service/l;

    .line 148
    new-instance v1, Lcom/facebook/messaging/send/a/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/send/service/l;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/send/a/a;-><init>(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;)V

    return-object v1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/send/service/k;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c1874

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/a/a;
    .locals 2

    .prologue
    .line 164
    instance-of v0, p1, Lcom/facebook/messaging/send/a/a;

    if-eqz v0, :cond_0

    .line 165
    check-cast p1, Lcom/facebook/messaging/send/a/a;

    .line 171
    :goto_0
    return-object p1

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/send/service/k;->a()Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p2}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/send/service/l;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/service/l;

    .line 170
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/send/service/k;->a(Ljava/lang/Throwable;Lcom/facebook/messaging/send/service/l;)Lcom/facebook/messaging/send/service/l;

    move-result-object v1

    .line 171
    new-instance v0, Lcom/facebook/messaging/send/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/send/service/l;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/send/a/a;-><init>(Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/send/service/l;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lcom/facebook/messaging/send/service/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/send/service/l;-><init>(Lcom/facebook/messaging/send/service/k;)V

    return-object v0
.end method
