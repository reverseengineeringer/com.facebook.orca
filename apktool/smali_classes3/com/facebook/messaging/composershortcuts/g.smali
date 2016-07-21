.class public Lcom/facebook/messaging/composershortcuts/g;
.super Ljava/lang/Object;
.source "BuiltinComposerShortcuts.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/messaging/composershortcuts/g;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/facebook/messaging/customthreads/u;

.field private final e:Z

.field private f:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Landroid/content/res/Resources;Lcom/facebook/messaging/customthreads/u;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/model/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/d;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/messaging/customthreads/af;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/g;->a:Lcom/facebook/inject/h;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/g;->b:Lcom/facebook/inject/h;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/composershortcuts/g;->d:Lcom/facebook/messaging/customthreads/u;

    .line 51
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/g;->e:Z

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/composershortcuts/g;->g:Lcom/facebook/messaging/composershortcuts/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/composershortcuts/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/composershortcuts/g;->g:Lcom/facebook/messaging/composershortcuts/g;

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

    invoke-static {v0}, Lcom/facebook/messaging/composershortcuts/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/g;->g:Lcom/facebook/messaging/composershortcuts/g;
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
    sget-object v0, Lcom/facebook/messaging/composershortcuts/g;->g:Lcom/facebook/messaging/composershortcuts/g;

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

.method private declared-synchronized a()V
    .locals 4

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/g;->f:Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0b000a

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0211d1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c00ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 80
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0b000b

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f021167    # 1.7289E38f

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c00ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f030638

    const v3, 0x7f03062f

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/composershortcuts/p;->a(II)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 93
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "contentsearch"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0b000c

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f021191

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c021d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 103
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "gallery"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0b000d

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f02118f

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c00f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f030638

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->d(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 114
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "stickers"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0b000e

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0211cd

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c00ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f03063f

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->d(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 125
    iget-boolean v1, p0, Lcom/facebook/messaging/composershortcuts/g;->e:Z

    if-nez v1, :cond_1

    .line 126
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "payment"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0b000f

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0211ac

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c00f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 137
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "voice_clip"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0b0011

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0211de

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c00f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f03062a

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->d(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 148
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "ride_service"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0b0013

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0211c1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c00f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 158
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "ride_service_promotion"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0b0014

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0211c1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c00f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 168
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "quick_reply"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0b0015

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0211be

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c00f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 178
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "sendlocation"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0211ba

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c0100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 187
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/g;->b()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 188
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "send"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0b08e4

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0211c3

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c00ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 198
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "overflow"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0211a7

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c021b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 208
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "emoji"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0b118c    # 1.848538E38f

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f021182

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c00fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 218
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "message_cap"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0b118d

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c0109

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 226
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "ephemeral"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f020297

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f08012f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f0b0017

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c073a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 237
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "send_event"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f021184

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c0101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 246
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const-string v2, "games"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const v2, 0x7f021190

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c00fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 255
    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/g;->f:Lcom/google/common/collect/ImmutableMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lcom/google/common/collect/ea;Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ea",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 262
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/g;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/composershortcuts/g;

    const/16 v1, 0x838

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x836

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/u;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/customthreads/u;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/composershortcuts/g;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Landroid/content/res/Resources;Lcom/facebook/messaging/customthreads/u;Ljava/lang/Boolean;)V

    .line 22
    return-object v0
.end method

.method private b()Lcom/facebook/messaging/composershortcuts/o;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 265
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    const-string v1, "like"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    const v1, 0x7f0b087d

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/p;->a(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/g;->c:Landroid/content/res/Resources;

    const v2, 0x7f0c00fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v2

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/g;->d:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->g()Ljava/lang/String;

    move-result-object v1

    .line 272
    const/4 v0, 0x0

    .line 273
    if-eqz v1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/g;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/emoji/d;->a(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    move-object v1, v0

    .line 276
    :goto_0
    if-eqz v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/g;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/b/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/b/a;->a(Lcom/facebook/ui/emoji/model/Emoji;)I

    move-result v0

    .line 278
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    .line 284
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v0

    return-object v0

    .line 280
    :cond_0
    const v0, 0x7f021199

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/g;->a()V

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/g;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
