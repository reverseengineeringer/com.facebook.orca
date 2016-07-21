.class public Lcom/facebook/widget/images/b;
.super Lcom/facebook/widget/images/e;
.source "CloseableAnimatedDrawable.java"


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
.field private final c:Lcom/facebook/common/bf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/widget/images/b;

    sput-object v0, Lcom/facebook/widget/images/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/a/g;Lcom/facebook/common/bf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/a/g;",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/widget/images/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p2}, Lcom/facebook/common/bf/a;->b()Lcom/facebook/common/bf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/b;->c:Lcom/facebook/common/bf/a;

    .line 31
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/widget/images/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/b;->c:Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/facebook/widget/images/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/facebook/widget/images/b;->a:Ljava/lang/Class;

    const-string v1, "draw: Drawable %x already closed. Underlying closeable ref = %x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/widget/images/b;->c:Lcom/facebook/common/bf/a;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/images/e;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 5

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/facebook/widget/images/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/facebook/widget/images/b;->a:Ljava/lang/Class;

    const-string v1, "finalize: Drawable %x still open. Underlying closeable ref = %x, bitmap = %x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/widget/images/b;->c:Lcom/facebook/common/bf/a;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/widget/images/b;->c:Lcom/facebook/common/bf/a;

    invoke-virtual {v4}, Lcom/facebook/common/bf/a;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/b;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/widget/images/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
