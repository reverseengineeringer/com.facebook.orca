.class public Lcom/facebook/drawee/h/a/a;
.super Lcom/facebook/drawee/e/a;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/e/a",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;",
        "Lcom/facebook/imagepipeline/b/e;",
        ">;"
    }
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

.field private static e:Lcom/facebook/drawee/h/a/b;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/facebook/imagepipeline/animated/factory/e;

.field private d:Lcom/facebook/imagepipeline/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/cache/a/f;

.field public g:Lcom/facebook/common/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/drawee/h/a/a;

    sput-object v0, Lcom/facebook/drawee/h/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/b/a;Lcom/facebook/imagepipeline/animated/factory/e;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/common/internal/n;Ljava/lang/String;Lcom/facebook/cache/a/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/b/a;",
            "Lcom/facebook/imagepipeline/animated/factory/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/a/f;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p2, p4, p7, p9}, Lcom/facebook/drawee/e/a;-><init>(Lcom/facebook/drawee/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iput-object p1, p0, Lcom/facebook/drawee/h/a/a;->b:Landroid/content/res/Resources;

    .line 74
    iput-object p3, p0, Lcom/facebook/drawee/h/a/a;->c:Lcom/facebook/imagepipeline/animated/factory/e;

    .line 75
    iput-object p5, p0, Lcom/facebook/drawee/h/a/a;->d:Lcom/facebook/imagepipeline/c/l;

    .line 76
    iput-object p8, p0, Lcom/facebook/drawee/h/a/a;->f:Lcom/facebook/cache/a/f;

    .line 100
    iput-object p6, p0, Lcom/facebook/drawee/h/a/a;->g:Lcom/facebook/common/internal/n;

    .line 78
    return-void
.end method

.method protected static q()Lcom/facebook/drawee/h/a/b;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/facebook/drawee/h/a/a;->e:Lcom/facebook/drawee/h/a/b;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/facebook/drawee/h/a/b;

    invoke-direct {v0}, Lcom/facebook/drawee/h/a/b;-><init>()V

    sput-object v0, Lcom/facebook/drawee/h/a/a;->e:Lcom/facebook/drawee/h/a/b;

    .line 192
    :cond_0
    sget-object v0, Lcom/facebook/drawee/h/a/a;->e:Lcom/facebook/drawee/h/a/b;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/common/bf/a;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {p1}, Lcom/facebook/common/bf/a;->a(Lcom/facebook/common/bf/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    .line 119
    instance-of v1, v0, Lcom/facebook/imagepipeline/b/c;

    if-eqz v1, :cond_2

    .line 120
    check-cast v0, Lcom/facebook/imagepipeline/b/c;

    .line 121
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/h/a/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 124
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/c;->h()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/c;->h()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_1
    new-instance v1, Lcom/facebook/drawee/f/j;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/c;->h()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/drawee/f/j;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v0, v1

    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/facebook/drawee/h/a/a;->c:Lcom/facebook/imagepipeline/animated/factory/e;

    if-eqz v1, :cond_3

    .line 131
    iget-object v1, p0, Lcom/facebook/drawee/h/a/a;->c:Lcom/facebook/imagepipeline/animated/factory/e;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/animated/factory/e;->a(Lcom/facebook/imagepipeline/b/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_3
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

.method protected bridge synthetic a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/facebook/common/bf/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/h/a/a;->a(Lcom/facebook/common/bf/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/common/internal/n;Ljava/lang/String;Lcom/facebook/cache/a/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/a/f;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    iput-object p1, p0, Lcom/facebook/drawee/h/a/a;->g:Lcom/facebook/common/internal/n;

    .line 96
    iput-object p3, p0, Lcom/facebook/drawee/h/a/a;->f:Lcom/facebook/cache/a/f;

    .line 97
    return-void
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/facebook/common/bf/a;

    .line 139
    invoke-static {p1}, Lcom/facebook/common/bf/a;->a(Lcom/facebook/common/bf/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 140
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    return-object v0
.end method

.method protected final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 155
    instance-of v0, p1, Lcom/facebook/v/a/a;

    if-eqz v0, :cond_0

    .line 156
    check-cast p1, Lcom/facebook/v/a/a;

    invoke-interface {p1}, Lcom/facebook/v/a/a;->W_()V

    .line 158
    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    check-cast p1, Lcom/facebook/common/bf/a;

    .line 145
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    check-cast p1, Lcom/facebook/common/bf/a;

    .line 150
    invoke-static {p1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 151
    return-void
.end method

.method protected n()Lcom/facebook/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/h/a/a;->g:Lcom/facebook/common/internal/n;

    invoke-interface {v0}, Lcom/facebook/common/internal/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/e/f;

    return-object v0
.end method

.method protected final o()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 44
    const/4 v1, 0x0

    .line 162
    invoke-static {}, Lcom/facebook/drawee/h/a/a;->q()Lcom/facebook/drawee/h/a/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/drawee/h/a/b;->a:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 174
    :goto_0
    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/h/a/a;->d:Lcom/facebook/imagepipeline/c/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/h/a/a;->f:Lcom/facebook/cache/a/f;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/h/a/a;->d:Lcom/facebook/imagepipeline/c/l;

    iget-object v2, p0, Lcom/facebook/drawee/h/a/a;->f:Lcom/facebook/cache/a/f;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/c/l;->a(Ljava/lang/Object;)Lcom/facebook/common/bf/a;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/b;->d()Lcom/facebook/imagepipeline/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->close()V

    move-object v0, v1

    .line 172
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 174
    goto :goto_0
.end method

.method protected final p()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/drawee/h/a/a;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    invoke-static {p0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lcom/facebook/drawee/e/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lcom/facebook/drawee/h/a/a;->g:Lcom/facebook/common/internal/n;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
