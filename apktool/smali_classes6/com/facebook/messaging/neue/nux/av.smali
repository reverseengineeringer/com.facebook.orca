.class public Lcom/facebook/messaging/neue/nux/av;
.super Ljava/lang/Object;
.source "NeueNuxProfilePictureUploader.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcom/google/common/util/concurrent/bh;

.field private final d:Lcom/google/common/util/concurrent/bh;

.field public final e:Lcom/facebook/common/errorreporting/f;

.field public final f:Lcom/facebook/ui/media/attachments/j;

.field public final g:Lcom/facebook/messaging/neue/nux/o;

.field public h:Lcom/facebook/fbservice/a/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/support/v4/app/Fragment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/facebook/messaging/neue/nux/ba;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/messaging/neue/nux/av;

    sput-object v0, Lcom/facebook/messaging/neue/nux/av;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/bh;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/messaging/neue/nux/o;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/av;->b:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/av;->c:Lcom/google/common/util/concurrent/bh;

    .line 86
    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/av;->d:Lcom/google/common/util/concurrent/bh;

    .line 87
    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/av;->e:Lcom/facebook/common/errorreporting/f;

    .line 88
    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/av;->f:Lcom/facebook/ui/media/attachments/j;

    .line 89
    iput-object p6, p0, Lcom/facebook/messaging/neue/nux/av;->g:Lcom/facebook/messaging/neue/nux/o;

    .line 90
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/av;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/neue/nux/av;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/media/attachments/j;

    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/o;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/neue/nux/o;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/neue/nux/av;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/bh;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/messaging/neue/nux/o;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/facebook/ui/media/attachments/d;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/av;->h:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/neue/nux/aw;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/neue/nux/aw;-><init>(Lcom/facebook/messaging/neue/nux/av;Landroid/net/Uri;Lcom/facebook/ui/media/attachments/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/av;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/neue/nux/ay;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/neue/nux/ay;-><init>(Lcom/facebook/messaging/neue/nux/av;Landroid/net/Uri;Lcom/facebook/ui/media/attachments/d;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/facebook/messaging/neue/nux/az;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/az;-><init>(Lcom/facebook/messaging/neue/nux/av;)V

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/av;->d:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/av;->g:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "profile_pic_upload_media_get_start"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/av;->i:Landroid/support/v4/app/Fragment;

    .line 100
    const-string v0, "set_profile_pic"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/av;->h:Lcom/facebook/fbservice/a/a;

    .line 101
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/nux/ba;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/av;->j:Lcom/facebook/messaging/neue/nux/ba;

    .line 108
    return-void
.end method
