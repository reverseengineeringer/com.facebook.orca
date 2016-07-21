.class public Lcom/facebook/messaging/cache/bq;
.super Lcom/facebook/messaging/service/a/b;
.source "CacheServiceHandler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/messaging/cache/au;

.field private final c:Lcom/facebook/messaging/cache/q;

.field private final d:Lcom/facebook/messaging/cache/bf;

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/messaging/cache/n;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/messaging/analytics/c/f;

.field private final i:Lcom/facebook/messaging/analytics/perf/g;

.field private final j:Lcom/facebook/debug/debugoverlay/a;

.field private final k:Lcom/facebook/messaging/analytics/c/d;

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/c/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/user/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private o:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private p:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/notify/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/g/b;",
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
    .line 111
    const-class v0, Lcom/facebook/messaging/cache/bq;

    sput-object v0, Lcom/facebook/messaging/cache/bq;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/cache/bf;Lcom/facebook/inject/h;Lcom/facebook/messaging/cache/n;Ljavax/inject/a;Lcom/facebook/messaging/analytics/c/f;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/messaging/analytics/c/d;Ljavax/inject/a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/cache/au;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/cache/bf;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/inject/h;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/cache/au;",
            "Lcom/facebook/messaging/cache/q;",
            "Lcom/facebook/messaging/cache/bf;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;",
            "Lcom/facebook/messaging/cache/n;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;",
            "Lcom/facebook/messaging/analytics/c/f;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            "Lcom/facebook/debug/debugoverlay/a;",
            "Lcom/facebook/messaging/analytics/c/d;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/facebook/messaging/service/a/b;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 124
    iput-object v0, p0, Lcom/facebook/messaging/cache/bq;->m:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 126
    iput-object v0, p0, Lcom/facebook/messaging/cache/bq;->n:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 128
    iput-object v0, p0, Lcom/facebook/messaging/cache/bq;->o:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 130
    iput-object v0, p0, Lcom/facebook/messaging/cache/bq;->p:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 132
    iput-object v0, p0, Lcom/facebook/messaging/cache/bq;->q:Lcom/facebook/inject/h;

    .line 149
    iput-object p2, p0, Lcom/facebook/messaging/cache/bq;->b:Lcom/facebook/messaging/cache/au;

    .line 150
    iput-object p3, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    .line 151
    iput-object p4, p0, Lcom/facebook/messaging/cache/bq;->d:Lcom/facebook/messaging/cache/bf;

    .line 152
    iput-object p5, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    .line 153
    iput-object p6, p0, Lcom/facebook/messaging/cache/bq;->f:Lcom/facebook/messaging/cache/n;

    .line 154
    iput-object p7, p0, Lcom/facebook/messaging/cache/bq;->g:Ljavax/inject/a;

    .line 155
    iput-object p8, p0, Lcom/facebook/messaging/cache/bq;->h:Lcom/facebook/messaging/analytics/c/f;

    .line 156
    iput-object p9, p0, Lcom/facebook/messaging/cache/bq;->i:Lcom/facebook/messaging/analytics/perf/g;

    .line 157
    iput-object p10, p0, Lcom/facebook/messaging/cache/bq;->j:Lcom/facebook/debug/debugoverlay/a;

    .line 158
    iput-object p11, p0, Lcom/facebook/messaging/cache/bq;->k:Lcom/facebook/messaging/analytics/c/d;

    .line 159
    iput-object p12, p0, Lcom/facebook/messaging/cache/bq;->l:Ljavax/inject/a;

    .line 160
    return-void
.end method

