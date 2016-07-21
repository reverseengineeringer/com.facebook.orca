.class public Lcom/facebook/messaging/tincan/e/a;
.super Ljava/lang/Object;
.source "CryptoEngine.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
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

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final b:Lorg/whispersystems/a/f/a;

.field private final c:Lcom/facebook/messaging/tincan/a;

.field private final d:Lcom/facebook/messaging/tincan/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/facebook/messaging/tincan/e/a;

    sput-object v0, Lcom/facebook/messaging/tincan/e/a;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/tincan/e/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/a/f/a;Lorg/whispersystems/a/f/d;Lorg/whispersystems/a/f/k;Lcom/facebook/messaging/tincan/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/tincan/e/a;->b:Lorg/whispersystems/a/f/a;

    .line 83
    iput-object p4, p0, Lcom/facebook/messaging/tincan/e/a;->c:Lcom/facebook/messaging/tincan/a;

    .line 84
    new-instance v0, Lcom/facebook/messaging/tincan/e/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/messaging/tincan/e/d;-><init>(Lorg/whispersystems/a/f/a;Lorg/whispersystems/a/f/d;Lorg/whispersystems/a/f/k;)V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/e/a;->d:Lcom/facebook/messaging/tincan/e/d;

    .line 85
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/e/a;
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
    sget-object v1, Lcom/facebook/messaging/tincan/e/a;->e:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/e/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/tincan/e/a;->e:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/e/a;
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
    check-cast v0, Lcom/facebook/messaging/tincan/e/a;
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
    sget-object v0, Lcom/facebook/messaging/tincan/e/a;->e:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/e/a;
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

