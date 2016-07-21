.class public Lcom/facebook/analytics/j/d;
.super Lcom/facebook/database/c/h;
.source "AnalyticsDbSchemaPart.java"


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

.field private static volatile b:Lcom/facebook/analytics/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/analytics/j/d;

    sput-object v0, Lcom/facebook/analytics/j/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    const-string v0, "analytics"

    const/4 v1, 0x6

    new-instance v2, Lcom/facebook/analytics/j/g;

    invoke-direct {v2}, Lcom/facebook/analytics/j/g;-><init>()V

    new-instance v3, Lcom/facebook/analytics/j/e;

    invoke-direct {v3}, Lcom/facebook/analytics/j/e;-><init>()V

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/c/h;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 77
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/j/d;->b:Lcom/facebook/analytics/j/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/j/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/j/d;->b:Lcom/facebook/analytics/j/d;

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

    invoke-static {}, Lcom/facebook/analytics/j/d;->c()Lcom/facebook/analytics/j/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/j/d;->b:Lcom/facebook/analytics/j/d;
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
    sget-object v0, Lcom/facebook/analytics/j/d;->b:Lcom/facebook/analytics/j/d;

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

.method private static c()Lcom/facebook/analytics/j/d;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/j/d;

    invoke-direct {v0}, Lcom/facebook/analytics/j/d;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 81
    const-string v0, "batches"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x674f4bc8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x456620c6

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/database/c/h;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 83
    return-void
.end method
