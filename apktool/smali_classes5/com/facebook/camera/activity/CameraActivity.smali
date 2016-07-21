.class public final Lcom/facebook/camera/activity/CameraActivity;
.super Lcom/facebook/base/activity/k;
.source "CameraActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;
.implements Lcom/facebook/camera/e/p;
.implements Lcom/facebook/common/activitylistener/annotations/b;
.implements Lcom/facebook/messaging/chatheads/ipc/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static t:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/facebook/camera/activity/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile u:Landroid/net/Uri;

.field private static final v:Ljava/lang/Object;


# instance fields
.field public q:Lcom/facebook/camera/analytics/c;

.field public r:Lcom/facebook/camera/e/d;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/facebook/camera/activity/CameraActivity;

    sput-object v0, Lcom/facebook/camera/activity/CameraActivity;->p:Ljava/lang/Class;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/camera/activity/CameraActivity;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 49
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/camera/activity/CameraActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/camera/activity/CameraActivity;

    invoke-static {v1}, Lcom/facebook/camera/analytics/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/camera/analytics/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/analytics/c;

    invoke-static {v1}, Lcom/facebook/camera/e/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/camera/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/camera/e/d;

    iput-object v0, p0, Lcom/facebook/camera/activity/CameraActivity;->q:Lcom/facebook/camera/analytics/c;

    iput-object v1, p0, Lcom/facebook/camera/activity/CameraActivity;->r:Lcom/facebook/camera/e/d;

    return-void
.end method

