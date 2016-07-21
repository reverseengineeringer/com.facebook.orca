.class final Lcom/facebook/d/a/a/i;
.super Ljava/lang/Object;
.source "StatefulPeerManagerImpl.java"

# interfaces
.implements Lcom/facebook/d/a/n;
.implements Lcom/facebook/d/a/o;


# instance fields
.field final synthetic a:Lcom/facebook/d/a/a/h;


# direct methods
.method public constructor <init>(Lcom/facebook/d/a/a/h;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/d/a/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 278
    iget-object v3, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    monitor-enter v3

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    iget-object v0, v0, Lcom/facebook/d/a/a/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 280
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 282
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/d/a/a/c;

    .line 283
    invoke-virtual {v1}, Lcom/facebook/d/a/a/c;->a()V

    .line 284
    iget-object v2, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    iget-object v2, v2, Lcom/facebook/d/a/a/h;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/facebook/d/a/a/c;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/SortedSet;

    .line 285
    if-nez v2, :cond_1

    .line 286
    iget-object v2, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    iget-object v2, v2, Lcom/facebook/d/a/a/h;->a:Ljava/lang/Class;

    const-string v5, "Invalid state: there should be roles for base uri %s when %s disconnected."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/facebook/d/a/a/c;->c()Landroid/net/Uri;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p1, Lcom/facebook/d/a/a;->c:Lcom/facebook/common/process/b;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v2, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    iget-object v2, v2, Lcom/facebook/d/a/a/h;->i:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    iget-object v5, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    iget-object v5, v5, Lcom/facebook/d/a/a/h;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid state: there should be roles for base uri "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/d/a/a/c;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " when "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p1, Lcom/facebook/d/a/a;->c:Lcom/facebook/common/process/b;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " disconnected."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 297
    :cond_1
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 298
    invoke-interface {v2}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    iget-object v2, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    iget-object v2, v2, Lcom/facebook/d/a/a/h;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/facebook/d/a/a/c;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 303
    :cond_2
    iget-object v1, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    iget-object v1, v1, Lcom/facebook/d/a/a/h;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/a/c;

    .line 307
    iget-object v2, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    invoke-virtual {v0}, Lcom/facebook/d/a/a/c;->c()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "disconnected"

    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/facebook/d/a/a/h;->a(Lcom/facebook/d/a/a/h;Landroid/net/Uri;Z)V

    goto :goto_1

    .line 311
    :cond_3
    return-void
.end method

.method public final a(Lcom/facebook/d/a/a;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    iget-object v1, v1, Lcom/facebook/d/a/a/h;->h:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    iget-object v1, v1, Lcom/facebook/d/a/a/h;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 230
    :cond_0
    iget v1, p2, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 250
    :goto_0
    return-void

    .line 237
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    invoke-static {v1, p1, v0}, Lcom/facebook/d/a/a/h;->a(Lcom/facebook/d/a/a/h;Lcom/facebook/d/a/a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 247
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    invoke-static {v1, p1, v0}, Lcom/facebook/d/a/a/h;->b(Lcom/facebook/d/a/a/h;Lcom/facebook/d/a/a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x3b9aca00
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/d/a/a;Lcom/facebook/d/a/p;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    iget-object v0, v0, Lcom/facebook/d/a/a/h;->f:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    invoke-static {v0}, Lcom/facebook/d/a/a/h;->a(Lcom/facebook/d/a/a/h;)Landroid/os/Message;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/facebook/d/a/a/i;->a:Lcom/facebook/d/a/a/h;

    iget-object v1, v1, Lcom/facebook/d/a/a/h;->g:Lcom/facebook/d/a/b;

    invoke-interface {v1, p1, v0}, Lcom/facebook/d/a/b;->a(Lcom/facebook/d/a/a;Landroid/os/Message;)V

    .line 266
    :cond_0
    return-void
.end method
