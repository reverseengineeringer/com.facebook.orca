.class public Lcom/facebook/messaging/sms/i/f;
.super Ljava/lang/Object;
.source "SmsTakeoverStateChecker.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/facebook/messaging/sms/i/a;

.field private static volatile p:Lcom/facebook/messaging/sms/i/f;


# instance fields
.field private final c:Lcom/facebook/messaging/sms/abtest/e;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/sms/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/n;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/m;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sms/i/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sms/abtest/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/i/e;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/sms/i/a;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/q;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/g/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/n;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/m;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/sms/i/f;->c:Lcom/facebook/messaging/sms/abtest/e;

    .line 67
    iput-object p2, p0, Lcom/facebook/messaging/sms/i/f;->d:Lcom/facebook/inject/h;

    .line 68
    iput-object p3, p0, Lcom/facebook/messaging/sms/i/f;->e:Ljavax/inject/a;

    .line 69
    iput-object p4, p0, Lcom/facebook/messaging/sms/i/f;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    iput-object p5, p0, Lcom/facebook/messaging/sms/i/f;->g:Lcom/facebook/inject/h;

    .line 71
    iput-object p6, p0, Lcom/facebook/messaging/sms/i/f;->h:Lcom/facebook/inject/h;

    .line 72
    iput-object p8, p0, Lcom/facebook/messaging/sms/i/f;->j:Lcom/facebook/inject/h;

    .line 73
    iput-object p7, p0, Lcom/facebook/messaging/sms/i/f;->i:Lcom/facebook/inject/h;

    .line 74
    iput-object p9, p0, Lcom/facebook/messaging/sms/i/f;->k:Lcom/facebook/inject/h;

    .line 75
    iput-object p10, p0, Lcom/facebook/messaging/sms/i/f;->l:Lcom/facebook/inject/h;

    .line 76
    iput-object p11, p0, Lcom/facebook/messaging/sms/i/f;->m:Lcom/facebook/inject/h;

    .line 77
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/i/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/i/f;->p:Lcom/facebook/messaging/sms/i/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/i/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/i/f;->p:Lcom/facebook/messaging/sms/i/f;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/i/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/i/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/i/f;->p:Lcom/facebook/messaging/sms/i/f;
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
    sget-object v0, Lcom/facebook/messaging/sms/i/f;->p:Lcom/facebook/messaging/sms/i/f;

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

.method private a(ZZZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 199
    if-ne p2, p1, :cond_0

    if-ne p4, p3, :cond_0

    .line 220
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 205
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 207
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->F:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->y:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->v:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    sget-object v2, Lcom/facebook/messaging/sms/a/a;->v:Lcom/facebook/prefs/shared/x;

    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 215
    :cond_1
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->B:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, p2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->A:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/i/e;

    invoke-virtual {v0, p2, p4}, Lcom/facebook/messaging/sms/i/e;->a(ZZ)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/i/f;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/i/f;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/abtest/e;

    const/16 v2, 0x5d2

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x5d1

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v5, 0x5d7

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x5e0

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x5cf

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x5d6

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x5cc

    invoke-static {p0, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0x5ce

    invoke-static {p0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0x19d

    invoke-static {p0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messaging/sms/i/f;-><init>(Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 28
    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/sms/i/f;)V
    .locals 8

    .prologue
    .line 130
    sget-object v1, Lcom/facebook/messaging/sms/i/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->B:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v2

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/sms/a/a;->A:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->c:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v5

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/n;->d()V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/messaging/sms/a/a;->E:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->E:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/messaging/sms/a/a;->C:Lcom/facebook/prefs/shared/x;

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->C:Lcom/facebook/prefs/shared/x;

    const/4 v6, 0x1

    invoke-interface {v5, v0, v6}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 155
    :cond_2
    invoke-interface {v5}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 176
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->c:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v5

    .line 178
    if-nez v5, :cond_7

    .line 179
    sget-object v0, Lcom/facebook/messaging/sms/i/f;->b:Lcom/facebook/messaging/sms/i/a;

    if-eqz v0, :cond_4

    .line 180
    sget-object v0, Lcom/facebook/messaging/sms/i/f;->b:Lcom/facebook/messaging/sms/i/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/i/a;->b()V

    .line 181
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/messaging/sms/i/f;->b:Lcom/facebook/messaging/sms/i/a;

    .line 190
    :cond_4
    :goto_1
    invoke-direct {p0, v2, v4, v3, v5}, Lcom/facebook/messaging/sms/i/f;->a(ZZZZ)V

    .line 191
    monitor-exit v1

    return-void

    .line 156
    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/facebook/messaging/sms/i/f;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/n;->c()V

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    sget-object v5, Lcom/facebook/messaging/sms/c/a;->SYSTEM_CHANGE:Lcom/facebook/messaging/sms/c/a;

    sget-object v6, Lcom/facebook/messaging/sms/c/c;->FULL:Lcom/facebook/messaging/sms/c/c;

    sget-object v7, Lcom/facebook/messaging/sms/c/c;->READONLY:Lcom/facebook/messaging/sms/c/c;

    invoke-virtual {v0, v5, v6, v7}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/Object;Lcom/facebook/messaging/sms/c/c;Lcom/facebook/messaging/sms/c/c;)V

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 167
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/sms/a/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/m;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/sms/abtest/m;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v5, Lcom/facebook/messaging/sms/a/a;->e:Lcom/facebook/prefs/shared/x;

    const/4 v6, 0x1

    invoke-interface {v0, v5, v6}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto/16 :goto_0

    .line 184
    :cond_7
    sget-object v0, Lcom/facebook/messaging/sms/i/f;->b:Lcom/facebook/messaging/sms/i/a;

    if-nez v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/i/a;

    .line 186
    sput-object v0, Lcom/facebook/messaging/sms/i/f;->b:Lcom/facebook/messaging/sms/i/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/i/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 232
    :goto_0
    return v0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->C:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 232
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    iget v0, p0, Lcom/facebook/messaging/sms/i/f;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/sms/i/f;->n:I

    .line 81
    iget v0, p0, Lcom/facebook/messaging/sms/i/f;->n:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->c:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->c:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/g/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/g/d;->a(Z)V

    .line 86
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/common/m/h;)V
    .locals 4

    .prologue
    .line 108
    sget-object v1, Lcom/facebook/messaging/sms/i/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/i/f;->o:Z

    if-eqz v0, :cond_0

    .line 110
    monitor-exit v1

    .line 127
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/i/f;->o:Z

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const-string v0, "Maybe update and check for SMS states change"

    new-instance v1, Lcom/facebook/messaging/sms/i/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/i/g;-><init>(Lcom/facebook/messaging/sms/i/f;)V

    sget v2, Lcom/facebook/common/m/d;->e:I

    sget-object v3, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/facebook/messaging/sms/i/f;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/sms/i/f;->n:I

    .line 90
    iget v0, p0, Lcom/facebook/messaging/sms/i/f;->n:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->c:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->c:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/f;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/g/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/g/d;->a(Z)V

    .line 95
    :cond_1
    return-void
.end method
