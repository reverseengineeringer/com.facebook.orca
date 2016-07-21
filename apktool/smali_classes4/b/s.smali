.class final Lb/s;
.super Ljava/lang/Object;
.source "UnobservedErrorNotifier.java"


# instance fields
.field private a:Lb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lb/s;->a:Lb/j;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lb/s;->a:Lb/j;

    .line 32
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lb/s;->a:Lb/j;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lb/j;->a()Lb/q;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lb/t;

    invoke-virtual {v0}, Lb/j;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/t;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
