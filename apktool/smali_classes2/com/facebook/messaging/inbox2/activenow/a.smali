.class public Lcom/facebook/messaging/inbox2/activenow/a;
.super Ljava/lang/Object;
.source "InboxActiveNowController.java"


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
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/contacts/a/p;

.field private final d:Lcom/facebook/presence/m;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Z

.field private g:Z

.field public h:Lcom/facebook/orca/threadlist/cg;

.field private i:Lcom/facebook/messaging/contacts/a/h;

.field private j:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Ljava/lang/Void;",
            "Lcom/facebook/messaging/contacts/a/o;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/presence/ar;

.field public l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private m:Z

.field public n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/facebook/messaging/inbox2/activenow/a;

    sput-object v0, Lcom/facebook/messaging/inbox2/activenow/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/presence/m;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/contacts/a/p;",
            "Lcom/facebook/presence/ao;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/activenow/a;->b:Ljavax/inject/a;

    .line 126
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/activenow/a;->c:Lcom/facebook/messaging/contacts/a/p;

    .line 127
    iput-object p3, p0, Lcom/facebook/messaging/inbox2/activenow/a;->d:Lcom/facebook/presence/m;

    .line 128
    iput-object p4, p0, Lcom/facebook/messaging/inbox2/activenow/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    new-instance v0, Lcom/facebook/messaging/inbox2/activenow/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/activenow/b;-><init>(Lcom/facebook/messaging/inbox2/activenow/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->k:Lcom/facebook/presence/ar;

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->c:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/p;->c()Lcom/facebook/messaging/contacts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->i:Lcom/facebook/messaging/contacts/a/h;

    .line 138
    new-instance v0, Lcom/facebook/messaging/inbox2/activenow/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/activenow/c;-><init>(Lcom/facebook/messaging/inbox2/activenow/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->j:Lcom/facebook/common/bu/h;

    .line 162
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/activenow/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/activenow/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/activenow/a;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->m:Z

    if-ne v0, p1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 243
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/messaging/inbox2/activenow/a;->m:Z

    .line 244
    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->m:Z

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->i:Lcom/facebook/messaging/contacts/a/h;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/activenow/a;->j:Lcom/facebook/common/bu/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->d:Lcom/facebook/presence/m;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/activenow/a;->k:Lcom/facebook/presence/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/presence/m;->a(Lcom/facebook/presence/ar;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->d:Lcom/facebook/presence/m;

    invoke-virtual {v0, p0}, Lcom/facebook/presence/m;->a(Ljava/lang/Object;)V

    .line 248
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/activenow/a;->f()V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->i:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->a()V

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->i:Lcom/facebook/messaging/contacts/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->d:Lcom/facebook/presence/m;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/activenow/a;->k:Lcom/facebook/presence/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/presence/m;->b(Lcom/facebook/presence/ar;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->d:Lcom/facebook/presence/m;

    invoke-virtual {v0, p0}, Lcom/facebook/presence/m;->b(Ljava/lang/Object;)V

    .line 254
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/activenow/a;->c()V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/activenow/a;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/inbox2/activenow/a;

    const/16 v0, 0xa5b

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/p;

    invoke-static {p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v1

    check-cast v1, Lcom/facebook/presence/m;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/facebook/messaging/inbox2/activenow/a;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/presence/m;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    return-object v3
.end method

.method public static b(Lcom/facebook/messaging/inbox2/activenow/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    const-string v0, "mobile availability disabled"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/inbox2/activenow/a;->a(ZLjava/lang/String;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->g:Z

    if-nez v0, :cond_3

    .line 219
    :cond_2
    const-string v0, "not visible"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/inbox2/activenow/a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_3
    const/4 v0, 0x1

    const-string v1, "viewport"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/inbox2/activenow/a;->a(ZLjava/lang/String;)V

    .line 225
    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->m:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/activenow/a;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4

    .line 227
    :goto_1
    goto :goto_0

    .line 275
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/activenow/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/facebook/messaging/inbox2/activenow/d;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/inbox2/activenow/d;-><init>(Lcom/facebook/messaging/inbox2/activenow/a;)V

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/inbox2/activenow/a;->l:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->n:Lcom/google/common/collect/ImmutableList;

    .line 263
    iput v1, p0, Lcom/facebook/messaging/inbox2/activenow/a;->o:I

    .line 264
    iput-boolean v1, p0, Lcom/facebook/messaging/inbox2/activenow/a;->q:Z

    .line 265
    iput-boolean v1, p0, Lcom/facebook/messaging/inbox2/activenow/a;->p:Z

    .line 266
    return-void
.end method

.method public static e(Lcom/facebook/messaging/inbox2/activenow/a;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->d:Lcom/facebook/presence/m;

    invoke-virtual {v0}, Lcom/facebook/presence/m;->i()Lcom/facebook/presence/aq;

    move-result-object v0

    sget-object v1, Lcom/facebook/presence/aq;->MQTT_DISCONNECTED:Lcom/facebook/presence/aq;

    if-ne v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->i:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->a()V

    .line 290
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/activenow/a;->c()V

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/activenow/a;->f()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->q:Z

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->p:Z

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->d:Lcom/facebook/presence/m;

    invoke-virtual {v0}, Lcom/facebook/presence/m;->j()Lcom/facebook/presence/aq;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/facebook/presence/aq;->TP_FULL_LIST_RECEIVED:Lcom/facebook/presence/aq;

    if-ne v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->i:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/activenow/f;
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->n:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/activenow/a;->q:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 204
    :goto_0
    new-instance v0, Lcom/facebook/messaging/inbox2/activenow/f;

    iget-object v3, p0, Lcom/facebook/messaging/inbox2/activenow/a;->n:Lcom/google/common/collect/ImmutableList;

    iget v5, p0, Lcom/facebook/messaging/inbox2/activenow/a;->o:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/inbox2/activenow/f;-><init>(Lcom/facebook/messaging/inbox2/activenow/a;ZLcom/google/common/collect/ImmutableList;ZI)V

    return-object v0

    .line 203
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadlist/cg;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/activenow/a;->h:Lcom/facebook/orca/threadlist/cg;

    .line 171
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    iput-boolean p1, p0, Lcom/facebook/messaging/inbox2/activenow/a;->f:Z

    .line 181
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/activenow/a;->b(Lcom/facebook/messaging/inbox2/activenow/a;)V

    .line 182
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    iput-boolean p1, p0, Lcom/facebook/messaging/inbox2/activenow/a;->g:Z

    .line 193
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/activenow/a;->b(Lcom/facebook/messaging/inbox2/activenow/a;)V

    .line 194
    return-void
.end method
