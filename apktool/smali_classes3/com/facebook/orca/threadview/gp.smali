.class public Lcom/facebook/orca/threadview/gp;
.super Ljava/lang/Object;
.source "MontageThreadHelper.java"


# instance fields
.field public final a:Lcom/facebook/common/m/h;

.field private final b:Lcom/facebook/orca/threadview/ks;

.field public c:Lcom/facebook/orca/threadview/mq;

.field public d:Lcom/facebook/messaging/montage/model/d;

.field private e:Lcom/facebook/orca/threadview/gr;


# direct methods
.method public constructor <init>(Lcom/facebook/common/m/h;Lcom/facebook/orca/threadview/ks;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/orca/threadview/gp;->a:Lcom/facebook/common/m/h;

    .line 48
    iput-object p2, p0, Lcom/facebook/orca/threadview/gp;->b:Lcom/facebook/orca/threadview/ks;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/montage/model/d;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/threadview/gp;->d:Lcom/facebook/messaging/montage/model/d;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/facebook/orca/threadview/gp;->b:Lcom/facebook/orca/threadview/ks;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/orca/threadview/gp;->b:Lcom/facebook/orca/threadview/ks;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ks;->a()V

    .line 67
    :cond_0
    iput-object v1, p0, Lcom/facebook/orca/threadview/gp;->d:Lcom/facebook/messaging/montage/model/d;

    .line 86
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 72
    iget-object v0, p0, Lcom/facebook/orca/threadview/gp;->d:Lcom/facebook/messaging/montage/model/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/gp;->d:Lcom/facebook/messaging/montage/model/d;

    iget-object v0, v0, Lcom/facebook/messaging/montage/model/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iput-object v1, p0, Lcom/facebook/orca/threadview/gp;->d:Lcom/facebook/messaging/montage/model/d;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/gp;->e:Lcom/facebook/orca/threadview/gr;

    if-nez v0, :cond_3

    .line 78
    new-instance v0, Lcom/facebook/orca/threadview/gr;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/gr;-><init>(Lcom/facebook/orca/threadview/gp;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/gp;->e:Lcom/facebook/orca/threadview/gr;

    .line 79
    iget-object v0, p0, Lcom/facebook/orca/threadview/gp;->b:Lcom/facebook/orca/threadview/ks;

    iget-object v1, p0, Lcom/facebook/orca/threadview/gp;->e:Lcom/facebook/orca/threadview/gr;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/common/bu/h;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/gp;->b:Lcom/facebook/orca/threadview/ks;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/orca/threadview/gp;->b:Lcom/facebook/orca/threadview/ks;

    invoke-static {v2, v2, v2}, Lcom/facebook/orca/threadview/kx;->a(ZZZ)Lcom/facebook/orca/threadview/kx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/mq;)V
    .locals 1
    .param p1    # Lcom/facebook/orca/threadview/mq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/orca/threadview/gp;->c:Lcom/facebook/orca/threadview/mq;

    .line 97
    iget-object v0, p0, Lcom/facebook/orca/threadview/gp;->c:Lcom/facebook/orca/threadview/mq;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/orca/threadview/gp;->b:Lcom/facebook/orca/threadview/ks;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ks;->a()V

    .line 100
    :cond_0
    return-void
.end method