.method static a(Lcom/facebook/messaging/cache/bq;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/cache/bq;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/c/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/user/b/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/q;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/notify/aa;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/cache/bq;->m:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/messaging/cache/bq;->n:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/cache/bq;->o:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/cache/bq;->p:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/cache/bq;->q:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;)V
    .locals 4

    .prologue
    .line 1121
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1125
    :goto_0
    if-nez v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    iget-wide v2, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/cache/q;->a(J)V

    .line 1129
    :cond_0
    return-void

    .line 1121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final B(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 809
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 810
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_0

    .line 814
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 815
    iget-object v3, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 819
    iget-object v3, p0, Lcom/facebook/messaging/cache/bq;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0

    .line 823
    :cond_0
    return-object v1
.end method

.method protected final C(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 830
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 831
    const-string v1, "updatedMessageSendErrorParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;

    .line 833
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 834
    iget-object v2, p0, Lcom/facebook/messaging/cache/bq;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;)V

    .line 835
    iget-object v2, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 836
    return-object v1
.end method

.method protected final D(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    .line 844
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "addMontageViewerParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/AddMontageViewerParams;

    .line 846
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 847
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/AddMontageViewerParams;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 848
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/AddMontageViewerParams;->b()Lcom/facebook/user/model/User;

    move-result-object v3

    .line 849
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    new-instance v4, Lcom/facebook/user/model/k;

    invoke-direct {v4}, Lcom/facebook/user/model/k;-><init>()V

    invoke-virtual {v4, v3}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->p(Z)Lcom/facebook/user/model/k;

    move-result-object v3

    .line 23
    sget-object v6, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v4, v6

    .line 849
    invoke-virtual {v4}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/user/model/k;->c(J)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/user/model/User;)V

    .line 855
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->n:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/AddMontageViewerParams;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/user/b/a;->a(Lcom/facebook/user/model/UserKey;)V

    .line 857
    :cond_0
    return-object v2
.end method

.method protected final E(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    .line 865
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "removeMontageViewerParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/RemoveMontageViewerParams;

    .line 867
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 868
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/RemoveMontageViewerParams;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 869
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/RemoveMontageViewerParams;->b()Lcom/facebook/user/model/User;

    move-result-object v3

    .line 870
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    new-instance v4, Lcom/facebook/user/model/k;

    invoke-direct {v4}, Lcom/facebook/user/model/k;-><init>()V

    invoke-virtual {v4, v3}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->p(Z)Lcom/facebook/user/model/k;

    move-result-object v3

    .line 23
    sget-object v6, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v4, v6

    .line 870
    invoke-virtual {v4}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/user/model/k;->c(J)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/user/model/User;)V

    .line 876
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->n:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/RemoveMontageViewerParams;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/user/b/a;->a(Lcom/facebook/user/model/UserKey;)V

    .line 878
    :cond_0
    return-object v2
.end method

.method protected final H(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 12

    .prologue
    .line 886
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 887
    if-nez v0, :cond_0

    .line 888
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "operationParams.getBundle() is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 912
    :goto_0
    return-object v0

    .line 891
    :cond_0
    const-string v1, "createLocalAdminMessageParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;

    .line 893
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    if-nez v1, :cond_2

    .line 894
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "adminMessage is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 898
    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1032
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v9

    .line 1033
    if-eqz v9, :cond_6

    move v6, v8

    :goto_1
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1034
    const-string v6, "createLocalAdminMessageParams"

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;

    .line 1036
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v9

    if-eqz v9, :cond_3

    move v7, v8

    :cond_3
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1038
    invoke-virtual {v6}, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v7

    iget-object v10, v7, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1039
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadParams;->newBuilder()Lcom/facebook/messaging/service/model/ba;

    move-result-object v7

    invoke-static {v10}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v7

    sget-object v9, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v7, v9}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v7

    const/16 v9, 0x14

    invoke-virtual {v7, v9}, Lcom/facebook/messaging/service/model/ba;->a(I)Lcom/facebook/messaging/service/model/ba;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v7

    .line 1044
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1045
    const-string v11, "fetchThreadParams"

    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1046
    invoke-static {}, Lcom/facebook/fbservice/service/ae;->g()Lcom/facebook/fbservice/service/af;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/facebook/fbservice/service/af;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/af;

    move-result-object v7

    const-string v11, "fetch_thread"

    invoke-virtual {v7, v11}, Lcom/facebook/fbservice/service/af;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/af;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/facebook/fbservice/service/af;->a(Landroid/os/Bundle;)Lcom/facebook/fbservice/service/af;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/fbservice/service/af;->g()Lcom/facebook/fbservice/service/ae;

    move-result-object v7

    .line 1051
    invoke-virtual {p0, v7, p2}, Lcom/facebook/messaging/cache/bq;->d(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v9

    .line 1052
    invoke-virtual {v9}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1053
    invoke-virtual {v9}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 1054
    iget-object v7, v7, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v7, :cond_7

    .line 1056
    new-instance v7, Lcom/facebook/user/model/UserFbidIdentifier;

    iget-wide v10, v10, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Ljava/lang/String;)V

    .line 1057
    new-instance v9, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v6

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v10, v6, v7}, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;-><init>(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Ljava/util/List;)V

    .line 1061
    invoke-virtual {v9, v8}, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->a(Z)V

    .line 1062
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1063
    const-string v7, "createThreadParams"

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1066
    invoke-static {}, Lcom/facebook/fbservice/service/ae;->g()Lcom/facebook/fbservice/service/af;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/facebook/fbservice/service/af;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/af;

    move-result-object v7

    const-string v8, "create_thread"

    invoke-virtual {v7, v8}, Lcom/facebook/fbservice/service/af;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/af;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/facebook/fbservice/service/af;->a(Landroid/os/Bundle;)Lcom/facebook/fbservice/service/af;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/fbservice/service/af;->g()Lcom/facebook/fbservice/service/ae;

    move-result-object v6

    .line 1071
    invoke-interface {p2, v6}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v8

    .line 1072
    invoke-virtual {v8}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 1073
    iget-object v7, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v7}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v7, v6}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    move-object v6, v8

    .line 1076
    :goto_2
    move-object v1, v6

    .line 899
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 900
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 901
    iget-object v1, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_4

    .line 902
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 903
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 904
    iget-object v2, p0, Lcom/facebook/messaging/cache/bq;->b:Lcom/facebook/messaging/cache/au;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;J)V

    .line 906
    iget-object v2, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto/16 :goto_0

    .line 908
    :cond_4
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    const-string v1, "empty thread"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move v6, v7

    .line 1033
    goto/16 :goto_1

    :cond_7
    move-object v6, v9

    goto :goto_2
