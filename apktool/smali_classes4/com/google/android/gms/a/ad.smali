.class public final Lcom/google/android/gms/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/ba;


# instance fields
.field public final a:Lcom/google/android/gms/a/bb;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/b;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field private h:Z

.field public i:I

.field private final j:Landroid/os/Bundle;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/gms/a/cu;

.field private m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/gms/common/internal/ak;

.field public q:Z

.field public r:Z

.field private final s:Lcom/google/android/gms/common/internal/n;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f",
            "<+",
            "Lcom/google/android/gms/a/cu;",
            "Lcom/google/android/gms/a/cv;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/a/bb;Lcom/google/android/gms/common/internal/n;Ljava/util/Map;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/f;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/bb;",
            "Lcom/google/android/gms/common/internal/n;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/f",
            "<+",
            "Lcom/google/android/gms/a/cu;",
            "Lcom/google/android/gms/a/cv;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/a/ad;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/a/ad;->h:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/ad;->j:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/ad;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/ad;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iput-object p2, p0, Lcom/google/android/gms/a/ad;->s:Lcom/google/android/gms/common/internal/n;

    iput-object p3, p0, Lcom/google/android/gms/a/ad;->t:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/a/ad;->d:Lcom/google/android/gms/common/b;

    iput-object p5, p0, Lcom/google/android/gms/a/ad;->u:Lcom/google/android/gms/common/api/f;

    iput-object p6, p0, Lcom/google/android/gms/a/ad;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/a/ad;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->l:Lcom/google/android/gms/a/cu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->l:Lcom/google/android/gms/a/cu;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->l:Lcom/google/android/gms/a/cu;

    invoke-interface {v0}, Lcom/google/android/gms/a/cu;->e_()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/ad;->l:Lcom/google/android/gms/a/cu;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/a/ad;->p:Lcom/google/android/gms/common/internal/ak;

    :cond_1
    return-void
.end method

