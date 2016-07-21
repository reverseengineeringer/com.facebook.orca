.class public final Lcom/facebook/analytics2/logger/al;
.super Ljava/lang/Object;
.source "CompositeEventListener.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/ba;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/x/a",
            "<",
            "Lcom/facebook/analytics2/logger/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/facebook/common/x/a;

    invoke-direct {v0}, Lcom/facebook/common/x/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/al;->a:Lcom/facebook/common/x/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/analytics2/logger/al;->a:Lcom/facebook/common/x/a;

    invoke-virtual {v0}, Lcom/facebook/common/x/a;->a()Ljava/util/List;

    move-result-object v2

    .line 36
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/ba;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/ba;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/al;->a:Lcom/facebook/common/x/a;

    invoke-virtual {v0}, Lcom/facebook/common/x/a;->b()V

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/al;->a:Lcom/facebook/common/x/a;

    invoke-virtual {v1}, Lcom/facebook/common/x/a;->b()V

    throw v0
.end method

.method public final a(Lcom/facebook/analytics2/logger/ba;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/analytics2/logger/al;->a:Lcom/facebook/common/x/a;

    invoke-virtual {v0, p1}, Lcom/facebook/common/x/a;->a(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
