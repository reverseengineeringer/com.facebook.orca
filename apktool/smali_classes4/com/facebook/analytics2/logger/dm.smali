.class final Lcom/facebook/analytics2/logger/dm;
.super Ljava/lang/Object;
.source "UploadJobHandlerManager.java"


# instance fields
.field private a:Lcom/facebook/analytics2/logger/de;

.field private b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/analytics2/logger/de;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dm;->a:Lcom/facebook/analytics2/logger/de;

    return-object v0
.end method

.method public final a(Lcom/facebook/analytics2/logger/de;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/analytics2/logger/dm;->a:Lcom/facebook/analytics2/logger/de;

    .line 173
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dm;->b:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/dm;->b:Ljava/util/ArrayDeque;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dm;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/dm;->a(Lcom/facebook/analytics2/logger/de;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dm;->b:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dm;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 188
    :cond_0
    return-void
.end method
