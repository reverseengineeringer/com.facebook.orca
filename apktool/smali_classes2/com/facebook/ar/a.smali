.class public Lcom/facebook/ar/a;
.super Ljava/lang/Object;
.source "LogController.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/facebook/debug/f/a;

.field private static volatile i:Lcom/facebook/ar/a;


# instance fields
.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/prefs/shared/e;

.field private final d:Lcom/facebook/config/application/d;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/debug/f/b;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/debug/d/a;->c:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/debug/d/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/ar/a;->a:Ljava/util/Set;

    .line 46
    new-instance v0, Lcom/facebook/ar/b;

    invoke-direct {v0}, Lcom/facebook/ar/b;-><init>()V

    sput-object v0, Lcom/facebook/ar/a;->h:Lcom/facebook/debug/f/a;

    return-void
.end method

.method constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/config/application/d;Ljavax/inject/a;Lcom/facebook/debug/f/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/config/application/d;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/debug/f/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/ar/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    iput-object p2, p0, Lcom/facebook/ar/a;->d:Lcom/facebook/config/application/d;

    .line 62
    iput-object p3, p0, Lcom/facebook/ar/a;->e:Ljavax/inject/a;

    .line 63
    iput-object p4, p0, Lcom/facebook/ar/a;->f:Lcom/facebook/debug/f/b;

    .line 64
    new-instance v0, Lcom/facebook/ar/c;

    invoke-direct {v0, p0}, Lcom/facebook/ar/c;-><init>(Lcom/facebook/ar/a;)V

    iput-object v0, p0, Lcom/facebook/ar/a;->c:Lcom/facebook/prefs/shared/e;

    .line 71
    iget-object v0, p0, Lcom/facebook/ar/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/ar/a;->a:Ljava/util/Set;

    iget-object v2, p0, Lcom/facebook/ar/a;->c:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 74
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ar/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ar/a;->i:Lcom/facebook/ar/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ar/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ar/a;->i:Lcom/facebook/ar/a;

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

    invoke-static {v0}, Lcom/facebook/ar/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ar/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/ar/a;->i:Lcom/facebook/ar/a;
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
    sget-object v0, Lcom/facebook/ar/a;->i:Lcom/facebook/ar/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ar/a;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/ar/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-class v1, Lcom/facebook/config/application/d;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/d;

    const/16 v2, 0x920

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/debug/f/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/f/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/debug/f/b;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/ar/a;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/config/application/d;Ljavax/inject/a;Lcom/facebook/debug/f/b;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, -0x1

    .line 82
    iget-object v0, p0, Lcom/facebook/ar/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/debug/d/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v3, "-1"

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 92
    :goto_0
    if-eq v0, v1, :cond_1

    .line 93
    invoke-static {v0}, Lcom/facebook/debug/a/a;->a(I)V

    .line 114
    :goto_1
    invoke-static {v0}, Lcom/facebook/debug/a/a;->a(I)V

    .line 116
    invoke-static {v4}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ar/a;->g:Z

    if-nez v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/facebook/ar/a;->f:Lcom/facebook/debug/f/b;

    sget-object v1, Lcom/facebook/ar/a;->h:Lcom/facebook/debug/f/a;

    invoke-virtual {v0, v1}, Lcom/facebook/debug/f/b;->a(Lcom/facebook/debug/f/a;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ar/a;->g:Z

    .line 123
    :cond_0
    :goto_2
    return-void

    .line 89
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/facebook/ar/d;->a:[I

    iget-object v1, p0, Lcom/facebook/ar/a;->d:Lcom/facebook/config/application/d;

    invoke-virtual {v1}, Lcom/facebook/config/application/d;->g()Lcom/facebook/config/application/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/config/application/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    invoke-static {}, Lcom/facebook/common/build/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/facebook/ar/a;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x4

    goto :goto_1

    .line 97
    :pswitch_0
    const/4 v0, 0x3

    .line 98
    goto :goto_1

    .line 108
    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v4}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ar/a;->g:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/ar/a;->f:Lcom/facebook/debug/f/b;

    sget-object v1, Lcom/facebook/ar/a;->h:Lcom/facebook/debug/f/a;

    invoke-virtual {v0, v1}, Lcom/facebook/debug/f/b;->b(Lcom/facebook/debug/f/a;)V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ar/a;->g:Z

    goto :goto_2

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public init()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/facebook/ar/a;->a()V

    .line 79
    return-void
.end method