.method public static b(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/f;

    const v2, 0x7fffffff

    move v0, v2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p3, v3, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_0
    :goto_0
    move v4, v5

    if-nez v4, :cond_3

    :cond_1
    :goto_1
    move v1, v2

    if-eqz v1, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/a/ad;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/a/ad;->f:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/h;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/a/ad;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/google/android/gms/a/ad;->f:I

    if-ge v0, v4, :cond_1

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/a/ad;->d:Lcom/google/android/gms/common/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/b;->b(I)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/gms/a/ad;I)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/a/ad;->g:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v1, v1, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    invoke-virtual {v1}, Lcom/google/android/gms/a/as;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/a/ad;->g:I

    invoke-static {v2}, Lcom/google/android/gms/a/ad;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/a/ad;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/a/ad;->d(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_GETTING_SERVICE_BINDINGS"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_VALIDATING_ACCOUNT"

    goto :goto_0

    :pswitch_2
    const-string v0, "STEP_AUTHENTICATING"

    goto :goto_0

    :pswitch_3
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/a/ad;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/a/ad;->m:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/a/ad;->k()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/a/ad;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/a/bb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v0, p0, Lcom/google/android/gms/a/ad;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->h:Lcom/google/android/gms/a/bk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/a/bk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/a/ad;->h:Z

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static d(Lcom/google/android/gms/a/ad;)Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/a/ad;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/a/ad;->i:I

    iget v1, p0, Lcom/google/android/gms/a/ad;->i:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/a/ad;->i:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v2, v2, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    invoke-virtual {v2}, Lcom/google/android/gms/a/as;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {p0, v1}, Lcom/google/android/gms/a/ad;->d(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/a/ad;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget v2, p0, Lcom/google/android/gms/a/ad;->f:I

    iput v2, v1, Lcom/google/android/gms/a/bb;->f:I

    iget-object v1, p0, Lcom/google/android/gms/a/ad;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p0, v1}, Lcom/google/android/gms/a/ad;->d(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Lcom/google/android/gms/a/ad;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/a/ad;->i:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/a/ad;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/a/ad;->o:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/a/ad;->g:I

    iget-object v1, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v1, v1, Lcom/google/android/gms/a/bb;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/a/ad;->i:I

    iget-object v1, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v1, v1, Lcom/google/android/gms/a/bb;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/h;

    iget-object v4, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v4, v4, Lcom/google/android/gms/a/bb;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/a/ad;->d(Lcom/google/android/gms/a/ad;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/a/ad;->g(Lcom/google/android/gms/a/ad;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v4, v4, Lcom/google/android/gms/a/bb;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/a/ad;->v:Ljava/util/ArrayList;

    sget-object v5, Lcom/google/android/gms/a/be;->a:Ljava/util/concurrent/ExecutorService;

    move-object v3, v5

    new-instance v4, Lcom/google/android/gms/a/ap;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/a/ap;-><init>(Lcom/google/android/gms/a/ad;Ljava/util/ArrayList;)V

    const v2, 0x2fb4d123

    invoke-static {v3, v4, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/google/android/gms/a/ad;->h(Lcom/google/android/gms/a/ad;)V

    goto :goto_0
.end method

.method public static g(Lcom/google/android/gms/a/ad;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/a/ad;->g:I

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    invoke-static {p0}, Lcom/google/android/gms/a/ad;->l(Lcom/google/android/gms/a/ad;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/a/as;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->v:Ljava/util/ArrayList;

    sget-object v4, Lcom/google/android/gms/a/be;->a:Ljava/util/concurrent/ExecutorService;

    move-object v1, v4

    new-instance v2, Lcom/google/android/gms/a/aj;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/google/android/gms/a/aj;-><init>(Lcom/google/android/gms/a/ad;)V

    const v3, 0x5fa2cc01

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lcom/google/android/gms/a/ad;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/a/ad;->g:I

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/a/ad;->i:I

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v3, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v3, v3, Lcom/google/android/gms/a/bb;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/a/ad;->d(Lcom/google/android/gms/a/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/a/ad;->i()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v3, v3, Lcom/google/android/gms/a/bb;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->v:Ljava/util/ArrayList;

    sget-object v4, Lcom/google/android/gms/a/be;->a:Ljava/util/concurrent/ExecutorService;

    move-object v2, v4

    new-instance v3, Lcom/google/android/gms/a/an;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/a/an;-><init>(Lcom/google/android/gms/a/ad;Ljava/util/ArrayList;)V

    const v1, -0x48c60ab8

    invoke-static {v2, v3, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private i()V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/a/bb;->g()V

    sget-object v4, Lcom/google/android/gms/a/be;->a:Ljava/util/concurrent/ExecutorService;

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/a/ae;

    invoke-direct {v1, p0}, Lcom/google/android/gms/a/ae;-><init>(Lcom/google/android/gms/a/ad;)V

    const v2, -0x568459ff

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->l:Lcom/google/android/gms/a/cu;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/a/ad;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->l:Lcom/google/android/gms/a/cu;

    iget-object v1, p0, Lcom/google/android/gms/a/ad;->p:Lcom/google/android/gms/common/internal/ak;

    iget-boolean v2, p0, Lcom/google/android/gms/a/ad;->r:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/a/cu;->a(Lcom/google/android/gms/common/internal/ak;Z)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/a/ad;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v2, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v2, v2, Lcom/google/android/gms/a/bb;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/a/ad;->j:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v1, v1, Lcom/google/android/gms/a/bb;->h:Lcom/google/android/gms/a/bk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/a/bk;->a(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/android/gms/a/ad;->h:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/google/android/gms/a/ad;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/a/ad;->b()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/a/ad;->j:Landroid/os/Bundle;

    goto :goto_1
.end method

.method public static j(Lcom/google/android/gms/a/ad;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/a/ad;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/a/as;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v2, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v2, v2, Lcom/google/android/gms/a/bb;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v2, v2, Lcom/google/android/gms/a/bb;->b:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/ad;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static l(Lcom/google/android/gms/a/ad;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->s:Lcom/google/android/gms/common/internal/n;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->s:Lcom/google/android/gms/common/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/n;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->s:Lcom/google/android/gms/common/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/n;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v4, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v4, v4, Lcom/google/android/gms/a/bb;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/h;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/o;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/g;",
            "R::",
            "Lcom/google/android/gms/common/api/w;",
            "T:",
            "Lcom/google/android/gms/a/t",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    iget-object v0, v0, Lcom/google/android/gms/a/as;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 11

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v4, p0, Lcom/google/android/gms/a/ad;->h:Z

    iput-boolean v4, p0, Lcom/google/android/gms/a/ad;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/a/ad;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lcom/google/android/gms/a/ad;->g:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/a/ad;->m:I

    iput-boolean v4, p0, Lcom/google/android/gms/a/ad;->o:Z

    iput-boolean v4, p0, Lcom/google/android/gms/a/ad;->q:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v1, v1, Lcom/google/android/gms/a/bb;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/g;

    iget-object v2, p0, Lcom/google/android/gms/a/ad;->t:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/f;

    const v10, 0x7fffffff

    move v2, v10

    if-ne v2, v5, :cond_2

    move v2, v5

    :goto_1
    or-int/2addr v2, v3

    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v5, p0, Lcom/google/android/gms/a/ad;->n:Z

    iget v3, p0, Lcom/google/android/gms/a/ad;->m:I

    if-ge v8, v3, :cond_0

    iput v8, p0, Lcom/google/android/gms/a/ad;->m:I

    :cond_0
    if-eqz v8, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/a/ad;->k:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/h;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lcom/google/android/gms/a/ak;

    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/a/ak;-><init>(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/api/a;I)V

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iput-boolean v4, p0, Lcom/google/android/gms/a/ad;->n:Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/a/ad;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->s:Lcom/google/android/gms/common/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v1, v1, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    invoke-virtual {v1}, Lcom/google/android/gms/a/as;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Integer;)V

    new-instance v5, Lcom/google/android/gms/a/ao;

    invoke-direct {v5, p0}, Lcom/google/android/gms/a/ao;-><init>(Lcom/google/android/gms/a/ad;)V

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->u:Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, Lcom/google/android/gms/a/ad;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v2, v2, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/a/ad;->s:Lcom/google/android/gms/common/internal/n;

    iget-object v4, p0, Lcom/google/android/gms/a/ad;->s:Lcom/google/android/gms/common/internal/n;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/n;->h()Lcom/google/android/gms/a/cv;

    move-result-object v4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/f;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/cu;

    iput-object v0, p0, Lcom/google/android/gms/a/ad;->l:Lcom/google/android/gms/a/cu;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/a/ad;->i:I

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->v:Ljava/util/ArrayList;

    sget-object v10, Lcom/google/android/gms/a/be;->a:Ljava/util/concurrent/ExecutorService;

    move-object v1, v10

    new-instance v2, Lcom/google/android/gms/a/al;

    invoke-direct {v2, p0, v7}, Lcom/google/android/gms/a/al;-><init>(Lcom/google/android/gms/a/ad;Ljava/util/Map;)V

    const v3, -0x8f40a78

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/a/ad;->d(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/a/ad;->b(Lcom/google/android/gms/a/ad;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->j:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/a/ad;->d(Lcom/google/android/gms/a/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/a/ad;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/a/ad;->b(Lcom/google/android/gms/a/ad;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/a/ad;->b(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V

    invoke-static {p0}, Lcom/google/android/gms/a/ad;->d(Lcom/google/android/gms/a/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/a/ad;->i()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/g;",
            "T:",
            "Lcom/google/android/gms/a/t",
            "<+",
            "Lcom/google/android/gms/common/api/w;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    iget-object v0, v0, Lcom/google/android/gms/a/as;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/az;

    invoke-interface {v0}, Lcom/google/android/gms/a/az;->e()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/a/az;->h()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/a/ad;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    iget-object v0, v0, Lcom/google/android/gms/a/as;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/google/android/gms/a/ad;->h:Z

    :goto_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/a/ad;->k()V

    invoke-direct {p0, v3}, Lcom/google/android/gms/a/ad;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/bb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/a/ad;->h:Z

    return-void
.end method
