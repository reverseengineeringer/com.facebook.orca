.class public Lcom/facebook/messaging/voip/a;
.super Ljava/lang/Object;
.source "OrcaContactsFetcher.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/facebook/contacts/e/a;

.field private final b:Lcom/facebook/contacts/util/c;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rtc/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/messaging/voip/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/voip/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/e/a;Lcom/facebook/contacts/util/c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/voip/a;->d:Ljava/util/Set;

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/voip/a;->a:Lcom/facebook/contacts/e/a;

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/voip/a;->b:Lcom/facebook/contacts/util/c;

    .line 53
    iput-object p3, p0, Lcom/facebook/messaging/voip/a;->c:Ljava/util/concurrent/Executor;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/voip/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/a;

    move-result-object v0

    return-object v0
.end method

.method private a(JLcom/facebook/fbservice/service/aa;)V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/voip/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 75
    iget-wide v0, p0, Lcom/facebook/messaging/voip/a;->g:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/voip/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/voip/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    :cond_1
    iput-wide p1, p0, Lcom/facebook/messaging/voip/a;->g:J

    .line 84
    invoke-virtual {p3}, Lcom/facebook/fbservice/service/aa;->name()Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/voip/a;->b:Lcom/facebook/contacts/util/c;

    iget-wide v2, p0, Lcom/facebook/messaging/voip/a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/facebook/contacts/util/c;->b(Lcom/facebook/user/model/UserKey;Lcom/facebook/fbservice/service/aa;)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/voip/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/voip/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/voip/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/voip/b;-><init>(Lcom/facebook/messaging/voip/a;)V

    iget-object v2, p0, Lcom/facebook/messaging/voip/a;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/contacts/graphql/Contact;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/voip/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/bz;

    .line 133
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/fbwebrtc/bz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/messaging/voip/a;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 110
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/Contact;

    .line 114
    invoke-direct {p0, v1}, Lcom/facebook/messaging/voip/a;->a(Lcom/facebook/contacts/graphql/Contact;)V

    .line 115
    invoke-virtual {v0}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v0

    .line 120
    :goto_0
    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/fbservice/results/k;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_CACHE_STALE:Lcom/facebook/fbservice/results/k;

    if-ne v0, v1, :cond_1

    .line 128
    :cond_0
    :goto_1
    return-void

    .line 126
    :cond_1
    iget-wide v0, p0, Lcom/facebook/messaging/voip/a;->g:J

    sget-object v2, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/voip/a;->a(JLcom/facebook/fbservice/service/aa;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/voip/a;

    invoke-static {p0}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/e/a;

    invoke-static {p0}, Lcom/facebook/contacts/util/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/util/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/util/c;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/voip/a;-><init>(Lcom/facebook/contacts/e/a;Lcom/facebook/contacts/util/c;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .prologue
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/facebook/messaging/voip/a;->a:Lcom/facebook/contacts/e/a;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v1

    move-object v0, v1

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0, v0}, Lcom/facebook/messaging/voip/a;->a(Lcom/facebook/contacts/graphql/Contact;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/voip/a;->a(JLcom/facebook/fbservice/service/aa;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rtc/fbwebrtc/bz;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/voip/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method

.method public final b(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/facebook/messaging/voip/a;->a:Lcom/facebook/contacts/e/a;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v1

    if-nez v1, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/rtc/fbwebrtc/bz;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/voip/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/voip/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/voip/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/voip/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/voip/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    :cond_0
    return-void
.end method

.method public final c(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/voip/a;->b:Lcom/facebook/contacts/util/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/util/c;->b(Lcom/facebook/user/model/UserKey;Lcom/facebook/fbservice/service/aa;)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/voip/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/voip/c;-><init>(Lcom/facebook/messaging/voip/a;)V

    invoke-static {v0, v1}, Lcom/facebook/common/ac/f;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
