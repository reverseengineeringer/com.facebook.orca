.class final Lcom/facebook/messaging/pichead/d;
.super Lcom/facebook/common/bu/a;
.source "PicHeadNewPhotoIntentHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d;->a:Lcom/facebook/messaging/pichead/c;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/facebook/messaging/pichead/d;->b:Landroid/content/Context;

    .line 115
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 108
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 119
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d;->a:Lcom/facebook/messaging/pichead/c;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    const-string v1, "no_contacts"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/b/a;->b(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d;->a:Lcom/facebook/messaging/pichead/c;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d;->a:Lcom/facebook/messaging/pichead/c;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    monitor-exit v1

    .line 132
    :goto_0
    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/pichead/d;->a:Lcom/facebook/messaging/pichead/c;

    monitor-enter v2

    .line 128
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d;->a:Lcom/facebook/messaging/pichead/c;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/pichead/d;->a:Lcom/facebook/messaging/pichead/c;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 129
    iget-object v4, p0, Lcom/facebook/messaging/pichead/d;->a:Lcom/facebook/messaging/pichead/c;

    iget-object v5, p0, Lcom/facebook/messaging/pichead/d;->b:Landroid/content/Context;

    invoke-static {v4, v5, v0}, Lcom/facebook/messaging/pichead/c;->a(Lcom/facebook/messaging/pichead/c;Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d;->a:Lcom/facebook/messaging/pichead/c;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