.method private static b([BI)V
    .locals 3

    .prologue
    .line 71
    sget-object v1, Lcom/facebook/camera/activity/CameraActivity;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/facebook/camera/activity/a;

    invoke-direct {v2, p0, p1}, Lcom/facebook/camera/activity/a;-><init>([BI)V

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/camera/activity/CameraActivity;->t:Ljava/lang/ref/SoftReference;

    .line 73
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 92
    sget-object v1, Lcom/facebook/camera/activity/CameraActivity;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    sput-object p0, Lcom/facebook/camera/activity/CameraActivity;->u:Landroid/net/Uri;

    .line 94
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static i()V
    .locals 2

    .prologue
    .line 104
    sget-object v1, Lcom/facebook/camera/activity/CameraActivity;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/facebook/camera/activity/CameraActivity;->t:Ljava/lang/ref/SoftReference;

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/camera/activity/CameraActivity;->u:Landroid/net/Uri;

    .line 107
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/camera/activity/CameraFallbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x53a

    invoke-virtual {p0, v0, v1}, Lcom/facebook/camera/activity/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 146
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    const-string v0, "camera"

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/facebook/camera/a/m;Landroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Lcom/facebook/camera/a/m;",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-static {p1, p4}, Lcom/facebook/camera/e/s;->a(Ljava/util/List;Landroid/graphics/Point;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p3, Lcom/facebook/camera/a/m;->a:Landroid/hardware/Camera$Size;

    .line 260
    invoke-static {p2, p4}, Lcom/facebook/camera/e/s;->a(Ljava/util/List;Landroid/graphics/Point;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p3, Lcom/facebook/camera/a/m;->b:Landroid/hardware/Camera$Size;

    .line 261
    return-void
.end method

.method public final a([BI)V
    .locals 0

    .prologue
    .line 227
    invoke-static {p1, p2}, Lcom/facebook/camera/activity/CameraActivity;->b([BI)V

    .line 228
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 236
    invoke-static {p1}, Lcom/facebook/camera/activity/CameraActivity;->c(Landroid/net/Uri;)V

    .line 238
    iget-boolean v0, p0, Lcom/facebook/camera/activity/CameraActivity;->s:Z

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/camera/activity/CameraActivity;->setResult(I)V

    .line 240
    invoke-virtual {p0}, Lcom/facebook/camera/activity/CameraActivity;->finish()V

    .line 242
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 265
    sget v0, Lcom/facebook/messaging/chatheads/ipc/j;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/facebook/camera/activity/CameraActivity;->setResult(I)V

    .line 89
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 161
    const-class v0, Lcom/facebook/camera/activity/CameraActivity;

    invoke-static {p0, p0}, Lcom/facebook/camera/activity/CameraActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 163
    invoke-virtual {p0}, Lcom/facebook/camera/activity/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 164
    const-string v1, "return_after_snap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/camera/activity/CameraActivity;->s:Z

    .line 166
    const-string v1, "photo_flow_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/facebook/camera/activity/CameraActivity;->r:Lcom/facebook/camera/e/d;

    sget-object v2, Lcom/facebook/camera/activity/CameraActivity;->p:Ljava/lang/Class;

    iget-object v3, p0, Lcom/facebook/camera/activity/CameraActivity;->q:Lcom/facebook/camera/analytics/c;

    invoke-virtual {v1, v2, v0, v3, p0}, Lcom/facebook/camera/e/d;->a(Ljava/lang/Class;Landroid/content/Intent;Lcom/facebook/camera/analytics/c;Lcom/facebook/camera/e/p;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/camera/activity/CameraActivity;->r:Lcom/facebook/camera/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/camera/e/d;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/facebook/camera/activity/CameraActivity;->setContentView(I)V

    .line 180
    iget-object v0, p0, Lcom/facebook/camera/activity/CameraActivity;->r:Lcom/facebook/camera/e/d;

    const v1, 0x7f0b04dc

    invoke-virtual {p0, v1}, Lcom/facebook/camera/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/camera/e/d;->a(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/camera/activity/CameraActivity;->r:Lcom/facebook/camera/e/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/camera/e/d;->c(Z)V

    .line 182
    return-void
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/facebook/camera/activity/CameraActivity;->setRequestedOrientation(I)V

    .line 85
    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 112
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 117
    return-object p0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/facebook/camera/activity/CameraActivity;->j()V

    .line 223
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/facebook/camera/activity/CameraActivity;->i()V

    .line 195
    iget-object v0, p0, Lcom/facebook/camera/activity/CameraActivity;->r:Lcom/facebook/camera/e/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/camera/e/d;->a(IILandroid/content/Intent;)V

    .line 196
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/camera/activity/CameraActivity;->r:Lcom/facebook/camera/e/d;

    invoke-virtual {v0}, Lcom/facebook/camera/e/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 218
    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 205
    packed-switch p1, :pswitch_data_0

    .line 210
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 207
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_0
    .end packed-switch
.end method

.method protected final onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0xa86ddcf

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/facebook/camera/activity/CameraActivity;->r:Lcom/facebook/camera/e/d;

    invoke-virtual {v1}, Lcom/facebook/camera/e/d;->j()V

    .line 130
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPause()V

    .line 131
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x718ac4e4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x85fcf20

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 122
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 124
    iget-object v1, p0, Lcom/facebook/camera/activity/CameraActivity;->r:Lcom/facebook/camera/e/d;

    invoke-virtual {v1}, Lcom/facebook/camera/e/d;->i()V

    .line 125
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x321a36f9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 153
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public final onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x11517d7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 246
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStop()V

    .line 247
    iget-object v1, p0, Lcom/facebook/camera/activity/CameraActivity;->r:Lcom/facebook/camera/e/d;

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/facebook/camera/activity/CameraActivity;->r:Lcom/facebook/camera/e/d;

    invoke-virtual {v1}, Lcom/facebook/camera/e/d;->k()V

    .line 250
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x359e36a1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onUserInteraction()V

    .line 138
    iget-object v0, p0, Lcom/facebook/camera/activity/CameraActivity;->r:Lcom/facebook/camera/e/d;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/camera/activity/CameraActivity;->r:Lcom/facebook/camera/e/d;

    invoke-virtual {v0}, Lcom/facebook/camera/e/d;->l()V

    .line 141
    :cond_0
    return-void
.end method
