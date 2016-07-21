.class public final Lcom/facebook/messaging/ak/b;
.super Ljava/lang/Object;
.source "MessengerShortcutHelper.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/facebook/analytics/h;

.field public final d:Lcom/facebook/messaging/ui/name/c;

.field private final e:Lcom/facebook/messaging/photos/a/a;

.field public final f:Lcom/facebook/messages/ipc/f;

.field public final g:Lcom/facebook/common/bh/a;

.field public final h:Lcom/facebook/messaging/ui/name/h;

.field public final i:Landroid/content/ComponentName;

.field public final j:Landroid/os/Vibrator;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/widget/tiles/i;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/ak/b;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/resources/c;Lcom/facebook/analytics/h;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messages/ipc/f;Lcom/facebook/common/bh/a;Lcom/facebook/messaging/ui/name/h;Landroid/content/ComponentName;Landroid/os/Vibrator;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/resources/c;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/messaging/ui/name/c;",
            "Lcom/facebook/messaging/photos/a/a;",
            "Lcom/facebook/messages/ipc/f;",
            "Lcom/facebook/common/bh/a;",
            "Lcom/facebook/messaging/ui/name/h;",
            "Landroid/content/ComponentName;",
            "Landroid/os/Vibrator;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/widget/tiles/i;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/ak/b;->a:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/facebook/messaging/ak/b;->b:Landroid/content/res/Resources;

    .line 83
    iput-object p3, p0, Lcom/facebook/messaging/ak/b;->c:Lcom/facebook/analytics/h;

    .line 84
    iput-object p4, p0, Lcom/facebook/messaging/ak/b;->d:Lcom/facebook/messaging/ui/name/c;

    .line 85
    iput-object p5, p0, Lcom/facebook/messaging/ak/b;->e:Lcom/facebook/messaging/photos/a/a;

    .line 86
    iput-object p6, p0, Lcom/facebook/messaging/ak/b;->f:Lcom/facebook/messages/ipc/f;

    .line 87
    iput-object p7, p0, Lcom/facebook/messaging/ak/b;->g:Lcom/facebook/common/bh/a;

    .line 88
    iput-object p8, p0, Lcom/facebook/messaging/ak/b;->h:Lcom/facebook/messaging/ui/name/h;

    .line 89
    iput-object p9, p0, Lcom/facebook/messaging/ak/b;->i:Landroid/content/ComponentName;

    .line 90
    iput-object p10, p0, Lcom/facebook/messaging/ak/b;->j:Landroid/os/Vibrator;

    .line 91
    iput-object p11, p0, Lcom/facebook/messaging/ak/b;->k:Ljavax/inject/a;

    .line 92
    iput-object p12, p0, Lcom/facebook/messaging/ak/b;->l:Ljavax/inject/a;

    .line 93
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ak/b;
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
    sget-object v1, Lcom/facebook/messaging/ak/b;->m:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/ak/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ak/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/ak/b;->m:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ak/b;
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
    check-cast v0, Lcom/facebook/messaging/ak/b;
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
    sget-object v0, Lcom/facebook/messaging/ak/b;->m:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ak/b;
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

.method private a()Lcom/facebook/widget/tiles/i;
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/ak/b;->g:Lcom/facebook/common/bh/a;

    invoke-virtual {v0}, Lcom/facebook/common/bh/a;->a()I

    move-result v1

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/ak/b;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/i;

    .line 182
    iget-object v2, p0, Lcom/facebook/messaging/ak/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/widget/tiles/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 183
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/widget/tiles/i;->a(Z)V

    .line 184
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/facebook/widget/tiles/i;->b(F)V

    .line 185
    invoke-virtual {v0}, Lcom/facebook/widget/tiles/i;->e()V

    .line 186
    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/i;->a(I)V

    .line 187
    return-object v0
.end method

.method private a(Lcom/facebook/widget/tiles/q;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/facebook/messaging/ak/b;->a()Lcom/facebook/widget/tiles/i;

    move-result-object v2

    .line 146
    new-instance v0, Lcom/facebook/messaging/ak/c;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/ak/c;-><init>(Lcom/facebook/messaging/ak/b;Lcom/facebook/widget/tiles/i;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/widget/tiles/i;->a(Lcom/facebook/messaging/ak/c;)V

    .line 167
    invoke-virtual {v2, p1}, Lcom/facebook/widget/tiles/i;->a(Lcom/facebook/widget/tiles/q;)V

    .line 168
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ak/b;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/ak/b;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/resources/impl/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/resources/c;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/ui/name/c;

    invoke-static {p0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/photos/a/a;

    invoke-static {p0}, Lcom/facebook/messenger/app/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/f;

    move-result-object v6

    check-cast v6, Lcom/facebook/messages/ipc/f;

    invoke-static {p0}, Lcom/facebook/common/bh/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bh/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/bh/a;

    invoke-static {p0}, Lcom/facebook/messaging/ui/name/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/ui/name/h;

    invoke-static {p0}, Lcom/facebook/messaging/ak/a;->b(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v9

    check-cast v9, Landroid/content/ComponentName;

    invoke-static {p0}, Lcom/facebook/common/android/ap;->b(Lcom/facebook/inject/bu;)Landroid/os/Vibrator;

    move-result-object v10

    check-cast v10, Landroid/os/Vibrator;

    const/16 v11, 0x88a

    invoke-static {p0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    const/16 v12, 0xac2

    invoke-static {p0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/ak/b;-><init>(Landroid/content/Context;Lcom/facebook/resources/c;Lcom/facebook/analytics/h;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messages/ipc/f;Lcom/facebook/common/bh/a;Lcom/facebook/messaging/ui/name/h;Landroid/content/ComponentName;Landroid/os/Vibrator;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 171
    iget-object v6, p0, Lcom/facebook/messaging/ak/b;->d:Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v6, p1}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v6

    .line 173
    iget-object v7, p0, Lcom/facebook/messaging/ak/b;->h:Lcom/facebook/messaging/ui/name/h;

    const/4 v8, -0x1

    invoke-virtual {v7, v6, v8}, Lcom/facebook/messaging/ui/name/h;->a(Lcom/facebook/messaging/ui/name/l;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    .line 126
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 191
    new-instance v7, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v6, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v8, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v6, v8, :cond_0

    .line 194
    iget-object v6, p0, Lcom/facebook/messaging/ak/b;->f:Lcom/facebook/messages/ipc/f;

    iget-wide v8, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/facebook/messages/ipc/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 199
    :goto_0
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 200
    iget-object v6, p0, Lcom/facebook/messaging/ak/b;->i:Landroid/content/ComponentName;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 201
    const-string v6, "from_shortcut"

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    const-string v6, "trigger"

    const-string v8, "shortcut"

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    move-object v4, v7

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/ak/b;->e:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v1

    .line 130
    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/ak/b;->a(Lcom/facebook/widget/tiles/q;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 136
    return-void

    .line 197
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/ak/b;->f:Lcom/facebook/messages/ipc/f;

    iget-wide v8, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-interface {v6, v8, v9}, Lcom/facebook/messages/ipc/f;->a(J)Landroid/net/Uri;

    move-result-object v6

    goto :goto_0
.end method
