.class public Lcom/facebook/contacts/c/c;
.super Ljava/lang/Object;
.source "ContactsDbStateChecker.java"


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

.field private static volatile e:Lcom/facebook/contacts/c/c;


# instance fields
.field private final b:Lcom/facebook/contacts/c/g;

.field private final c:Lcom/facebook/common/locale/p;

.field private final d:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/contacts/c/c;

    sput-object v0, Lcom/facebook/contacts/c/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/c/g;Lcom/facebook/common/locale/p;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/contacts/c/c;->b:Lcom/facebook/contacts/c/g;

    .line 45
    iput-object p2, p0, Lcom/facebook/contacts/c/c;->c:Lcom/facebook/common/locale/p;

    .line 46
    iput-object p3, p0, Lcom/facebook/contacts/c/c;->d:Lcom/facebook/common/time/a;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/c/c;->e:Lcom/facebook/contacts/c/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/c/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/c/c;->e:Lcom/facebook/contacts/c/c;

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

    invoke-static {v0}, Lcom/facebook/contacts/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/c/c;->e:Lcom/facebook/contacts/c/c;
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
    sget-object v0, Lcom/facebook/contacts/c/c;->e:Lcom/facebook/contacts/c/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/contacts/c/c;

    invoke-static {p0}, Lcom/facebook/contacts/c/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/c/g;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/locale/p;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contacts/c/c;-><init>(Lcom/facebook/contacts/c/g;Lcom/facebook/common/locale/p;Lcom/facebook/common/time/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    .line 55
    iget-object v1, p0, Lcom/facebook/contacts/c/c;->b:Lcom/facebook/contacts/c/g;

    sget-object v2, Lcom/facebook/contacts/c/e;->b:Lcom/facebook/contacts/c/f;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v2

    .line 58
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/facebook/contacts/c/c;->b:Lcom/facebook/contacts/c/g;

    sget-object v4, Lcom/facebook/contacts/c/e;->a:Lcom/facebook/contacts/c/f;

    invoke-virtual {v1, v4, v6, v7}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v4

    .line 66
    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 71
    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/facebook/contacts/c/c;->b:Lcom/facebook/contacts/c/g;

    sget-object v4, Lcom/facebook/contacts/c/e;->c:Lcom/facebook/contacts/c/f;

    iget-object v5, p0, Lcom/facebook/contacts/c/c;->c:Lcom/facebook/common/locale/p;

    invoke-virtual {v5}, Lcom/facebook/common/locale/p;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v4, p0, Lcom/facebook/contacts/c/c;->c:Lcom/facebook/common/locale/p;

    invoke-virtual {v4}, Lcom/facebook/common/locale/p;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/facebook/contacts/c/c;->d:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 86
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    const-wide/32 v4, 0x48190800

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 87
    :cond_2
    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0

    .line 94
    :cond_3
    div-long v0, v2, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 106
    iget-object v0, p0, Lcom/facebook/contacts/c/c;->b:Lcom/facebook/contacts/c/g;

    sget-object v1, Lcom/facebook/contacts/c/e;->b:Lcom/facebook/contacts/c/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 109
    iget-object v0, p0, Lcom/facebook/contacts/c/c;->b:Lcom/facebook/contacts/c/g;

    sget-object v1, Lcom/facebook/contacts/c/e;->a:Lcom/facebook/contacts/c/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 112
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/contacts/c/c;->b:Lcom/facebook/contacts/c/g;

    sget-object v1, Lcom/facebook/contacts/c/e;->g:Lcom/facebook/contacts/c/f;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;I)V

    .line 122
    return-void
.end method
