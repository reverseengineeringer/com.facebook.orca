.class public Lcom/facebook/messaging/tincan/f/j;
.super Ljava/lang/Object;
.source "TincanPacketFactory.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field static final a:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static volatile d:Lcom/facebook/messaging/tincan/f/j;


# instance fields
.field private final b:Lcom/facebook/messaging/tincan/c/ak;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/messaging/tincan/c/e;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/facebook/messaging/tincan/f/j;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/c/ak;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/tincan/f/j;->b:Lcom/facebook/messaging/tincan/c/ak;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/tincan/f/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/f/j;->d:Lcom/facebook/messaging/tincan/f/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/f/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/f/j;->d:Lcom/facebook/messaging/tincan/f/j;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/f/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/f/j;->d:Lcom/facebook/messaging/tincan/f/j;
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
    sget-object v0, Lcom/facebook/messaging/tincan/f/j;->d:Lcom/facebook/messaging/tincan/f/j;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f/j;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/tincan/f/j;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c/ak;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/ak;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/tincan/f/j;-><init>(Lcom/facebook/messaging/tincan/c/ak;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/tincan/omnistore/TincanMessage;)Lcom/facebook/messaging/tincan/f/i;
    .locals 7

    .prologue
    .line 55
    iget-object v0, p1, Lcom/facebook/messaging/tincan/omnistore/TincanMessage;->b:Ljava/nio/ByteBuffer;

    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/tincan/f/j;->b:Lcom/facebook/messaging/tincan/c/ak;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/tincan/c/ak;->a([B)[B

    move-result-object v1

    .line 57
    new-instance v2, Lcom/facebook/ad/a/d;

    invoke-direct {v2}, Lcom/facebook/ad/a/d;-><init>()V

    .line 58
    new-instance v3, Lcom/facebook/messaging/tincan/c/c;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/tincan/c/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 59
    new-instance v4, Lcom/facebook/ad/b/a;

    invoke-direct {v4, v3}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/InputStream;)V

    .line 60
    invoke-interface {v2, v4}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-static {v0}, Lcom/facebook/messaging/tincan/c/k;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/k;

    move-result-object v0

    .line 64
    sget v2, Lcom/facebook/messaging/tincan/f/j;->a:I

    iget-object v3, p0, Lcom/facebook/messaging/tincan/f/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/tincan/d/a;->m:Lcom/facebook/prefs/shared/x;

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    iget-object v3, v0, Lcom/facebook/messaging/tincan/c/k;->version:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 68
    new-instance v1, Lcom/facebook/messaging/tincan/c/al;

    iget-object v3, v0, Lcom/facebook/messaging/tincan/c/k;->version:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/messaging/tincan/c/al;-><init>(IILcom/facebook/messaging/tincan/c/k;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/facebook/ad/b/a;->a()V

    throw v0

    .line 71
    :cond_0
    :try_start_1
    new-instance v2, Lcom/facebook/messaging/tincan/f/i;

    iget-object v3, p1, Lcom/facebook/messaging/tincan/omnistore/TincanMessage;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/messaging/tincan/f/i;-><init>(Ljava/lang/String;Lcom/facebook/messaging/tincan/c/k;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-virtual {v4}, Lcom/facebook/ad/b/a;->a()V

    return-object v2
.end method
