.class public final Lcom/facebook/messaging/pichead/d/aw;
.super Ljava/lang/Object;
.source "ShareViewController.java"


# static fields
.field public static final a:Lcom/facebook/springs/h;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/facebook/messaging/pichead/d/s;

.field public final d:Lcom/facebook/springs/o;

.field public final e:Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/support/v4/app/eh;

.field public h:Z

.field public i:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/d/aw;->a:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/springs/o;Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;)V
    .locals 2
    .param p3    # Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/aw;->b:Ljava/util/concurrent/Executor;

    .line 62
    new-instance v0, Lcom/facebook/messaging/pichead/d/s;

    invoke-direct {v0}, Lcom/facebook/messaging/pichead/d/s;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->c:Lcom/facebook/messaging/pichead/d/s;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/aw;->d:Lcom/facebook/springs/o;

    .line 65
    iput-object p3, p0, Lcom/facebook/messaging/pichead/d/aw;->e:Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->e:Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;

    const v1, 0x7f0b0021

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->f:Landroid/view/ViewGroup;

    .line 67
    new-instance v0, Landroid/support/v4/app/eh;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aw;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Landroid/support/v4/app/eh;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->g:Landroid/support/v4/app/eh;

    .line 68
    return-void
.end method

.method public static e(Lcom/facebook/messaging/pichead/d/aw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 168
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->d:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/pichead/d/aw;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/pichead/d/ax;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/aw;->j:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1, p0, v2}, Lcom/facebook/messaging/pichead/d/ax;-><init>(Lcom/facebook/messaging/pichead/d/aw;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->j:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/facebook/messaging/pichead/d/ay;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/d/ay;-><init>(Lcom/facebook/messaging/pichead/d/aw;)V

    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/aw;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->i:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->i:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 94
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/pichead/d/aw;->h:Z

    .line 141
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aw;->e:Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;

    invoke-virtual {v1}, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->a()V

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aw;->g:Landroid/support/v4/app/eh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/d;->a(Landroid/os/Bundle;)V

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aw;->g:Landroid/support/v4/app/eh;

    invoke-virtual {v1}, Landroid/support/v4/app/d;->c()V

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aw;->g:Landroid/support/v4/app/eh;

    invoke-virtual {v1}, Landroid/support/v4/app/d;->p()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0021

    iget-object v3, p0, Lcom/facebook/messaging/pichead/d/aw;->c:Lcom/facebook/messaging/pichead/d/s;

    const-string v4, "PicHeadShareFragment"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 151
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/pichead/d/aw;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aw;->d:Lcom/facebook/springs/o;

    invoke-virtual {v1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v3, v4}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/pichead/d/aw;->a:Lcom/facebook/springs/h;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/pichead/d/ax;

    iget-object v3, p0, Lcom/facebook/messaging/pichead/d/aw;->i:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2, p0, v3}, Lcom/facebook/messaging/pichead/d/ax;-><init>(Lcom/facebook/messaging/pichead/d/aw;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aw;->i:Lcom/google/common/util/concurrent/SettableFuture;

    move-object v0, v1

    .line 94
    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v1, "arg_photo_count"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aw;->c:Lcom/facebook/messaging/pichead/d/s;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public final a(Lcom/facebook/messaging/pichead/c/ae;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->c:Lcom/facebook/messaging/pichead/d/s;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/pichead/d/s;->a(Lcom/facebook/messaging/pichead/c/ae;)V

    .line 133
    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->j:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->j:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 117
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->i:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->i:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aw;->i:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/facebook/messaging/pichead/d/az;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/d/az;-><init>(Lcom/facebook/messaging/pichead/d/aw;)V

    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/aw;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/aw;->e(Lcom/facebook/messaging/pichead/d/aw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/facebook/messaging/pichead/d/aw;->h:Z

    return v0
.end method
