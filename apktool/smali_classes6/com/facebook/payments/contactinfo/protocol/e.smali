.class public Lcom/facebook/payments/contactinfo/protocol/e;
.super Ljava/lang/Object;
.source "ContactInfoProtocolUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/payments/contactinfo/protocol/e;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/bh;

.field private final b:Lcom/facebook/payments/contactinfo/protocol/a/a;

.field private final c:Lcom/facebook/payments/contactinfo/protocol/a/c;

.field private final d:Lcom/facebook/payments/contactinfo/protocol/a/b;

.field private final e:Lcom/facebook/payments/contactinfo/protocol/a/d;

.field public final f:Lcom/facebook/payments/contactinfo/protocol/a/e;

.field public final g:Lcom/facebook/payments/contactinfo/protocol/a/f;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/payments/contactinfo/protocol/a/a;Lcom/facebook/payments/contactinfo/protocol/a/c;Lcom/facebook/payments/contactinfo/protocol/a/e;Lcom/facebook/payments/contactinfo/protocol/a/b;Lcom/facebook/payments/contactinfo/protocol/a/d;Lcom/facebook/payments/contactinfo/protocol/a/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/protocol/e;->a:Lcom/google/common/util/concurrent/bh;

    .line 58
    iput-object p2, p0, Lcom/facebook/payments/contactinfo/protocol/e;->b:Lcom/facebook/payments/contactinfo/protocol/a/a;

    .line 59
    iput-object p3, p0, Lcom/facebook/payments/contactinfo/protocol/e;->c:Lcom/facebook/payments/contactinfo/protocol/a/c;

    .line 60
    iput-object p5, p0, Lcom/facebook/payments/contactinfo/protocol/e;->d:Lcom/facebook/payments/contactinfo/protocol/a/b;

    .line 61
    iput-object p6, p0, Lcom/facebook/payments/contactinfo/protocol/e;->e:Lcom/facebook/payments/contactinfo/protocol/a/d;

    .line 62
    iput-object p4, p0, Lcom/facebook/payments/contactinfo/protocol/e;->f:Lcom/facebook/payments/contactinfo/protocol/a/e;

    .line 63
    iput-object p7, p0, Lcom/facebook/payments/contactinfo/protocol/e;->g:Lcom/facebook/payments/contactinfo/protocol/a/f;

    .line 64
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/payments/contactinfo/protocol/e;->h:Lcom/facebook/payments/contactinfo/protocol/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/payments/contactinfo/protocol/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/payments/contactinfo/protocol/e;->h:Lcom/facebook/payments/contactinfo/protocol/e;

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

    invoke-static {v0}, Lcom/facebook/payments/contactinfo/protocol/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/contactinfo/protocol/e;->h:Lcom/facebook/payments/contactinfo/protocol/e;
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
    sget-object v0, Lcom/facebook/payments/contactinfo/protocol/e;->h:Lcom/facebook/payments/contactinfo/protocol/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/e;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/payments/contactinfo/protocol/e;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/contactinfo/protocol/a/a;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/contactinfo/protocol/a/c;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/contactinfo/protocol/a/e;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/payments/contactinfo/protocol/a/b;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/payments/contactinfo/protocol/a/d;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/payments/contactinfo/protocol/a/f;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/payments/contactinfo/protocol/e;-><init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/payments/contactinfo/protocol/a/a;Lcom/facebook/payments/contactinfo/protocol/a/c;Lcom/facebook/payments/contactinfo/protocol/a/e;Lcom/facebook/payments/contactinfo/protocol/a/b;Lcom/facebook/payments/contactinfo/protocol/a/d;Lcom/facebook/payments/contactinfo/protocol/a/f;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/contactinfo/model/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/contactinfo/model/c;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lcom/facebook/payments/contactinfo/protocol/h;->a:[I

    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/model/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/payments/contactinfo/protocol/e;->f:Lcom/facebook/payments/contactinfo/protocol/a/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/payments/c/l;->a(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 101
    new-instance v4, Lcom/facebook/payments/contactinfo/protocol/f;

    invoke-direct {v4, p0}, Lcom/facebook/payments/contactinfo/protocol/f;-><init>(Lcom/facebook/payments/contactinfo/protocol/e;)V

    iget-object v5, p0, Lcom/facebook/payments/contactinfo/protocol/e;->a:Lcom/google/common/util/concurrent/bh;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v0, v3

    .line 92
    :goto_0
    return-object v0

    .line 114
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/payments/contactinfo/protocol/e;->g:Lcom/facebook/payments/contactinfo/protocol/a/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/payments/c/l;->a(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 117
    new-instance v4, Lcom/facebook/payments/contactinfo/protocol/g;

    invoke-direct {v4, p0}, Lcom/facebook/payments/contactinfo/protocol/g;-><init>(Lcom/facebook/payments/contactinfo/protocol/e;)V

    iget-object v5, p0, Lcom/facebook/payments/contactinfo/protocol/e;->a:Lcom/google/common/util/concurrent/bh;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v0, v3

    .line 92
    goto :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/e;->b:Lcom/facebook/payments/contactinfo/protocol/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/c/l;->b(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/e;->c:Lcom/facebook/payments/contactinfo/protocol/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/c/l;->b(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/e;->d:Lcom/facebook/payments/contactinfo/protocol/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/c/l;->b(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/e;->e:Lcom/facebook/payments/contactinfo/protocol/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/c/l;->b(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
