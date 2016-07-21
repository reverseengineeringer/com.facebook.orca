.class public Lcom/facebook/messaging/chatheads/c/a;
.super Ljava/lang/Object;
.source "ChatHeadsIntentDispatcher.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/facebook/messaging/chatheads/c/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/common/m/h;

.field public final e:Lcom/facebook/config/application/k;

.field private final f:Ljava/lang/Class;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->d:Ljava/lang/String;

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/chatheads/c/a;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/common/m/h;Lcom/facebook/config/application/k;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/config/application/k;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/c/a;->b:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/c/a;->c:Ljavax/inject/a;

    .line 67
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/c/a;->d:Lcom/facebook/common/m/h;

    .line 68
    iput-object p4, p0, Lcom/facebook/messaging/chatheads/c/a;->e:Lcom/facebook/config/application/k;

    .line 69
    iput-object p5, p0, Lcom/facebook/messaging/chatheads/c/a;->f:Ljava/lang/Class;

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/chatheads/c/a;->h:Lcom/facebook/messaging/chatheads/c/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/chatheads/c/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/chatheads/c/a;->h:Lcom/facebook/messaging/chatheads/c/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/chatheads/c/a;->h:Lcom/facebook/messaging/chatheads/c/a;
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
    sget-object v0, Lcom/facebook/messaging/chatheads/c/a;->h:Lcom/facebook/messaging/chatheads/c/a;

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

.method private a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 197
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/c/a;->e:Lcom/facebook/config/application/k;

    sget-object v3, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 155
    if-nez v0, :cond_0

    .line 164
    :goto_1
    return-void

    .line 158
    :cond_0
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    sget-object v0, Lcom/facebook/messaging/chatheads/c/a;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-boolean v2, p0, Lcom/facebook/messaging/chatheads/c/a;->g:Z

    if-eqz v2, :cond_3

    .line 168
    invoke-static {p0, p1}, Lcom/facebook/messaging/chatheads/c/a;->c(Lcom/facebook/messaging/chatheads/c/a;Landroid/content/Intent;)V

    .line 160
    :goto_2
    goto :goto_1

    .line 162
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/messaging/chatheads/c/a;->c(Lcom/facebook/messaging/chatheads/c/a;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/c/a;->d:Lcom/facebook/common/m/h;

    const-string v3, "ChatHeadsInitializer initAfterUiIdle"

    new-instance v4, Lcom/facebook/messaging/chatheads/c/b;

    invoke-direct {v4, p0, p1}, Lcom/facebook/messaging/chatheads/c/b;-><init>(Lcom/facebook/messaging/chatheads/c/a;Landroid/content/Intent;)V

    sget v5, Lcom/facebook/common/m/d;->e:I

    sget-object v6, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/c/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/c/a;->f:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/chatheads/c/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xac2

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/m/h;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/n;->a(Lcom/facebook/inject/bu;)Ljava/lang/Class;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/chatheads/c/a;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/common/m/h;Lcom/facebook/config/application/k;Ljava/lang/Class;)V

    .line 22
    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/chatheads/c/a;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 194
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/facebook/messaging/chatheads/c/c;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->a(Landroid/content/Intent;)V

    .line 142
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 95
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->a(Landroid/content/Intent;)V

    .line 97
    return-void
.end method

.method public final a(Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->a(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->a(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;)V
    .locals 2
    .param p3    # Lcom/facebook/messaging/threadview/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/facebook/messaging/chatheads/c/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    if-nez p3, :cond_0

    sget-object p3, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    .line 88
    :cond_0
    const-string v1, "extra_thread_view_source"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->a(Landroid/content/Intent;)V

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->a(Landroid/content/Intent;)V

    .line 137
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    if-eqz p2, :cond_0

    .line 114
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->a(Landroid/content/Intent;)V

    .line 117
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/facebook/messaging/chatheads/c/c;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->a(Landroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/facebook/messaging/chatheads/c/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/c/a;->a(Landroid/content/Intent;)V

    .line 131
    return-void
.end method
