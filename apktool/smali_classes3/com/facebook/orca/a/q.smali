.class public Lcom/facebook/orca/a/q;
.super Lcom/facebook/p/a;
.source "FetchStickerKeyboardMetadataBackgroundTask.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/gk/store/l;

.field private final d:Lcom/facebook/orca/a/a/b;

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

.field private final f:Lcom/facebook/stickers/keyboard/h;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/orca/a/q;

    sput-object v0, Lcom/facebook/orca/a/q;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/orca/a/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/gk/store/l;Lcom/facebook/orca/a/a/b;Ljavax/inject/a;Lcom/facebook/stickers/keyboard/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/orca/a/a/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/stickers/keyboard/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    const-string v0, "STICKER_FETCH_KEYBOARD_METADATA"

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/facebook/orca/a/q;->b:Lcom/facebook/common/time/a;

    .line 60
    iput-object p4, p0, Lcom/facebook/orca/a/q;->e:Ljavax/inject/a;

    .line 61
    iput-object p2, p0, Lcom/facebook/orca/a/q;->c:Lcom/facebook/gk/store/l;

    .line 62
    iput-object p3, p0, Lcom/facebook/orca/a/q;->d:Lcom/facebook/orca/a/a/b;

    .line 63
    iput-object p5, p0, Lcom/facebook/orca/a/q;->f:Lcom/facebook/stickers/keyboard/h;

    .line 64
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/q;
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
    sget-object v1, Lcom/facebook/orca/a/q;->h:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/orca/a/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/orca/a/q;->h:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/a/q;
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
    check-cast v0, Lcom/facebook/orca/a/q;
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
    sget-object v0, Lcom/facebook/orca/a/q;->h:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/a/q;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/q;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/a/q;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/orca/a/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/a/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/a/a/b;

    const/16 v4, 0x971

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/keyboard/h;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/a/q;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/gk/store/l;Lcom/facebook/orca/a/a/b;Ljavax/inject/a;Lcom/facebook/stickers/keyboard/h;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 73
    const-class v0, Lcom/facebook/messaging/background/annotations/MessagesLocalTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 68
    const-class v0, Lcom/facebook/stickers/service/StickersQueue;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    sget-object v1, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    sget-object v2, Lcom/facebook/p/d;->USER_IN_APP:Lcom/facebook/p/d;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/facebook/orca/a/q;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/a/q;->d:Lcom/facebook/orca/a/a/b;

    invoke-virtual {v0}, Lcom/facebook/orca/a/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_1
    iget-wide v4, p0, Lcom/facebook/orca/a/q;->g:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v2

    .line 98
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/a/q;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/orca/a/q;->g:J

    sub-long/2addr v4, v6

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/a/q;->d:Lcom/facebook/orca/a/a/b;

    const-wide/16 v6, 0x6

    invoke-virtual {v0, v6, v7}, Lcom/facebook/orca/a/a/b;->a(J)J

    move-result-wide v6

    .line 104
    const-wide/32 v8, 0x36ee80

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/orca/a/q;->f:Lcom/facebook/stickers/keyboard/h;

    new-instance v1, Lcom/facebook/orca/a/r;

    invoke-direct {v1, p0}, Lcom/facebook/orca/a/r;-><init>(Lcom/facebook/orca/a/q;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/common/bu/h;)V

    .line 132
    sget v0, Lcom/facebook/stickers/keyboard/k;->c:I

    .line 134
    iget-object v1, p0, Lcom/facebook/orca/a/q;->d:Lcom/facebook/orca/a/a/b;

    invoke-virtual {v1}, Lcom/facebook/orca/a/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    sget v0, Lcom/facebook/stickers/keyboard/k;->a:I

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/a/q;->f:Lcom/facebook/stickers/keyboard/h;

    new-instance v2, Lcom/facebook/stickers/keyboard/l;

    sget-object v3, Lcom/facebook/stickers/model/d;->MESSENGER:Lcom/facebook/stickers/model/d;

    invoke-direct {v2, v0, v3}, Lcom/facebook/stickers/keyboard/l;-><init>(ILcom/facebook/stickers/model/d;)V

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/stickers/keyboard/l;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/orca/a/q;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/a/q;->g:J

    .line 142
    const/4 v0, 0x0

    return-object v0
.end method
