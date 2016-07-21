.class public abstract Lcom/facebook/iorg/common/zero/d/c;
.super Ljava/lang/Object;
.source "ZeroDialogController.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/zero/sdk/a/b;",
            "Lcom/facebook/iorg/common/zero/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/zero/d/c;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;)Lcom/facebook/iorg/common/zero/d/c;
    .locals 10
    .param p4    # Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/facebook/iorg/common/zero/d/c;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/facebook/iorg/common/zero/d/e;->DEFAULT:Lcom/facebook/iorg/common/zero/d/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Lcom/facebook/iorg/common/zero/d/e;)Lcom/facebook/iorg/common/zero/d/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Lcom/facebook/iorg/common/zero/d/e;)Lcom/facebook/iorg/common/zero/d/c;
    .locals 2
    .param p4    # Lcom/facebook/iorg/common/zero/d/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/common/util/concurrent/ListenableFuture;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/common/util/concurrent/ae;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 208
    new-instance v0, Lcom/facebook/iorg/common/zero/d/d;

    invoke-direct {v0, p0}, Lcom/facebook/iorg/common/zero/d/d;-><init>(Lcom/facebook/iorg/common/zero/d/c;)V

    .line 209
    iput-object p1, v0, Lcom/facebook/iorg/common/zero/d/d;->a:Lcom/facebook/zero/sdk/a/b;

    .line 210
    iput-object p2, v0, Lcom/facebook/iorg/common/zero/d/d;->b:Ljava/lang/String;

    .line 211
    iput-object p3, v0, Lcom/facebook/iorg/common/zero/d/d;->c:Ljava/lang/String;

    .line 212
    iput-object p4, v0, Lcom/facebook/iorg/common/zero/d/d;->d:Lcom/facebook/iorg/common/zero/d/f;

    .line 213
    iput-object p6, v0, Lcom/facebook/iorg/common/zero/d/d;->e:Ljava/lang/String;

    .line 214
    iput-object p7, v0, Lcom/facebook/iorg/common/zero/d/d;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    iput-object p8, v0, Lcom/facebook/iorg/common/zero/d/d;->g:Lcom/google/common/util/concurrent/ae;

    .line 216
    iput-object p5, v0, Lcom/facebook/iorg/common/zero/d/d;->h:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 217
    iput-object p9, v0, Lcom/facebook/iorg/common/zero/d/d;->j:Lcom/facebook/iorg/common/zero/d/e;

    .line 219
    iget-object v1, p0, Lcom/facebook/iorg/common/zero/d/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-object p0
.end method

.method protected static a(Landroid/support/v4/app/ag;Lcom/facebook/zero/sdk/a/b;)Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p1, Lcom/facebook/zero/sdk/a/b;->prefString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/iorg/common/zero/d/d;Ljava/lang/Object;Lcom/facebook/zero/sdk/a/b;)Landroid/support/v4/app/DialogFragment;
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;Ljava/lang/Object;)Landroid/support/v4/app/DialogFragment;
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lcom/facebook/iorg/common/zero/d/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/zero/d/d;

    .line 253
    if-nez v0, :cond_0

    move-object v0, v1

    .line 280
    :goto_0
    return-object v0

    .line 256
    :cond_0
    iput-object p2, v0, Lcom/facebook/iorg/common/zero/d/d;->i:Landroid/support/v4/app/ag;

    .line 258
    iget-object v2, v0, Lcom/facebook/iorg/common/zero/d/d;->j:Lcom/facebook/iorg/common/zero/d/e;

    invoke-virtual {p0, v2, p1}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/iorg/common/zero/d/e;Lcom/facebook/zero/sdk/a/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    invoke-virtual {p0}, Lcom/facebook/iorg/common/zero/d/c;->a()V

    .line 261
    invoke-static {p2, p1}, Lcom/facebook/iorg/common/zero/d/c;->a(Landroid/support/v4/app/ag;Lcom/facebook/zero/sdk/a/b;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 262
    invoke-virtual {p0, v0, p3, p1}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/iorg/common/zero/d/d;Ljava/lang/Object;Lcom/facebook/zero/sdk/a/b;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 264
    invoke-virtual {p2}, Landroid/support/v4/app/ag;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    iget-object v1, p1, Lcom/facebook/zero/sdk/a/b;->prefString:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_1
    const-string v0, "ZeroDialogController"

    const-string v2, "Attempting to show fragment after onSaveInstanceState() has been called"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 268
    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, v0, Lcom/facebook/iorg/common/zero/d/d;->d:Lcom/facebook/iorg/common/zero/d/f;

    .line 274
    if-nez v0, :cond_3

    move-object v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_3
    invoke-interface {v0, p3}, Lcom/facebook/iorg/common/zero/d/f;->a(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    .line 280
    goto :goto_0
.end method

.method public final a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;)Lcom/facebook/iorg/common/zero/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Lcom/facebook/iorg/common/zero/d/e;)Lcom/facebook/iorg/common/zero/d/c;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/facebook/iorg/common/zero/d/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Lcom/facebook/iorg/common/zero/d/e;)Lcom/facebook/iorg/common/zero/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/e;)Lcom/facebook/iorg/common/zero/d/c;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 115
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Lcom/facebook/iorg/common/zero/d/e;)Lcom/facebook/iorg/common/zero/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 167
    sget-object v9, Lcom/facebook/iorg/common/zero/d/e;->DEFAULT:Lcom/facebook/iorg/common/zero/d/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v9}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Lcom/facebook/iorg/common/zero/d/e;)Lcom/facebook/iorg/common/zero/d/c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()V
.end method

.method public final a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;Ljava/lang/Object;)Landroid/support/v4/app/DialogFragment;

    .line 232
    return-void
.end method

.method public abstract a(Lcom/facebook/iorg/common/zero/d/e;Lcom/facebook/zero/sdk/a/b;)Z
.end method

.method public final a(Lcom/facebook/zero/sdk/a/b;)Z
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lcom/facebook/iorg/common/zero/d/e;->DEFAULT:Lcom/facebook/iorg/common/zero/d/e;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/iorg/common/zero/d/e;Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    return v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method