.method public static a(Lcom/facebook/messaging/tincan/e/c;[BLcom/facebook/messaging/tincan/messenger/y;)Lcom/facebook/messaging/tincan/e/b;
    .locals 3

    .prologue
    .line 142
    check-cast p0, Lcom/facebook/messaging/tincan/e/f;

    .line 143
    new-instance v0, Lorg/whispersystems/a/l;

    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/e/f;->f()Lorg/whispersystems/a/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/whispersystems/a/l;-><init>(Lcom/facebook/messaging/tincan/e/f;Lorg/whispersystems/a/n;)V

    .line 144
    invoke-virtual {v0, p1}, Lorg/whispersystems/a/l;->a([B)Lorg/whispersystems/a/d/a;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/e/f;->e()V

    .line 147
    invoke-virtual {p2, p0}, Lcom/facebook/messaging/tincan/messenger/y;->a(Lcom/facebook/messaging/tincan/e/c;)V

    .line 149
    new-instance v1, Lcom/facebook/messaging/tincan/e/b;

    instance-of v2, v0, Lorg/whispersystems/a/d/b;

    invoke-interface {v0}, Lorg/whispersystems/a/d/a;->a()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/tincan/e/b;-><init>(Z[B)V

    return-object v1
.end method

.method public static a(Lcom/facebook/messaging/tincan/e/c;Lcom/facebook/messaging/tincan/e/i;[BLcom/facebook/messaging/tincan/messenger/y;)[B
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 226
    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/tincan/e/f;

    .line 227
    new-instance v1, Lorg/whispersystems/a/l;

    new-instance v2, Lorg/whispersystems/a/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/e/f;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/whispersystems/a/n;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2}, Lorg/whispersystems/a/l;-><init>(Lcom/facebook/messaging/tincan/e/f;Lorg/whispersystems/a/n;)V

    .line 230
    new-instance v2, Lorg/whispersystems/a/d/b;

    invoke-direct {v2, p2}, Lorg/whispersystems/a/d/b;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/whispersystems/a/l;->a(Lorg/whispersystems/a/d/b;)[B

    move-result-object v1

    .line 231
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/e/f;->e()V

    .line 232
    sget-object v2, Lcom/facebook/messaging/tincan/e/g;->RUNNING:Lcom/facebook/messaging/tincan/e/g;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/tincan/e/f;->a(Lcom/facebook/messaging/tincan/e/g;)V

    .line 233
    invoke-virtual {p3, p0, p1, v1}, Lcom/facebook/messaging/tincan/messenger/y;->a(Lcom/facebook/messaging/tincan/e/c;Lcom/facebook/messaging/tincan/e/i;[B)V

    .line 238
    return-object v1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/e/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/tincan/e/a;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/aa;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/a;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/w;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/a/f/d;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/w;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/a/f/k;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/tincan/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/tincan/e/a;-><init>(Lorg/whispersystems/a/f/a;Lorg/whispersystems/a/f/d;Lorg/whispersystems/a/f/k;Lcom/facebook/messaging/tincan/a;)V

    .line 21
    return-object v4
.end method

.method public static b(Lcom/facebook/messaging/tincan/e/c;Lcom/facebook/messaging/tincan/e/i;[BLcom/facebook/messaging/tincan/messenger/y;)[B
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 260
    check-cast p0, Lcom/facebook/messaging/tincan/e/f;

    .line 263
    new-instance v0, Lorg/whispersystems/a/l;

    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/e/f;->f()Lorg/whispersystems/a/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/whispersystems/a/l;-><init>(Lcom/facebook/messaging/tincan/e/f;Lorg/whispersystems/a/n;)V

    .line 264
    new-instance v1, Lorg/whispersystems/a/d/c;

    invoke-direct {v1, p2}, Lorg/whispersystems/a/d/c;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/l;->a(Lorg/whispersystems/a/d/c;)[B

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/e/f;->e()V

    .line 266
    invoke-virtual {p3, p0, p1, v0}, Lcom/facebook/messaging/tincan/messenger/y;->b(Lcom/facebook/messaging/tincan/e/c;Lcom/facebook/messaging/tincan/e/i;[B)V

    .line 271
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Lcom/facebook/messaging/tincan/e/c;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/a;->d:Lcom/facebook/messaging/tincan/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/e/d;->a(Landroid/util/JsonReader;)Lcom/facebook/messaging/tincan/e/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BI[BI[B[BLcom/facebook/messaging/tincan/messenger/y;)V
    .locals 11

    .prologue
    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/a;->d:Lcom/facebook/messaging/tincan/e/d;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/tincan/e/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/tincan/e/f;

    move-result-object v10

    .line 109
    invoke-virtual {v10, p2}, Lcom/facebook/messaging/tincan/e/f;->a(Ljava/lang/String;)V

    .line 111
    new-instance v1, Lorg/whispersystems/a/f/b;

    iget-object v2, p0, Lcom/facebook/messaging/tincan/e/a;->b:Lorg/whispersystems/a/f/a;

    invoke-interface {v2}, Lorg/whispersystems/a/f/a;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v4}, Lorg/whispersystems/a/a/a;->a([BI)Lorg/whispersystems/a/a/c;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Lorg/whispersystems/a/a/a;->a([BI)Lorg/whispersystems/a/a/c;

    move-result-object v7

    new-instance v9, Lorg/whispersystems/a/c;

    const/4 v4, 0x0

    invoke-direct {v9, p3, v4}, Lorg/whispersystems/a/c;-><init>([BI)V

    move v4, p4

    move/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lorg/whispersystems/a/f/b;-><init>(IIILorg/whispersystems/a/a/c;ILorg/whispersystems/a/a/c;[BLorg/whispersystems/a/c;)V

    .line 121
    new-instance v2, Lorg/whispersystems/a/k;

    new-instance v3, Lorg/whispersystems/a/n;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lorg/whispersystems/a/n;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v10, v3}, Lorg/whispersystems/a/k;-><init>(Lcom/facebook/messaging/tincan/e/f;Lorg/whispersystems/a/n;)V

    .line 125
    invoke-virtual {v2, v1}, Lorg/whispersystems/a/k;->a(Lorg/whispersystems/a/f/b;)V

    .line 126
    sget-object v1, Lcom/facebook/messaging/tincan/e/g;->RUNNING:Lcom/facebook/messaging/tincan/e/g;

    invoke-virtual {v10, v1}, Lcom/facebook/messaging/tincan/e/f;->a(Lcom/facebook/messaging/tincan/e/g;)V

    .line 128
    move-object/from16 v0, p9

    invoke-virtual {v0, v10}, Lcom/facebook/messaging/tincan/messenger/y;->a(Lcom/facebook/messaging/tincan/e/c;)V

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/tincan/e/i;[BLcom/facebook/messaging/tincan/messenger/y;)[B
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/a;->d:Lcom/facebook/messaging/tincan/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/e/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/tincan/e/f;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p2}, Lcom/facebook/messaging/tincan/e/f;->a(Ljava/lang/String;)V

    .line 188
    invoke-static {v0, p3, p4, p5}, Lcom/facebook/messaging/tincan/e/a;->a(Lcom/facebook/messaging/tincan/e/c;Lcom/facebook/messaging/tincan/e/i;[BLcom/facebook/messaging/tincan/messenger/y;)[B

    move-result-object v0

    return-object v0
.end method
