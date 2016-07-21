.class public final Lcom/facebook/appupdate/x;
.super Ljava/lang/Object;
.source "AppUpdatePersistenceHelper.java"


# instance fields
.field private a:Ljava/lang/Long;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/facebook/appupdate/u;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/facebook/appupdate/u;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/appupdate/x;->a:Ljava/lang/Long;

    .line 20
    iput-object p2, p0, Lcom/facebook/appupdate/x;->b:Lcom/facebook/appupdate/u;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/appupdate/x;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/appupdate/x;->b:Lcom/facebook/appupdate/u;

    iget-object v1, p0, Lcom/facebook/appupdate/x;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/appupdate/u;->a(J)V

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/appupdate/y;)V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/facebook/appupdate/x;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/facebook/appupdate/x;->b:Lcom/facebook/appupdate/u;

    invoke-virtual {v1, v0}, Lcom/facebook/appupdate/u;->a([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/x;->a:Ljava/lang/Long;

    .line 39
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_0
    throw v0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/facebook/appupdate/x;->b:Lcom/facebook/appupdate/u;

    iget-object v2, p0, Lcom/facebook/appupdate/x;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/appupdate/u;->a(J[B)V

    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
