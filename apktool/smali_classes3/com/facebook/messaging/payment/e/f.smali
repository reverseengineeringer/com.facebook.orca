.class public Lcom/facebook/messaging/payment/e/f;
.super Lcom/facebook/database/c/h;
.source "PaymentsDbSchemaPart.java"


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

.field public static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/af;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/facebook/messaging/payment/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 27
    const-class v0, Lcom/facebook/messaging/payment/e/f;

    sput-object v0, Lcom/facebook/messaging/payment/e/f;->a:Ljava/lang/Class;

    .line 35
    new-instance v0, Lcom/facebook/messaging/payment/e/q;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/e/q;-><init>()V

    new-instance v1, Lcom/facebook/messaging/payment/e/o;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/e/o;-><init>()V

    new-instance v2, Lcom/facebook/messaging/payment/e/k;

    invoke-direct {v2}, Lcom/facebook/messaging/payment/e/k;-><init>()V

    new-instance v3, Lcom/facebook/messaging/payment/e/l;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/e/l;-><init>()V

    new-instance v4, Lcom/facebook/messaging/payment/e/m;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/e/m;-><init>()V

    new-instance v5, Lcom/facebook/messaging/payment/e/g;

    invoke-direct {v5}, Lcom/facebook/messaging/payment/e/g;-><init>()V

    new-instance v6, Lcom/facebook/messaging/payment/e/p;

    invoke-direct {v6}, Lcom/facebook/messaging/payment/e/p;-><init>()V

    new-instance v7, Lcom/facebook/messaging/payment/e/h;

    invoke-direct {v7}, Lcom/facebook/messaging/payment/e/h;-><init>()V

    new-instance v8, Lcom/facebook/messaging/payment/e/i;

    invoke-direct {v8}, Lcom/facebook/messaging/payment/e/i;-><init>()V

    new-instance v9, Lcom/facebook/messaging/payment/e/n;

    invoke-direct {v9}, Lcom/facebook/messaging/payment/e/n;-><init>()V

    new-instance v10, Lcom/facebook/messaging/payment/e/j;

    invoke-direct {v10}, Lcom/facebook/messaging/payment/e/j;-><init>()V

    invoke-static/range {v0 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/e/f;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    const-string v0, "payments"

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/messaging/payment/e/f;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/c/h;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/e/f;->c:Lcom/facebook/messaging/payment/e/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/e/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/e/f;->c:Lcom/facebook/messaging/payment/e/f;

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

    invoke-static {}, Lcom/facebook/messaging/payment/e/f;->c()Lcom/facebook/messaging/payment/e/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/e/f;->c:Lcom/facebook/messaging/payment/e/f;
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
    sget-object v0, Lcom/facebook/messaging/payment/e/f;->c:Lcom/facebook/messaging/payment/e/f;

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

.method private static c()Lcom/facebook/messaging/payment/e/f;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/e/f;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/e/f;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    sget-object v0, Lcom/facebook/messaging/payment/e/f;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    sget-object v0, Lcom/facebook/messaging/payment/e/f;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/database/a/af;

    .line 608
    invoke-virtual {v0}, Lcom/facebook/database/a/af;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x2e906ba

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6abd0e54

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 607
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/database/c/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 595
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 600
    return-void
.end method
