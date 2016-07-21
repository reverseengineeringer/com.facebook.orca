.class public final Lcom/facebook/messaging/sms/g/d;
.super Ljava/lang/Object;
.source "ReadOnlyModeObserver.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public a:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public b:Landroid/content/ContentResolver;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/sms/abtest/e;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/q;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/database/ContentObserver;

.field private p:Lcom/facebook/prefs/shared/e;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 46
    iput-object v0, p0, Lcom/facebook/messaging/sms/g/d;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 47
    iput-object v0, p0, Lcom/facebook/messaging/sms/g/d;->f:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 48
    iput-object v0, p0, Lcom/facebook/messaging/sms/g/d;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 49
    iput-object v0, p0, Lcom/facebook/messaging/sms/g/d;->h:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 50
    iput-object v0, p0, Lcom/facebook/messaging/sms/g/d;->i:Lcom/facebook/inject/h;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/sms/g/d;->j:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method private static a(Lcom/facebook/messaging/sms/g/d;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sms/g/d;",
            "Landroid/os/Handler;",
            "Landroid/content/ContentResolver;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/sms/abtest/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/g/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/m;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/g/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/sms/g/d;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/facebook/messaging/sms/g/d;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/facebook/messaging/sms/g/d;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p4, p0, Lcom/facebook/messaging/sms/g/d;->d:Lcom/facebook/messaging/sms/abtest/e;

    iput-object p5, p0, Lcom/facebook/messaging/sms/g/d;->e:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/sms/g/d;->f:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/sms/g/d;->g:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/messaging/sms/g/d;->h:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/messaging/sms/g/d;->i:Lcom/facebook/inject/h;

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/g/d;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/g/d;

    invoke-direct {v0}, Lcom/facebook/messaging/sms/g/d;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/abtest/e;

    const/16 v5, 0x5df

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x5ce

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x1173

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x5cb

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x5d7

    invoke-static {p0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/facebook/messaging/sms/g/d;->a(Lcom/facebook/messaging/sms/g/d;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 27
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/sms/g/d;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/sms/g/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/g/f;-><init>(Lcom/facebook/messaging/sms/g/d;)V

    const v2, 0x57d2d99e

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/g/d;->k:Z

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/g/d;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/g/d;->k:Z

    if-eqz v0, :cond_1

    .line 71
    monitor-exit v1

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/messaging/sms/g/d;->k:Z

    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-static {p0}, Lcom/facebook/messaging/sms/g/d;->b(Lcom/facebook/messaging/sms/g/d;)V

    .line 78
    new-instance v0, Lcom/facebook/messaging/sms/g/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sms/g/e;-><init>(Lcom/facebook/messaging/sms/g/d;)V

    iput-object v0, p0, Lcom/facebook/messaging/sms/g/d;->p:Lcom/facebook/prefs/shared/e;

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/d;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/sms/g/d;->p:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/d;->d:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/sms/g/d;->d:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/sms/g/d;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->v()Lcom/facebook/messaging/sms/abtest/c;

    move-result-object v0

    .line 194
    sget-object v4, Lcom/facebook/messaging/sms/abtest/c;->CHATHEAD_NOTIFICATIONS_ON:Lcom/facebook/messaging/sms/abtest/c;

    if-eq v0, v4, :cond_3

    sget-object v4, Lcom/facebook/messaging/sms/abtest/c;->CHATHEAD_SYSTEM_NOTIFICATIONS_ON:Lcom/facebook/messaging/sms/abtest/c;

    if-eq v0, v4, :cond_3

    sget-object v4, Lcom/facebook/messaging/sms/abtest/c;->GENTLE_CHATHEAD_SYSTEM_NOTIFICATIONS_ON:Lcom/facebook/messaging/sms/abtest/c;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/facebook/messaging/sms/abtest/c;->GENTLE_CHATHEAD_NOTIFICATIONS_ON:Lcom/facebook/messaging/sms/abtest/c;

    if-ne v0, v4, :cond_7

    :cond_2
    iget-object v4, p0, Lcom/facebook/messaging/sms/g/d;->g:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/g/b;

    invoke-virtual {v4}, Lcom/facebook/messaging/sms/g/b;->a()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_3
    const/4 v4, 0x1

    :goto_1
    move v0, v4

    .line 168
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/sms/g/d;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 172
    :goto_2
    iget-boolean v3, p0, Lcom/facebook/messaging/sms/g/d;->m:Z

    if-eq v3, v0, :cond_0

    .line 175
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/g/d;->m:Z

    if-nez v0, :cond_6

    :goto_3
    iput-boolean v2, p0, Lcom/facebook/messaging/sms/g/d;->m:Z

    .line 178
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/g/d;->m:Z

    if-eqz v0, :cond_0

    .line 179
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/g/d;->n:Z

    if-eqz v0, :cond_0

    .line 181
    iput-boolean v1, p0, Lcom/facebook/messaging/sms/g/d;->n:Z

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/sms/g/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/g/i;-><init>(Lcom/facebook/messaging/sms/g/d;)V

    const v2, 0x6447348

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 168
    goto :goto_2

    :cond_6
    move v2, v1

    .line 175
    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_1
.end method
