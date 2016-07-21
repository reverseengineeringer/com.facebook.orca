.class final Lcom/facebook/analytics2/logger/dn;
.super Ljava/lang/Object;
.source "UploadJobHandlerManager.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/di;


# instance fields
.field final synthetic a:Lcom/facebook/analytics2/logger/dk;

.field private final b:I

.field private final c:Lcom/facebook/analytics2/logger/di;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/dk;ILcom/facebook/analytics2/logger/di;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/analytics2/logger/dn;->a:Lcom/facebook/analytics2/logger/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput p2, p0, Lcom/facebook/analytics2/logger/dn;->b:I

    .line 211
    iput-object p3, p0, Lcom/facebook/analytics2/logger/dn;->c:Lcom/facebook/analytics2/logger/di;

    .line 212
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 222
    iget v0, p0, Lcom/facebook/analytics2/logger/dn;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    iget-object v1, p0, Lcom/facebook/analytics2/logger/dn;->a:Lcom/facebook/analytics2/logger/dk;

    monitor-enter v1

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dn;->a:Lcom/facebook/analytics2/logger/dk;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/dk;->a:Landroid/util/SparseArray;

    iget v2, p0, Lcom/facebook/analytics2/logger/dn;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/dm;

    .line 226
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/dm;->a()Lcom/facebook/analytics2/logger/de;

    move-result-object v2

    if-nez v2, :cond_1

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "There was not a running job when onExit was called"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/facebook/analytics2/logger/dm;->a(Lcom/facebook/analytics2/logger/de;)V

    .line 231
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/dm;->b()V

    .line 233
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dn;->c:Lcom/facebook/analytics2/logger/di;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/di;->a()V

    .line 234
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/facebook/analytics2/logger/dn;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dn;->c:Lcom/facebook/analytics2/logger/di;

    invoke-interface {v0, p1}, Lcom/facebook/analytics2/logger/di;->a(Z)V

    .line 218
    return-void
.end method