.end method

.method protected final I(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    .line 672
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 673
    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/Message;

    .line 676
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v6

    .line 677
    invoke-virtual {v6}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/NewMessageResult;

    .line 679
    if-eqz v0, :cond_1

    .line 680
    iget-object v2, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/NewMessageResult;)V

    .line 684
    const-string v0, "delete_msg_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    .line 686
    iget-object v2, p0, Lcom/facebook/messaging/cache/bq;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/cache/au;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 687
    if-eqz v2, :cond_0

    .line 688
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 689
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 690
    const-string v5, "deleteMessagesParams"

    new-instance v7, Lcom/facebook/messaging/service/model/DeleteMessagesParams;

    sget-object v8, Lcom/facebook/messaging/service/model/l;->CLIENT_ONLY:Lcom/facebook/messaging/service/model/l;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {v7, v0, v8, v2}, Lcom/facebook/messaging/service/model/DeleteMessagesParams;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/messaging/service/model/l;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 696
    invoke-static {}, Lcom/facebook/fbservice/service/ae;->g()Lcom/facebook/fbservice/service/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/fbservice/service/af;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/af;

    move-result-object v0

    const-string v2, "delete_messages"

    invoke-virtual {v0, v2}, Lcom/facebook/fbservice/service/af;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/af;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/fbservice/service/af;->a(Landroid/os/Bundle;)Lcom/facebook/fbservice/service/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/af;->g()Lcom/facebook/fbservice/service/ae;

    move-result-object v0

    .line 701
    invoke-virtual {p0, v0, p2}, Lcom/facebook/messaging/cache/bq;->o(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 706
    const-string v0, "should_show_notification"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    const-string v0, "only_notify_from_chathead"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/facebook/push/PushProperty;

    sget-object v0, Lcom/facebook/push/i;->SMS_READONLY_MODE:Lcom/facebook/push/i;

    invoke-direct {v4, v0}, Lcom/facebook/push/PushProperty;-><init>(Lcom/facebook/push/i;)V

    .line 711
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/aa;

    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v3, Lcom/facebook/messaging/model/threads/ThreadCustomization;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    sget-object v5, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/notify/aa;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadCustomization;Lcom/facebook/push/PushProperty;Lcom/facebook/common/util/a;)Lcom/facebook/messaging/notify/NewMessageNotification;

    move-result-object v1

    .line 717
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/NewMessageNotification;)V

    .line 720
    :cond_1
    return-object v6

    .line 707
    :cond_2
    new-instance v4, Lcom/facebook/push/PushProperty;

    sget-object v0, Lcom/facebook/push/i;->SMS_DEFAULT_APP:Lcom/facebook/push/i;

    invoke-direct {v4, v0}, Lcom/facebook/push/PushProperty;-><init>(Lcom/facebook/push/i;)V

    goto :goto_0
