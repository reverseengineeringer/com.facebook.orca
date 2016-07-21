.class public Lcom/facebook/messaging/audio/playback/l;
.super Ljava/lang/Object;
.source "AudioClipPlayerQueue.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile i:Lcom/facebook/messaging/audio/playback/l;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/audio/playback/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/audio/playback/ab;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/messaging/audio/playback/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/audio/playback/k;

.field public final f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public g:Lcom/facebook/messaging/audio/playback/d;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Ljavax/inject/a;Lcom/facebook/messaging/audio/playback/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioManager;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/audio/playback/d;",
            ">;",
            "Lcom/facebook/messaging/audio/playback/ab;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/facebook/messaging/audio/playback/m;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/audio/playback/m;-><init>(Lcom/facebook/messaging/audio/playback/l;)V

    iput-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->e:Lcom/facebook/messaging/audio/playback/k;

    .line 44
    new-instance v0, Lcom/facebook/messaging/audio/playback/n;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/audio/playback/n;-><init>(Lcom/facebook/messaging/audio/playback/l;)V

    iput-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/l;->a:Landroid/media/AudioManager;

    .line 82
    iput-object p2, p0, Lcom/facebook/messaging/audio/playback/l;->b:Ljavax/inject/a;

    .line 83
    iput-object p3, p0, Lcom/facebook/messaging/audio/playback/l;->c:Lcom/facebook/messaging/audio/playback/ab;

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->d:Ljava/util/Queue;

    .line 85
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/l;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/audio/playback/l;->i:Lcom/facebook/messaging/audio/playback/l;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/audio/playback/l;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/audio/playback/l;->i:Lcom/facebook/messaging/audio/playback/l;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/audio/playback/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/l;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/audio/playback/l;->i:Lcom/facebook/messaging/audio/playback/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/audio/playback/l;->i:Lcom/facebook/messaging/audio/playback/l;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/l;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/audio/playback/l;

    invoke-static {p0}, Lcom/facebook/common/android/h;->b(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0xd8f

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/audio/playback/ab;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/messaging/audio/playback/l;-><init>(Landroid/media/AudioManager;Ljavax/inject/a;Lcom/facebook/messaging/audio/playback/ab;)V

    .line 20
    return-object v2
.end method

.method private h()V
    .locals 7

    .prologue
    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/audio/playback/l;->h:Z

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->c()V

    .line 180
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v2, p0, Lcom/facebook/messaging/audio/playback/l;->c:Lcom/facebook/messaging/audio/playback/ab;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/audio/playback/ab;->a(I)V

    .line 172
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 144
    iget-object v4, p0, Lcom/facebook/messaging/audio/playback/l;->a:Landroid/media/AudioManager;

    iget-object v5, p0, Lcom/facebook/messaging/audio/playback/l;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v3, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v4

    .line 148
    if-ne v4, v2, :cond_2

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/audio/playback/d;

    iput-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/l;->e:Lcom/facebook/messaging/audio/playback/k;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/playback/d;->a(Lcom/facebook/messaging/audio/playback/k;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->a()V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/audio/playback/l;->a:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/facebook/messaging/audio/playback/l;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 178
    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public static i(Lcom/facebook/messaging/audio/playback/l;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/l;->e:Lcom/facebook/messaging/audio/playback/k;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/playback/d;->b(Lcom/facebook/messaging/audio/playback/k;)V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    .line 189
    invoke-direct {p0}, Lcom/facebook/messaging/audio/playback/l;->h()V

    .line 190
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/messaging/audio/playback/d;
    .locals 3

    .prologue
    .line 156
    iget-object v2, p0, Lcom/facebook/messaging/audio/playback/l;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/audio/playback/d;

    .line 157
    invoke-virtual {v2, p1}, Lcom/facebook/messaging/audio/playback/d;->a(Landroid/net/Uri;)V

    .line 158
    move-object v0, v2

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/l;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/l;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-direct {p0}, Lcom/facebook/messaging/audio/playback/l;->h()V

    .line 98
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->c()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->c:Lcom/facebook/messaging/audio/playback/ab;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/playback/ab;->a(I)V

    .line 108
    return-void
.end method

.method public final b(Landroid/net/Uri;)Lcom/facebook/messaging/audio/playback/d;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    .line 132
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/audio/playback/d;

    .line 128
    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 132
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/audio/playback/l;->h:Z

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->d()V

    .line 115
    :cond_0
    return-void
.end method
