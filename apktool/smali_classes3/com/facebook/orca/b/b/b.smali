.class public final Lcom/facebook/orca/b/b/b;
.super Ljava/lang/Object;
.source "StickersAnimationManager.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/stickers/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/orca/b/b/b;->b:Ljavax/inject/a;

    .line 33
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/b/b/b;->a:Ljava/util/Map;

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/b/b/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/b/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/b/b/b;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/b/b/b;

    const/16 v1, 0x9a2

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/b/b/b;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method

.method private static d(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/b/b/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/facebook/orca/b/b/b;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/ui/e;

    invoke-virtual {v0}, Lcom/facebook/stickers/ui/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/b/b/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Lcom/facebook/orca/b/b/b;->d(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/facebook/orca/b/b/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/b/b/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/ui/e;

    .line 66
    invoke-virtual {v0}, Lcom/facebook/stickers/ui/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/stickers/ui/e;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/imagepipeline/animated/a/f;)V
    .locals 3

    .prologue
    .line 43
    invoke-static {p1}, Lcom/facebook/orca/b/b/b;->d(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/facebook/orca/b/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    new-instance v2, Lcom/facebook/stickers/ui/e;

    invoke-direct {v2, p2}, Lcom/facebook/stickers/ui/e;-><init>(Lcom/facebook/imagepipeline/animated/a/f;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/orca/b/b/b;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/facebook/stickers/ui/e;->a(I)V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/stickers/ui/e;->b(I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/b/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/b/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/ui/e;

    invoke-virtual {v0, p2}, Lcom/facebook/stickers/ui/e;->a(Lcom/facebook/imagepipeline/animated/a/f;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/orca/b/b/b;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/orca/b/b/b;->d(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p1}, Lcom/facebook/orca/b/b/b;->d(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/facebook/orca/b/b/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/b/b/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/ui/e;

    .line 85
    invoke-virtual {v0}, Lcom/facebook/stickers/ui/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/facebook/stickers/ui/e;->c()V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/stickers/ui/e;->b()V

    goto :goto_0
.end method