.end method

.method protected final K(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 920
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v3

    .line 921
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 936
    :goto_0
    return-object v0

    .line 925
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/UpdateFolderCountsResult;

    .line 926
    if-nez v0, :cond_2

    move-object v0, v1

    .line 927
    goto :goto_0

    .line 930
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "updateFolderCountsParams"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;

    .line 933
    iget-object v2, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/bl;

    iget-object v1, v1, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->a:Lcom/facebook/messaging/model/folders/b;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/UpdateFolderCountsResult;->a:Lcom/facebook/messaging/model/folders/FolderCounts;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/FolderCounts;)V

    move-object v0, v3

    .line 936
    goto :goto_0
.end method

.method protected final O(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 943
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 944
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/EditUsernameResult;

    .line 945
    if-eqz v0, :cond_0

    .line 946
    new-instance v3, Lcom/facebook/user/model/k;

    invoke-direct {v3}, Lcom/facebook/user/model/k;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->l:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    invoke-virtual {v3, v1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/messaging/service/model/EditUsernameResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/user/model/k;->e(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 950
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/user/model/User;)V

    .line 951
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/user/model/User;)V

    .line 952
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/b/a;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/b/a;->b(Lcom/facebook/user/model/UserKey;)V

    .line 954
    :cond_0
    return-object v2
.end method

.method protected final P(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    .line 973
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 974
    sget-object v1, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledParams;

    .line 976
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 977
    iget-object v2, p0, Lcom/facebook/messaging/cache/bq;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    .line 978
    if-eqz v2, :cond_0

    .line 979
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledResult;

    .line 981
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledResult;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/threads/y;->b(Lcom/facebook/common/util/a;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    .line 987
    iget-object v3, p0, Lcom/facebook/messaging/cache/bq;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 23
    sget-object v6, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v4, v6

    .line 987
    invoke-virtual {v4}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 988
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 990
    :cond_0
    return-object v1
.end method

.method protected final Q(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 996
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 997
    sget-object v1, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;

    .line 1000
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 1001
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersResult;

    .line 1004
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1006
    iget-object v3, p0, Lcom/facebook/messaging/cache/bq;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/cache/au;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1008
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/q;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1010
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 1012
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method protected final S(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 961
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 962
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 963
    if-eqz v0, :cond_0

    .line 964
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->q:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/g/b;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/g/b;->a(Lcom/facebook/contacts/graphql/Contact;)V

    .line 966
    :cond_0
    return-object v2
.end method

.method protected final T(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 1019
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->j:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/messaging/t/a;->c:Lcom/facebook/debug/debugoverlay/f;

    const-string v2, "fetchThreadList (CSH)."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 171
    const-string v0, "logger_instance_key"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->i:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(I)V

    .line 173
    const-string v0, "fetchThreadListParams"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadListParams;

    .line 175
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v4

    .line 176
    const-string v1, "logger_instance_key"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "handleFetchThreadList with freshness="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->a()Lcom/facebook/fbservice/service/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/fbservice/service/aa;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->d:Lcom/facebook/messaging/cache/bf;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/bf;->a(Lcom/facebook/messaging/service/model/FetchThreadListParams;)Lcom/facebook/messaging/service/model/FetchThreadListParams;

    move-result-object v1

    .line 182
    if-eq v0, v1, :cond_0

    .line 186
    const-string v0, "fetchThreadListParams"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleFetchThreadList upgraded to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->a()Lcom/facebook/fbservice/service/aa;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 189
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->a()Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->d:Lcom/facebook/messaging/cache/bf;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/messaging/cache/bf;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/fbservice/service/aa;)Z

    move-result v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleFetchThreadList canServeFromCache="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->d:Lcom/facebook/messaging/cache/bf;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/cache/bf;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    move-object v1, v0

    .line 212
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;

    .line 213
    iget-object v2, p0, Lcom/facebook/messaging/cache/bq;->i:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/messaging/analytics/perf/g;->a(ILcom/facebook/fbservice/results/DataFetchDisposition;)V

    .line 215
    return-object v1

    .line 202
    :cond_1
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;

    .line 204
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-object v1, v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->r:Lcom/facebook/common/util/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/FetchThreadListResult;)V

    .line 206
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->i:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/analytics/perf/g;->c(I)V

    .line 207
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/cache/q;->a()V

    .line 208
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->g:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/o;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->g:Lcom/facebook/messaging/model/folders/FolderCounts;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/model/folders/FolderCounts;)V

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method protected final c(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->j:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/messaging/t/a;->c:Lcom/facebook/debug/debugoverlay/f;

    const-string v2, "fetchMoreThreads (CSH)."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 226
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    .line 228
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;)V

    .line 229
    return-object v2
.end method

.method public final d(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 16

    .prologue
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 238
    const-string v2, "logger_instance_key"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/cache/bq;->i:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v2, v7}, Lcom/facebook/messaging/analytics/perf/g;->i(I)V

    .line 240
    const-string v2, "fetchThreadParams"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/model/FetchThreadParams;

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/cache/bq;->j:Lcom/facebook/debug/debugoverlay/a;

    sget-object v5, Lcom/facebook/messaging/t/a;->c:Lcom/facebook/debug/debugoverlay/f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "fetchThread (CSH). "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v2}, Lcom/facebook/messaging/service/model/FetchThreadParams;->h()Z

    move-result v8

    .line 246
    if-eqz v8, :cond_0

    .line 247
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/cache/bq;->h:Lcom/facebook/messaging/analytics/c/f;

    invoke-virtual {v4}, Lcom/facebook/messaging/analytics/c/f;->a()V

    .line 250
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string v4, "fetch_location"

    sget-object v5, Lcom/facebook/messaging/analytics/c/e;->UNKNOWN:Lcom/facebook/messaging/analytics/c/e;

    invoke-virtual {v5}, Lcom/facebook/messaging/analytics/c/e;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v4

    .line 255
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/messaging/cache/bq;->d:Lcom/facebook/messaging/cache/bf;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/cache/bf;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v6

    .line 257
    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v10

    sub-long v4, v10, v4

    .line 258
    const-string v10, "thread_cache_duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    if-eqz v6, :cond_3

    .line 264
    const-string v2, "fetch_location"

    sget-object v3, Lcom/facebook/messaging/analytics/c/e;->THREAD_CACHE:Lcom/facebook/messaging/analytics/c/e;

    invoke-virtual {v3}, Lcom/facebook/messaging/analytics/c/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-static {v6}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    move-object v3, v2

    .line 309
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 310
    iget-object v4, v2, Lcom/facebook/messaging/service/model/FetchThreadResult;->i:Ljava/util/Map;

    .line 311
    if-eqz v4, :cond_1

    .line 312
    invoke-interface {v9, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 314
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/cache/bq;->k:Lcom/facebook/messaging/analytics/c/d;

    invoke-virtual {v4, v9}, Lcom/facebook/messaging/analytics/c/d;->a(Ljava/util/Map;)V

    .line 316
    if-eqz v8, :cond_2

    .line 317
    invoke-static {v2}, Lcom/facebook/messaging/service/model/FetchThreadResult;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/cache/bq;->h:Lcom/facebook/messaging/analytics/c/f;

    invoke-virtual {v3}, Lcom/facebook/messaging/analytics/c/f;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/bc;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v2

    .line 320
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v3

    .line 322
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/cache/bq;->i:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v2, v2, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v4, v7, v2}, Lcom/facebook/messaging/analytics/perf/g;->b(ILcom/facebook/fbservice/results/DataFetchDisposition;)V

    .line 325
    return-object v3

    .line 269
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/cache/bq;->h:Lcom/facebook/messaging/analytics/c/f;

    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->a()Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/analytics/c/f;->a(Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;)V

    .line 271
    const-string v4, "logger_instance_key"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 274
    iget-object v4, v3, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-boolean v4, v4, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    if-eqz v4, :cond_8

    .line 275
    iget-object v10, v3, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 276
    if-eqz v10, :cond_5

    const/4 v4, 0x1

    move v6, v4

    .line 277
    :goto_1
    const/4 v4, 0x0

    .line 279
    if-eqz v6, :cond_4

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/cache/bq;->b:Lcom/facebook/messaging/cache/au;

    iget-object v11, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4, v11}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v4

    .line 284
    :cond_4
    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    iget-wide v12, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    if-eqz v6, :cond_6

    iget-wide v12, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    iget-wide v14, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    cmp-long v6, v12, v14

    if-gez v6, :cond_6

    .line 289
    iget-wide v2, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v2, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-object v3, v5

    goto/16 :goto_0

    .line 276
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_1

    .line 294
    :cond_6
    if-eqz v10, :cond_7

    iget-object v4, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v4

    if-nez v4, :cond_8

    .line 303
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v2}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Lcom/facebook/messaging/cache/bl;->a(ILcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/cache/bq;->i:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v2, v7}, Lcom/facebook/messaging/analytics/perf/g;->k(I)V

    :cond_8
    move-object v3, v5

    goto/16 :goto_0
