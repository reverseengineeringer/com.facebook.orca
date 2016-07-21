.class final Lcom/facebook/messaging/media/b/c;
.super Ljava/lang/Object;
.source "MediaBandwidthManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/b/a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/media/b/c;->a:Lcom/facebook/messaging/media/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x68f79b14

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/media/b/c;->a:Lcom/facebook/messaging/media/b/a;

    .line 167
    iget-object v4, v1, Lcom/facebook/messaging/media/b/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v5, v1, Lcom/facebook/messaging/media/b/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    iget-object v4, v1, Lcom/facebook/messaging/media/b/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v5, v1, Lcom/facebook/messaging/media/b/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 170
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 171
    iget-object v4, v1, Lcom/facebook/messaging/media/b/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v7

    .line 172
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v4, v6

    if-ge v5, v4, :cond_0

    .line 173
    iget-object v4, v1, Lcom/facebook/messaging/media/b/a;->b:Lcom/facebook/prefs/shared/x;

    aget-object v8, v6, v5

    invoke-virtual {v4, v8}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/x;

    invoke-interface {v7, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 172
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 175
    :cond_0
    iget-object v4, v1, Lcom/facebook/messaging/media/b/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v7, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 126
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x45f5e48a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
