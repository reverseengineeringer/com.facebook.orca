.class public final Lcom/facebook/messaging/ak/c;
.super Ljava/lang/Object;
.source "MessengerShortcutHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/tiles/i;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/facebook/messaging/ak/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/ak/b;Lcom/facebook/widget/tiles/i;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/messaging/ak/c;->f:Lcom/facebook/messaging/ak/b;

    iput-object p2, p0, Lcom/facebook/messaging/ak/c;->a:Lcom/facebook/widget/tiles/i;

    iput-object p3, p0, Lcom/facebook/messaging/ak/c;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/facebook/messaging/ak/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/messaging/ak/c;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object p6, p0, Lcom/facebook/messaging/ak/c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/ak/c;->f:Lcom/facebook/messaging/ak/b;

    iget-object v0, v0, Lcom/facebook/messaging/ak/b;->g:Lcom/facebook/common/bh/a;

    iget-object v1, p0, Lcom/facebook/messaging/ak/c;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {v1}, Lcom/facebook/widget/tiles/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/bh/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/ak/c;->f:Lcom/facebook/messaging/ak/b;

    iget-object v0, v0, Lcom/facebook/messaging/ak/b;->g:Lcom/facebook/common/bh/a;

    iget-object v1, p0, Lcom/facebook/messaging/ak/c;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/ak/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/ak/c;->f:Lcom/facebook/messaging/ak/b;

    iget-object v4, v4, Lcom/facebook/messaging/ak/b;->b:Landroid/content/res/Resources;

    const v5, 0x7f0213e6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/common/bh/a;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 158
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/ak/c;->f:Lcom/facebook/messaging/ak/b;

    iget-object v0, v0, Lcom/facebook/messaging/ak/b;->j:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/ak/c;->f:Lcom/facebook/messaging/ak/b;

    iget-object v1, p0, Lcom/facebook/messaging/ak/c;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messaging/ak/c;->e:Ljava/lang/String;

    .line 207
    iget-object v6, v0, Lcom/facebook/messaging/ak/b;->c:Lcom/facebook/analytics/h;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 210
    const-string v7, "shortcut"

    invoke-virtual {v6, v7}, Lcom/facebook/analytics/event/a;->b(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 211
    const-string v7, "thread_key"

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 212
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 213
    const-string v7, "is_for_group_thread"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    .line 215
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/analytics/event/a;->b()V

    .line 162
    :cond_1
    return-void
.end method