.end method

.method protected final e(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->d:Lcom/facebook/messaging/cache/bf;

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    sget-object v2, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/cache/bf;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/fbservice/service/aa;)Z

    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetch_thread_with_participants_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;

    .line 340
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->d:Lcom/facebook/messaging/cache/bf;

    sget-object v2, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/cache/bf;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    new-instance v1, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsResult;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsResult;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 407
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 409
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/bl;->b(Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 412
    :cond_0
    return-object v2
.end method

.method protected final g(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 378
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v3

    .line 379
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "createGroupParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/CreateGroupParams;

    .line 381
    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 384
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 387
    iget-object v2, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/bl;

    .line 388
    invoke-virtual {v2, v1}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 390
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/CreateGroupParams;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "fetchGroupThreadsResult"

    invoke-virtual {v3, v0}, Lcom/facebook/fbservice/service/OperationResult;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    .line 393
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;Z)V

    .line 396
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/bq;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;)V

    .line 399
    :cond_0
    return-object v3
.end method

.method protected final h(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 361
    :try_start_0
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 363
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;)V
    :try_end_0
    .catch Lcom/facebook/messaging/send/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    return-object v2

    .line 365
    :catch_0
    move-exception v0

    .line 366
    iget-object v1, v0, Lcom/facebook/messaging/send/a/a;->failedMessage:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->b:Lcom/facebook/messaging/cache/au;

    iget-object v2, v0, Lcom/facebook/messaging/send/a/a;->failedMessage:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 369
    :cond_0
    throw v0
