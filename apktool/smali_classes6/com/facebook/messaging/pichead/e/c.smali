.class public final Lcom/facebook/messaging/pichead/e/c;
.super Ljava/lang/Object;
.source "ToggleSpring.java"


# instance fields
.field public final a:Lcom/facebook/springs/o;

.field public final b:Lcom/facebook/messaging/pichead/e/d;

.field public c:Lcom/facebook/messaging/pichead/e/e;

.field public d:D

.field public e:Lcom/facebook/springs/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/common/util/concurrent/SettableFuture;
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

.field public g:Lcom/google/common/util/concurrent/SettableFuture;
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

.field public h:Lcom/facebook/messaging/pichead/e/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/springs/o;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/facebook/messaging/pichead/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/pichead/e/d;-><init>(Lcom/facebook/messaging/pichead/e/c;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->b:Lcom/facebook/messaging/pichead/e/d;

    .line 37
    sget-object v0, Lcom/facebook/messaging/pichead/e/e;->b:Lcom/facebook/messaging/pichead/e/e;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    iget-wide v0, v0, Lcom/facebook/messaging/pichead/e/e;->e:D

    iput-wide v0, p0, Lcom/facebook/messaging/pichead/e/c;->d:D

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/pichead/e/c;->a:Lcom/facebook/springs/o;

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/e/c;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/pichead/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/e/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/e/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/pichead/e/c;

    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/pichead/e/c;-><init>(Lcom/facebook/springs/o;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
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
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->f:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 71
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->g:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->g:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->g:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->g:Lcom/google/common/util/concurrent/SettableFuture;

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    if-eqz v2, :cond_2

    .line 175
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    invoke-virtual {v2}, Lcom/facebook/springs/e;->a()V

    .line 179
    :cond_2
    iget-wide v2, p0, Lcom/facebook/messaging/pichead/e/c;->d:D

    iget-object v4, p0, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    iget-wide v4, v4, Lcom/facebook/messaging/pichead/e/e;->f:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    .line 180
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 192
    :goto_1
    move-object v0, v2

    .line 71
    goto :goto_0

    .line 184
    :cond_3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 185
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->a:Lcom/facebook/springs/o;

    invoke-virtual {v2}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    iget-object v3, v3, Lcom/facebook/messaging/pichead/e/e;->h:Lcom/facebook/springs/h;

    invoke-virtual {v2, v3}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    iget-boolean v3, v3, Lcom/facebook/messaging/pichead/e/e;->d:Z

    invoke-virtual {v2, v3}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/pichead/e/c;->b:Lcom/facebook/messaging/pichead/e/d;

    invoke-virtual {v2, v3}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v2

    iget-wide v4, p0, Lcom/facebook/messaging/pichead/e/c;->d:D

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    iget-wide v4, v3, Lcom/facebook/messaging/pichead/e/e;->f:D

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    .line 192
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->f:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/pichead/e/e;)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/facebook/messaging/pichead/e/c;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 125
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/e/e;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    iget-wide v0, v0, Lcom/facebook/messaging/pichead/e/e;->e:D

    iput-wide v0, p0, Lcom/facebook/messaging/pichead/e/c;->d:D

    .line 127
    return-void
.end method

.method public final a(Lcom/facebook/messaging/pichead/e/h;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/pichead/e/h;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/pichead/e/c;->h:Lcom/facebook/messaging/pichead/e/h;

    .line 117
    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
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
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->g:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->g:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->g:Lcom/google/common/util/concurrent/SettableFuture;

    .line 95
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->f:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->f:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 200
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    if-eqz v2, :cond_2

    .line 204
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    invoke-virtual {v2}, Lcom/facebook/springs/e;->a()V

    .line 208
    :cond_2
    iget-wide v2, p0, Lcom/facebook/messaging/pichead/e/c;->d:D

    iget-object v4, p0, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    iget-wide v4, v4, Lcom/facebook/messaging/pichead/e/e;->e:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    .line 209
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 221
    :goto_1
    move-object v0, v2

    .line 95
    goto :goto_0

    .line 213
    :cond_3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->g:Lcom/google/common/util/concurrent/SettableFuture;

    .line 214
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->a:Lcom/facebook/springs/o;

    invoke-virtual {v2}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    iget-object v3, v3, Lcom/facebook/messaging/pichead/e/e;->g:Lcom/facebook/springs/h;

    invoke-virtual {v2, v3}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    iget-boolean v3, v3, Lcom/facebook/messaging/pichead/e/e;->c:Z

    invoke-virtual {v2, v3}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/pichead/e/c;->b:Lcom/facebook/messaging/pichead/e/d;

    invoke-virtual {v2, v3}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v2

    iget-wide v4, p0, Lcom/facebook/messaging/pichead/e/c;->d:D

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    iget-wide v4, v3, Lcom/facebook/messaging/pichead/e/e;->e:D

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    .line 221
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->g:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 133
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 149
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->f:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v4}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 151
    iput-object v3, p0, Lcom/facebook/messaging/pichead/e/c;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->g:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->g:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->g:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v4}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 156
    iput-object v3, p0, Lcom/facebook/messaging/pichead/e/c;->g:Lcom/google/common/util/concurrent/SettableFuture;

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    if-eqz v2, :cond_2

    .line 160
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    invoke-virtual {v2}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 161
    iget-object v2, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    invoke-virtual {v2}, Lcom/facebook/springs/e;->a()V

    .line 162
    iput-object v3, p0, Lcom/facebook/messaging/pichead/e/c;->e:Lcom/facebook/springs/e;

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/c;->c:Lcom/facebook/messaging/pichead/e/e;

    iget-wide v0, v0, Lcom/facebook/messaging/pichead/e/e;->e:D

    iput-wide v0, p0, Lcom/facebook/messaging/pichead/e/c;->d:D

    .line 135
    return-void
.end method
