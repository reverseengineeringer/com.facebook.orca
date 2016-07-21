.class public abstract Lcom/facebook/widget/images/e;
.super Lcom/facebook/drawee/f/h;
.source "CloseableForwardingDrawable.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
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


# instance fields
.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/widget/images/e;

    sput-object v0, Lcom/facebook/widget/images/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/drawee/f/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/images/e;->c:Z

    .line 46
    return-void
.end method

.method private declared-synchronized b()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 63
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/widget/images/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 67
    :goto_0
    monitor-exit p0

    return v0

    .line 66
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/widget/images/e;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/facebook/widget/images/e;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to close drawable while it\'s still being attached to the view tree: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/widget/images/e;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/widget/images/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/facebook/widget/images/e;->e()V

    .line 83
    invoke-direct {p0}, Lcom/facebook/widget/images/e;->b()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/facebook/widget/images/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-super {p0, p1}, Lcom/facebook/drawee/f/h;->draw(Landroid/graphics/Canvas;)V

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    sget-object v0, Lcom/facebook/widget/images/e;->a:Ljava/lang/Class;

    const-string v1, "CloseableForwardingDrawable: draw while closed: %x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