.end method

.method protected final j(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 420
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "removeMemberParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/RemoveMemberParams;

    .line 423
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v3

    .line 424
    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 426
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v2, :cond_0

    .line 427
    iget-object v2, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/cache/bl;->b(Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 430
    iget-object v1, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 431
    iget-boolean v2, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->x:Z

    if-nez v2, :cond_0

    .line 432
    iget-object v2, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/cache/q;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 436
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/RemoveMemberParams;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    const-string v0, "fetchGroupThreadsResult"

    invoke-virtual {v3, v0}, Lcom/facebook/fbservice/service/OperationResult;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    .line 439
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;Z)V

    .line 442
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/bq;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;)V

    .line 445
    :cond_1
    return-object v3
.end method

.method protected final k(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .prologue
    .line 453
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 454
    const-string v1, "markThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;

    .line 456
    invoke-static {}, Lcom/google/common/collect/dc;->u()Lcom/google/common/collect/dc;

    move-result-object v4

    .line 458
    new-instance v5, Lcom/google/common/collect/dt;

    invoke-direct {v5}, Lcom/google/common/collect/dt;-><init>()V

    .line 459
    iget-object v6, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_2

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 461
    iget-object v2, v1, Lcom/facebook/messaging/service/model/MarkThreadFields;->f:Lcom/facebook/messaging/model/folders/b;

    .line 462
    if-nez v2, :cond_0

    .line 463
    sget-object v2, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    .line 465
    :cond_0
    invoke-virtual {v4, v2, v1}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    iget-boolean v2, v1, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    if-eqz v2, :cond_1

    .line 467
    iget-object v1, v1, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v5, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 459
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 471
    :cond_2
    iget-object v2, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->a:Lcom/facebook/messaging/service/model/bi;

    .line 474
    invoke-virtual {v4}, Lcom/google/common/collect/aj;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/messaging/model/folders/b;

    .line 475
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    new-instance v6, Lcom/facebook/messaging/service/model/bp;

    invoke-direct {v6}, Lcom/facebook/messaging/service/model/bp;-><init>()V

    invoke-virtual {v6, v2}, Lcom/facebook/messaging/service/model/bp;->a(Lcom/facebook/messaging/service/model/bi;)Lcom/facebook/messaging/service/model/bp;

    move-result-object v6

    invoke-virtual {v4, v1}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/service/model/bp;->a(Ljava/util/List;)Lcom/facebook/messaging/service/model/bp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/service/model/bp;->a()Lcom/facebook/messaging/service/model/MarkThreadsParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/service/model/MarkThreadsParams;)V

    goto :goto_1

    .line 485
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 487
    sget-object v1, Lcom/facebook/messaging/service/model/bi;->READ:Lcom/facebook/messaging/service/model/bi;

    if-ne v2, v1, :cond_6

    .line 488
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/q;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 493
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/google/common/collect/aj;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 494
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/q;->c()V

    .line 496
    :cond_5
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    .line 489
    :cond_6
    sget-object v1, Lcom/facebook/messaging/service/model/bi;->ARCHIVED:Lcom/facebook/messaging/service/model/bi;

    if-eq v2, v1, :cond_7

    sget-object v1, Lcom/facebook/messaging/service/model/bi;->SPAM:Lcom/facebook/messaging/service/model/bi;

    if-ne v2, v1, :cond_4

    .line 490
    :cond_7
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/q;->c(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_2
.end method

.method protected final m(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 529
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 530
    const-string v1, "deleteThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/DeleteThreadsParams;

    .line 532
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 533
    sget-object v3, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    .line 534
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/DeleteThreadsParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/folders/b;Lcom/google/common/collect/ImmutableList;)V

    .line 536
    return-object v2
.end method

.method protected final n(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 542
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/DeleteAllTincanThreadsResult;

    .line 544
    iget-object v0, v0, Lcom/facebook/messaging/service/model/DeleteAllTincanThreadsResult;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 545
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    sget-object v3, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/folders/b;Lcom/google/common/collect/ImmutableList;)V

    .line 546
    return-object v1
.end method

.method protected final o(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 554
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 555
    const-string v1, "deleteMessagesParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;

    .line 559
    iget-object v0, v0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 560
    iget-object v2, p0, Lcom/facebook/messaging/cache/bq;->f:Lcom/facebook/messaging/cache/n;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/cache/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 564
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;

    .line 565
    iget-object v3, v0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 566
    if-nez v3, :cond_1

    move-object v0, v2

    .line 587
    :goto_1
    return-object v0

    .line 569
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 570
    if-nez v1, :cond_2

    move-object v0, v2

    .line 571
    goto :goto_1

    .line 574
    :cond_2
    sget-object v4, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    .line 576
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/service/model/DeleteMessagesResult;)V

    .line 577
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    iget-object v4, v0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->d:Lcom/google/common/collect/ImmutableSet;

    iget-object v5, v0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/dk;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 581
    iget-boolean v0, v0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->g:Z

    if-nez v0, :cond_3

    .line 582
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    :cond_3
    move-object v0, v2

    .line 587
    goto :goto_1
.end method

.method protected final p(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 595
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 596
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 597
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/bl;->b(Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 600
    :cond_0
    return-object v2
.end method

.method protected final q(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 622
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 623
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 636
    :goto_0
    return-object v0

    .line 627
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkFolderSeenResult;

    .line 628
    if-nez v0, :cond_2

    .line 629
    const/4 v0, 0x0

    goto :goto_0

    .line 631
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    iget-object v3, v0, Lcom/facebook/messaging/service/model/MarkFolderSeenResult;->b:Lcom/facebook/messaging/model/folders/b;

    iget-wide v4, v0, Lcom/facebook/messaging/service/model/MarkFolderSeenResult;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/folders/b;J)V

    move-object v0, v2

    .line 636
    goto :goto_0
.end method

.method protected final r(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 608
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 609
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 610
    const-string v1, "saveDraftParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/SaveDraftParams;

    .line 611
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    iget-object v3, v0, Lcom/facebook/messaging/service/model/SaveDraftParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/SaveDraftParams;->b:Lcom/facebook/messaging/model/messages/MessageDraft;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/MessageDraft;)V

    .line 614
    return-object v2
.end method

.method protected final s(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    .line 645
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 646
    const-string v1, "pushProperty"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/PushProperty;

    .line 1088
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v6

    .line 1089
    const-string v7, "message"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/model/messages/Message;

    .line 1090
    iget-object v7, v6, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1092
    iget-object v6, p0, Lcom/facebook/messaging/cache/bq;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v6

    .line 1093
    if-eqz v6, :cond_1

    .line 1110
    :goto_0
    move-object v3, v6

    .line 652
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v4

    .line 653
    invoke-virtual {v4}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/NewMessageResult;

    .line 655
    if-eqz v1, :cond_0

    .line 656
    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v5

    .line 657
    iget-object v2, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/cache/bl;->b(Lcom/facebook/messaging/service/model/NewMessageResult;)V

    .line 658
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    iget-object v2, v5, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 659
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/deliveryreceipt/e;

    invoke-virtual {v1, v3, v5, v0}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/PushProperty;)V

    .line 664
    :cond_0
    return-object v4

    .line 1096
    :cond_1
    new-instance v6, Lcom/facebook/messaging/service/model/ba;

    invoke-direct {v6}, Lcom/facebook/messaging/service/model/ba;-><init>()V

    sget-object v8, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v6, v8}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v6

    invoke-static {v7}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v6

    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/service/model/ba;->a(I)Lcom/facebook/messaging/service/model/ba;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v6

    .line 1101
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1102
    const-string v8, "fetchThreadParams"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1103
    invoke-static {}, Lcom/facebook/fbservice/service/ae;->g()Lcom/facebook/fbservice/service/af;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/facebook/fbservice/service/af;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/af;

    move-result-object v6

    const-string v8, "fetch_thread"

    invoke-virtual {v6, v8}, Lcom/facebook/fbservice/service/af;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/af;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/facebook/fbservice/service/af;->a(Landroid/os/Bundle;)Lcom/facebook/fbservice/service/af;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/fbservice/service/af;->g()Lcom/facebook/fbservice/service/ae;

    move-result-object v6

    .line 1108
    invoke-virtual {p0, v6, p2}, Lcom/facebook/messaging/cache/bq;->d(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v6

    .line 1109
    invoke-virtual {v6}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 1110
    iget-object v6, v6, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    goto :goto_0
.end method

.method protected final u(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .prologue
    .line 504
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v3

    .line 506
    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/ReceiptResult;

    .line 507
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ReceiptResult;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v4

    .line 508
    if-eqz v4, :cond_0

    .line 509
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 510
    const-string v2, "readReceiptParams"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/ReadReceiptParams;

    .line 511
    iget-object v2, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/bl;

    iget-wide v6, v0, Lcom/facebook/messaging/service/model/ReceiptResult;->c:J

    invoke-virtual {v2, v4, v6, v7}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 516
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/ReadReceiptParams;->a()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)Landroid/os/Bundle;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    iget-object v2, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/os/Bundle;)V

    .line 521
    :cond_0
    return-object v3
.end method

.method protected final w(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 726
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 727
    const-string v1, "fetchPinnedThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;

    .line 729
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->b:Lcom/facebook/fbservice/service/aa;

    sget-object v2, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v1}, Lcom/facebook/messaging/cache/au;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->b:Lcom/facebook/fbservice/service/aa;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    if-ne v0, v1, :cond_2

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->d:Lcom/facebook/messaging/cache/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/bf;->a()Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    move-result-object v0

    .line 734
    iget-wide v0, v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->d:Lcom/facebook/messaging/cache/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/bf;->a()Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 744
    :goto_0
    return-object v0

    .line 739
    :cond_2
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 740
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    .line 741
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;Z)V

    .line 743
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/bq;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;)V

    move-object v0, v2

    .line 744
    goto :goto_0
.end method

.method protected final x(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 752
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 753
    const-string v1, "updatePinnedThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;

    .line 755
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;)V

    .line 756
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 757
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    .line 758
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;Z)V

    .line 761
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/q;->d()V

    .line 763
    return-object v2
.end method

.method protected final y(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 771
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 772
    const-string v1, "addPinnedThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/AddPinnedThreadParams;

    .line 774
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/AddPinnedThreadParams;)V

    .line 775
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 776
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    .line 777
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;Z)V

    .line 780
    iget-object v0, p0, Lcom/facebook/messaging/cache/bq;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/q;->d()V

    .line 782
    return-object v2
.end method

.method protected final z(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 790
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 791
    const-string v1, "unpinThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/UnpinThreadParams;

    .line 792
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/UnpinThreadParams;)V

    .line 793
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 794
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    .line 795
    iget-object v1, p0, Lcom/facebook/messaging/cache/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;Z)V

    .line 798
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/bq;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;)V

    .line 800
    return-object v2
.end method
