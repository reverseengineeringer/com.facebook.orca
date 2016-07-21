.class public abstract Lcom/facebook/video/chromecast/a;
.super Ljava/lang/Object;
.source "BaseCastManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/p;
.implements Lcom/google/android/gms/common/api/q;


# static fields
.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;

.field public static final f:Lcom/facebook/prefs/shared/x;

.field public static final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field protected b:Lcom/facebook/common/executors/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/executors/au",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field protected h:Lcom/facebook/common/network/k;

.field public i:Landroid/content/Context;

.field protected j:Ljava/lang/String;

.field protected k:Landroid/support/v7/media/MediaRouter;

.field protected l:Landroid/support/v7/media/l;

.field protected m:Lcom/facebook/video/chromecast/a/a;

.field public n:Lcom/google/android/gms/cast/CastDevice;

.field public o:Ljava/lang/String;

.field protected p:Z

.field protected q:Z

.field protected r:Ljava/lang/String;

.field public s:Lcom/google/android/gms/common/api/m;

.field protected t:Lcom/facebook/common/errorreporting/f;

.field private v:I

.field public w:Lcom/facebook/base/broadcast/c;

.field public final x:Lcom/facebook/base/broadcast/a;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const-class v0, Lcom/facebook/video/chromecast/a;

    sput-object v0, Lcom/facebook/video/chromecast/a;->u:Ljava/lang/Class;

    .line 79
    sget-object v0, Lcom/facebook/prefs/shared/ak;->h:Lcom/facebook/prefs/shared/x;

    const-string v1, "com/facebook/video/chromecast/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 81
    sput-object v0, Lcom/facebook/video/chromecast/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "session-id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/video/chromecast/a;->d:Lcom/facebook/prefs/shared/x;

    .line 82
    sget-object v0, Lcom/facebook/video/chromecast/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "ssid"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/video/chromecast/a;->e:Lcom/facebook/prefs/shared/x;

    .line 83
    sget-object v0, Lcom/facebook/video/chromecast/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "route-id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/video/chromecast/a;->f:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;)V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget v0, Lcom/facebook/video/chromecast/g;->d:I

    iput v0, p0, Lcom/facebook/video/chromecast/a;->a:I

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/chromecast/a;->i:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/facebook/video/chromecast/a;->t:Lcom/facebook/common/errorreporting/f;

    .line 146
    iput-object p3, p0, Lcom/facebook/video/chromecast/a;->j:Ljava/lang/String;

    .line 147
    iput-object p4, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 148
    iput-object p5, p0, Lcom/facebook/video/chromecast/a;->h:Lcom/facebook/common/network/k;

    .line 149
    iput-object p6, p0, Lcom/facebook/video/chromecast/a;->x:Lcom/facebook/base/broadcast/a;

    .line 150
    const/16 v0, 0x18

    iput v0, p0, Lcom/facebook/video/chromecast/a;->v:I

    .line 153
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/media/MediaRouter;->a(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/chromecast/a;->k:Landroid/support/v7/media/MediaRouter;

    .line 154
    new-instance v0, Landroid/support/v7/media/m;

    invoke-direct {v0}, Landroid/support/v7/media/m;-><init>()V

    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/cast/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/media/m;->a(Ljava/lang/String;)Landroid/support/v7/media/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/m;->a()Landroid/support/v7/media/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/chromecast/a;->l:Landroid/support/v7/media/l;

    .line 158
    new-instance v0, Lcom/facebook/video/chromecast/a/a;

    invoke-direct {v0, p0}, Lcom/facebook/video/chromecast/a/a;-><init>(Lcom/facebook/video/chromecast/a;)V

    iput-object v0, p0, Lcom/facebook/video/chromecast/a;->m:Lcom/facebook/video/chromecast/a/a;

    .line 159
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->k:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->l:Landroid/support/v7/media/l;

    iget-object v2, p0, Lcom/facebook/video/chromecast/a;->m:Lcom/facebook/video/chromecast/a/a;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/l;Landroid/support/v7/media/n;I)V

    .line 163
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 684
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/video/chromecast/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 613
    iget-object v6, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v7, Lcom/facebook/video/chromecast/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v6, v7, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 614
    iget-object v7, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v8, Lcom/facebook/video/chromecast/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v7, v8, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 615
    iget-object v8, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v9, Lcom/facebook/video/chromecast/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v8, v9, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 616
    if-eqz v6, :cond_2

    if-nez v7, :cond_7

    .line 622
    :cond_2
    :goto_1
    move v0, v5

    .line 688
    if-eqz v0, :cond_0

    .line 689
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->a()Ljava/util/List;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_6

    .line 692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 693
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 699
    :goto_2
    if-eqz v0, :cond_5

    .line 701
    invoke-direct {p0, v0}, Lcom/facebook/video/chromecast/a;->b(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 709
    :goto_3
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->b:Lcom/facebook/common/executors/au;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->b:Lcom/facebook/common/executors/au;

    invoke-virtual {v0}, Lcom/facebook/common/executors/au;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 710
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->b:Lcom/facebook/common/executors/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/au;->cancel(Z)Z

    .line 716
    :cond_4
    new-instance v0, Lcom/facebook/video/chromecast/f;

    invoke-direct {v0, p0, p1}, Lcom/facebook/video/chromecast/f;-><init>(Lcom/facebook/video/chromecast/a;I)V

    iput-object v0, p0, Lcom/facebook/video/chromecast/a;->b:Lcom/facebook/common/executors/au;

    .line 746
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->b:Lcom/facebook/common/executors/au;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/au;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 705
    :cond_5
    sget v0, Lcom/facebook/video/chromecast/g;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/video/chromecast/a;->b(I)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2

    .line 619
    :cond_7
    if-eqz p2, :cond_8

    if-eqz v8, :cond_2

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 622
    :cond_8
    const/4 v5, 0x1

    goto :goto_1
.end method

.method private a(ZZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 537
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->n:Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 540
    :cond_0
    iput-object v1, p0, Lcom/facebook/video/chromecast/a;->n:Lcom/google/android/gms/cast/CastDevice;

    .line 541
    iput-object v1, p0, Lcom/facebook/video/chromecast/a;->o:Ljava/lang/String;

    .line 542
    iget-boolean v0, p0, Lcom/facebook/video/chromecast/a;->p:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 566
    iget-object v2, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v3, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/video/chromecast/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d(Lcom/facebook/prefs/shared/x;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;)V

    .line 545
    :cond_1
    if-eqz p1, :cond_2

    .line 546
    invoke-direct {p0}, Lcom/facebook/video/chromecast/a;->z()V

    .line 549
    :cond_2
    const/16 v0, 0x18

    iput v0, p0, Lcom/facebook/video/chromecast/a;->v:I

    .line 550
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->l()V

    .line 552
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_5

    .line 554
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->d()V

    .line 557
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->k:Landroid/support/v7/media/MediaRouter;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 558
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->b()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 560
    :cond_4
    iput-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    .line 562
    :cond_5
    iput-object v1, p0, Lcom/facebook/video/chromecast/a;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 454
    if-eqz p0, :cond_0

    and-int v0, p0, p1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 626
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/video/chromecast/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/video/chromecast/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 631
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 634
    sget v0, Lcom/facebook/video/chromecast/g;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/video/chromecast/a;->b(I)V

    .line 636
    if-eqz p1, :cond_0

    .line 637
    invoke-virtual {p0, p1}, Lcom/facebook/video/chromecast/a;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/chromecast/a;->a(ILjava/lang/String;)V

    .line 670
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->w:Lcom/facebook/base/broadcast/c;

    if-nez v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->x:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    new-instance v3, Lcom/facebook/video/chromecast/b;

    invoke-direct {v3, p0}, Lcom/facebook/video/chromecast/b;-><init>(Lcom/facebook/video/chromecast/a;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/chromecast/a;->w:Lcom/facebook/base/broadcast/c;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->h:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/chromecast/a;->y:Z

    .line 170
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->w:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 171
    return-void
.end method

.method public static v(Lcom/facebook/video/chromecast/a;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->h:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    .line 193
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/video/chromecast/a;->y:Z

    if-nez v1, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/facebook/video/chromecast/a;->w()Ljava/lang/String;

    move-result-object v1

    .line 195
    const/16 v2, 0xa

    invoke-direct {p0, v2, v1}, Lcom/facebook/video/chromecast/a;->a(ILjava/lang/String;)V

    .line 197
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/chromecast/a;->y:Z

    .line 198
    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->h:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->n()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget v0, p0, Lcom/facebook/video/chromecast/a;->a:I

    sget v1, Lcom/facebook/video/chromecast/g;->b:I

    if-ne v0, v1, :cond_0

    .line 372
    sget v0, Lcom/facebook/video/chromecast/g;->d:I

    iput v0, p0, Lcom/facebook/video/chromecast/a;->a:I

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/facebook/video/chromecast/a;->a:I

    sget v1, Lcom/facebook/video/chromecast/g;->b:I

    if-ne v0, v1, :cond_2

    .line 379
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/video/chromecast/a;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    sget-object v1, Lcom/google/android/gms/cast/a;->b:Lcom/google/android/gms/cast/d;

    iget-object v2, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    iget-object v3, p0, Lcom/facebook/video/chromecast/a;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/cast/d;->b(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/chromecast/c;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/c;-><init>(Lcom/facebook/video/chromecast/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->t:Lcom/facebook/common/errorreporting/f;

    const-string v2, "CHROMECAST_CONNECTION_ERROR"

    const-string v3, "Exception : launchApp()"

    invoke-static {v2, v3}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0

    .line 402
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/cast/a;->b:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    iget-object v2, p0, Lcom/facebook/video/chromecast/a;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/d;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/chromecast/d;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/d;-><init>(Lcom/facebook/video/chromecast/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/chromecast/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/a;->b:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    iget-object v2, p0, Lcom/facebook/video/chromecast/a;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/d;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/chromecast/e;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/e;-><init>(Lcom/facebook/video/chromecast/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    .line 509
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->w:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->w:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 189
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/chromecast/a;->p:Z

    .line 594
    const/16 v0, 0x17

    iput v0, p0, Lcom/facebook/video/chromecast/a;->v:I

    .line 595
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/facebook/video/chromecast/a;->p:Z

    if-eqz v0, :cond_1

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/chromecast/a;->p:Z

    .line 332
    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->i()V

    .line 357
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->e()V

    goto :goto_0

    .line 340
    :cond_1
    const/16 v0, 0x16

    iput v0, p0, Lcom/facebook/video/chromecast/a;->v:I

    .line 341
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/chromecast/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0}, Lcom/facebook/video/chromecast/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 344
    invoke-direct {p0}, Lcom/facebook/video/chromecast/a;->t()V

    .line 346
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/a;->b:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/d;->a(Lcom/google/android/gms/common/api/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_1
    invoke-direct {p0}, Lcom/facebook/video/chromecast/a;->x()V

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    :goto_2
    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->t:Lcom/facebook/common/errorreporting/f;

    const-string v2, "CHROMECAST_CONNECTION_ERROR"

    const-string v3, "Exception : requestStatus()"

    invoke-static {v2, v3}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_1

    .line 347
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1    # Landroid/support/v7/media/MediaRouter$RouteInfo;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 247
    if-nez p1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->i()V

    .line 255
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->m()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 254
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->m()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/video/chromecast/a;->a(Lcom/google/android/gms/cast/CastDevice;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method protected a(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 4

    .prologue
    .line 275
    iput-object p1, p0, Lcom/facebook/video/chromecast/a;->n:Lcom/google/android/gms/cast/CastDevice;

    .line 276
    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->n:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/chromecast/a;->o:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    if-nez v1, :cond_2

    .line 279
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->d()Lcom/google/android/gms/cast/k;

    move-result-object v1

    .line 280
    new-instance v2, Lcom/google/android/gms/common/api/n;

    iget-object v3, p0, Lcom/facebook/video/chromecast/a;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/cast/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/k;->a()Lcom/google/android/gms/cast/j;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/common/api/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/n;->a()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    .line 285
    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->b()V

    .line 264
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    const/16 v0, 0x15

    iput v0, p0, Lcom/facebook/video/chromecast/a;->v:I

    .line 267
    :cond_1
    return-void

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->b()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 599
    iget-boolean v0, p0, Lcom/facebook/video/chromecast/a;->q:Z

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/video/chromecast/a;->a(ZZZ)V

    .line 600
    iput-boolean v2, p0, Lcom/facebook/video/chromecast/a;->p:Z

    .line 601
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 520
    iput-boolean p1, p0, Lcom/facebook/video/chromecast/a;->q:Z

    .line 521
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/facebook/video/chromecast/a;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/facebook/video/chromecast/a;->a:I

    .line 214
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public final c()Landroid/support/v7/media/l;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->l:Landroid/support/v7/media/l;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 437
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/facebook/video/chromecast/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/chromecast/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 440
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/video/chromecast/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/chromecast/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 443
    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/facebook/video/chromecast/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/chromecast/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 446
    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/facebook/video/chromecast/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->f()V

    .line 449
    :cond_3
    return-void
.end method

.method public abstract d()Lcom/google/android/gms/cast/k;
.end method

.method protected abstract d(I)V
.end method

.method public abstract e()V
.end method

.method protected abstract f()V
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 478
    iget v0, p0, Lcom/facebook/video/chromecast/a;->v:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 486
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/chromecast/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->k()V

    .line 488
    iget-boolean v0, p0, Lcom/facebook/video/chromecast/a;->q:Z

    invoke-direct {p0, v0, v1, v1}, Lcom/facebook/video/chromecast/a;->a(ZZZ)V

    .line 491
    :cond_1
    return-void
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected abstract l()V
.end method

.method public final m()Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->b:Lcom/facebook/common/executors/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->b:Lcom/facebook/common/executors/au;

    invoke-virtual {v0}, Lcom/facebook/common/executors/au;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->b:Lcom/facebook/common/executors/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/au;->cancel(Z)Z

    .line 648
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 658
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/video/chromecast/a;->e(I)V

    .line 659
    return-void
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->l:Landroid/support/v7/media/l;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/l;I)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 758
    iget v0, p0, Lcom/facebook/video/chromecast/a;->a:I

    sget v1, Lcom/facebook/video/chromecast/g;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 762
    const/4 v0, 0x0

    .line 763
    iget v1, p0, Lcom/facebook/video/chromecast/a;->v:I

    packed-switch v1, :pswitch_data_0

    .line 776
    :goto_0
    return-object v0

    .line 765
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->i:Landroid/content/Context;

    const v1, 0x7f0c162a

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/video/chromecast/a;->o:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 768
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->i:Landroid/content/Context;

    const v1, 0x7f0c1627

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/video/chromecast/a;->o:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 771
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->i:Landroid/content/Context;

    const v1, 0x7f0c162b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 774
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->i:Landroid/content/Context;

    const v1, 0x7f0c1628

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 763
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
