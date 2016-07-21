.class public abstract Lcom/facebook/messaging/tincan/omnistore/d;
.super Ljava/lang/Object;
.source "TincanOmnistoreStoredProcedureBase.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/messaging/tincan/omnistore/d;

    sput-object v0, Lcom/facebook/messaging/tincan/omnistore/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/facebook/messaging/tincan/omnistore/d;->b:I

    .line 32
    return-void
.end method

.method private static b([B)Lcom/facebook/messaging/tincan/c/af;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/ad/a/d;

    invoke-direct {v0}, Lcom/facebook/ad/a/d;-><init>()V

    .line 104
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 105
    new-instance v2, Lcom/facebook/ad/b/a;

    invoke-direct {v2, v1}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/InputStream;)V

    .line 106
    invoke-interface {v0, v2}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v0

    .line 109
    :try_start_0
    invoke-static {v0}, Lcom/facebook/messaging/tincan/c/af;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/af;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 114
    invoke-virtual {v2}, Lcom/facebook/ad/b/a;->a()V

    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :goto_1
    :try_start_1
    sget-object v1, Lcom/facebook/messaging/tincan/omnistore/d;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v2}, Lcom/facebook/ad/b/a;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/facebook/ad/b/a;->a()V

    throw v0

    .line 110
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Lcom/facebook/messaging/tincan/c/af;)V
    .param p1    # Lcom/facebook/messaging/tincan/c/af;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final a([B)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/tincan/omnistore/d;->c:Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;

    invoke-virtual {v0, p1}, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;->callStoredProcedure([B)V

    .line 99
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/tincan/omnistore/d;->c:Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized onSenderAvailable(Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;)V
    .locals 3

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/tincan/omnistore/d;->c:Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;

    .line 44
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/omnistore/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_1
    sget-object v1, Lcom/facebook/messaging/tincan/omnistore/d;->a:Ljava/lang/Class;

    const-string v2, "Error processing available stored procedure sender"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSenderInvalidated()V
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/messaging/tincan/omnistore/d;->c:Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_1
    sget-object v1, Lcom/facebook/messaging/tincan/omnistore/d;->a:Ljava/lang/Class;

    const-string v2, "Error processing invalidated stored procedure sender"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStoredProcedureResult(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/tincan/omnistore/d;->b([B)Lcom/facebook/messaging/tincan/c/af;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/omnistore/d;->a(Lcom/facebook/messaging/tincan/c/af;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    monitor-exit p0

    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    sget-object v1, Lcom/facebook/messaging/tincan/omnistore/d;->a:Ljava/lang/Class;

    const-string v2, "Error processing stored procedure result"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public provideStoredProcedureId()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/messaging/tincan/omnistore/d;->b:I

    return v0
.end method
