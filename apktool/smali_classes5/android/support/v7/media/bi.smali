.class public final Landroid/support/v7/media/bi;
.super Landroid/support/v7/media/bb;
.source "SystemMediaRouteProvider.java"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/media/AudioManager;

.field private final c:Landroid/support/v7/media/bk;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 110
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    sput-object v1, Landroid/support/v7/media/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 121
    invoke-direct {p0, p1}, Landroid/support/v7/media/bb;-><init>(Landroid/content/Context;)V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/media/bi;->d:I

    .line 122
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v7/media/bi;->b:Landroid/media/AudioManager;

    .line 123
    new-instance v0, Landroid/support/v7/media/bk;

    invoke-direct {v0, p0}, Landroid/support/v7/media/bk;-><init>(Landroid/support/v7/media/bi;)V

    iput-object v0, p0, Landroid/support/v7/media/bi;->c:Landroid/support/v7/media/bk;

    .line 125
    iget-object v0, p0, Landroid/support/v7/media/bi;->c:Landroid/support/v7/media/bk;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    invoke-static {p0}, Landroid/support/v7/media/bi;->f(Landroid/support/v7/media/bi;)V

    .line 128
    return-void
.end method

.method public static f(Landroid/support/v7/media/bi;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 131
    invoke-virtual {p0}, Landroid/support/v7/media/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    iget-object v1, p0, Landroid/support/v7/media/bi;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 133
    iget-object v2, p0, Landroid/support/v7/media/bi;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/media/bi;->d:I

    .line 134
    new-instance v2, Landroid/support/v7/media/b;

    const-string v3, "DEFAULT_ROUTE"

    const v4, 0x7f0c15a2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/support/v7/media/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/support/v7/media/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/support/v7/media/b;->a(Ljava/util/Collection;)Landroid/support/v7/media/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/media/b;->b(I)Landroid/support/v7/media/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/media/b;->a(I)Landroid/support/v7/media/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/media/b;->e(I)Landroid/support/v7/media/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/media/b;->d(I)Landroid/support/v7/media/b;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/media/bi;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v7/media/b;->c(I)Landroid/support/v7/media/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/b;->a()Landroid/support/v7/media/a;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/support/v7/media/j;

    invoke-direct {v1}, Landroid/support/v7/media/j;-><init>()V

    invoke-virtual {v1, v0}, Landroid/support/v7/media/j;->a(Landroid/support/v7/media/a;)Landroid/support/v7/media/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/j;->a()Landroid/support/v7/media/i;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Landroid/support/v7/media/d;->a(Landroid/support/v7/media/i;)V

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v7/media/h;
    .locals 1

    .prologue
    .line 153
    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Landroid/support/v7/media/bj;

    invoke-direct {v0, p0}, Landroid/support/v7/media/bj;-><init>(Landroid/support/v7/media/bi;)V

    .line 156
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
