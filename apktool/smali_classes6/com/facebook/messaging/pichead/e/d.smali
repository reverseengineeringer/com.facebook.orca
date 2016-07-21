.class public final Lcom/facebook/messaging/pichead/e/d;
.super Lcom/facebook/springs/d;
.source "ToggleSpring.java"


# instance fields
.field public final synthetic a:Lcom/facebook/messaging/pichead/e/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/e/c;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 5

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    .line 32
    iput-wide v2, v0, Lcom/facebook/messaging/pichead/e/c;->d:D

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/e/c;->h:Lcom/facebook/messaging/pichead/e/h;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/e/c;->h:Lcom/facebook/messaging/pichead/e/h;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    iget-wide v2, v1, Lcom/facebook/messaging/pichead/e/c;->d:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/pichead/e/h;->a(D)V

    .line 242
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 7

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    .line 32
    iput-wide v2, v0, Lcom/facebook/messaging/pichead/e/c;->d:D

    .line 247
    invoke-virtual {p1}, Lcom/facebook/springs/e;->a()V

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    iget-wide v0, v0, Lcom/facebook/messaging/pichead/e/c;->d:D

    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    iget-wide v2, v2, Lcom/facebook/messaging/pichead/e/e;->e:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 257
    iget-object v4, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    iget-object v4, v4, Lcom/facebook/messaging/pichead/e/c;->g:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v4, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    iget-object v4, v4, Lcom/facebook/messaging/pichead/e/c;->g:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v5, 0x0

    const v6, 0x2b97a15d

    invoke-static {v4, v5, v6}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 259
    iget-object v4, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    iget-object v4, v4, Lcom/facebook/messaging/pichead/e/c;->h:Lcom/facebook/messaging/pichead/e/h;

    if-eqz v4, :cond_0

    .line 260
    iget-object v4, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    iget-object v4, v4, Lcom/facebook/messaging/pichead/e/c;->h:Lcom/facebook/messaging/pichead/e/h;

    invoke-virtual {v4}, Lcom/facebook/messaging/pichead/e/h;->b()V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    iget-wide v0, v0, Lcom/facebook/messaging/pichead/e/c;->d:D

    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    iget-wide v2, v2, Lcom/facebook/messaging/pichead/e/e;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 265
    iget-object v4, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    iget-object v4, v4, Lcom/facebook/messaging/pichead/e/c;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v4, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    iget-object v4, v4, Lcom/facebook/messaging/pichead/e/c;->f:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v5, 0x0

    const v6, 0x1375b8ab

    invoke-static {v4, v5, v6}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 252
    goto :goto_0
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/e/c;->h:Lcom/facebook/messaging/pichead/e/h;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/d;->a:Lcom/facebook/messaging/pichead/e/c;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/e/c;->h:Lcom/facebook/messaging/pichead/e/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/h;->a()V

    .line 234
    :cond_0
    return-void
.end method
