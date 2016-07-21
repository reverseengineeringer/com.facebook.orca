.class final Lcom/facebook/messaging/composershortcuts/at;
.super Lcom/facebook/common/ac/a;
.source "MessengerComposerShortcutsManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/google/common/collect/ImmutableMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/messaging/composershortcuts/br;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/as;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/as;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/at;->a:Lcom/facebook/messaging/composershortcuts/as;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 207
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/at;->a:Lcom/facebook/messaging/composershortcuts/as;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/at;->a:Lcom/facebook/messaging/composershortcuts/as;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/messaging/composershortcuts/as;->a(Lcom/facebook/messaging/composershortcuts/as;Z)Z

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/at;->a:Lcom/facebook/messaging/composershortcuts/as;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/messaging/composershortcuts/as;->a(Lcom/facebook/messaging/composershortcuts/as;Lcom/facebook/common/ac/h;)Lcom/facebook/common/ac/h;

    .line 210
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 215
    sget-object v0, Lcom/facebook/messaging/composershortcuts/as;->e:Ljava/lang/Class;

    const-string v1, "Sample content GQL fetch failed."

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/at;->a:Lcom/facebook/messaging/composershortcuts/as;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/at;->a:Lcom/facebook/messaging/composershortcuts/as;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/messaging/composershortcuts/as;->a(Lcom/facebook/messaging/composershortcuts/as;Lcom/facebook/common/ac/h;)Lcom/facebook/common/ac/h;

    .line 218
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
