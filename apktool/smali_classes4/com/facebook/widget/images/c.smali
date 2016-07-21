.class public Lcom/facebook/widget/images/c;
.super Lcom/facebook/widget/images/e;
.source "CloseableBitmapDrawable.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/common/bf/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/widget/images/c;

    sput-object v0, Lcom/facebook/widget/images/c;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/common/bf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1, p2}, Lcom/facebook/widget/images/c;->a(Landroid/content/res/Resources;Lcom/facebook/common/bf/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p2}, Lcom/facebook/common/bf/a;->b()Lcom/facebook/common/bf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/c;->a:Lcom/facebook/common/bf/a;

    .line 53
    invoke-virtual {p2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    .line 61
    instance-of v1, v0, Lcom/facebook/imagepipeline/b/h;

    if-eqz v1, :cond_0

    .line 62
    sget v1, Lcom/facebook/widget/images/d;->b:I

    iput v1, p0, Lcom/facebook/widget/images/c;->d:I

    .line 54
    :goto_0
    return-void

    .line 64
    :cond_0
    sget v1, Lcom/facebook/widget/images/d;->a:I

    iput v1, p0, Lcom/facebook/widget/images/c;->d:I

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Lcom/facebook/common/bf/a;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p1}, Lcom/facebook/common/bf/a;->a(Lcom/facebook/common/bf/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 73
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    .line 74
    instance-of v1, v0, Lcom/facebook/imagepipeline/b/c;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lcom/facebook/imagepipeline/b/c;

    .line 97
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v4

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_0
    instance-of v1, v0, Lcom/facebook/imagepipeline/b/h;

    if-eqz v1, :cond_1

    .line 77
    check-cast v0, Lcom/facebook/imagepipeline/b/h;

    .line 86
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/h;->h()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/h;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v4, Lcom/facebook/ui/images/webp/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/h;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/h;->i()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6}, Lcom/facebook/ui/images/webp/b;-><init>(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v4

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized image class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/facebook/widget/images/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/c;->a:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    .line 106
    check-cast v0, Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/facebook/widget/images/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/c;->a:Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/facebook/widget/images/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/facebook/widget/images/c;->c:Ljava/lang/Class;

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

    iget-object v4, p0, Lcom/facebook/widget/images/c;->a:Lcom/facebook/common/bf/a;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/images/e;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 5

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/facebook/widget/images/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 151
    :cond_0
    sget-object v0, Lcom/facebook/widget/images/c;->c:Ljava/lang/Class;

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

    iget-object v4, p0, Lcom/facebook/widget/images/c;->a:Lcom/facebook/common/bf/a;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/widget/images/c;->a:Lcom/facebook/common/bf/a;

    invoke-virtual {v4}, Lcom/facebook/common/bf/a;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/c;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 159
    invoke-virtual {p0}, Lcom/facebook/widget/images/c;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
