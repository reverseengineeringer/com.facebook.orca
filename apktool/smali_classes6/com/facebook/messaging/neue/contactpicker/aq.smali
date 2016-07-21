.class public final Lcom/facebook/messaging/neue/contactpicker/aq;
.super Ljava/lang/Object;
.source "NeueContactPickerSmsInviteLoader.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/y;


# instance fields
.field private final a:Lcom/facebook/messaging/contacts/a/p;

.field private final b:Lcom/facebook/messaging/contacts/a/a;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field public final d:Lcom/facebook/qe/a/g;

.field public final e:Lcom/facebook/contacts/d/w;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;

.field public h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/z;",
            "Lcom/facebook/messaging/neue/contactpicker/ab;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/messaging/contacts/a/h;


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/messaging/contacts/a/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/qe/a/g;Lcom/facebook/contacts/d/w;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 51
    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->h:Lcom/facebook/inject/h;

    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->a:Lcom/facebook/messaging/contacts/a/p;

    .line 67
    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->b:Lcom/facebook/messaging/contacts/a/a;

    .line 68
    iput-object p3, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->c:Lcom/facebook/common/errorreporting/f;

    .line 69
    iput-object p4, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->d:Lcom/facebook/qe/a/g;

    .line 70
    iput-object p5, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->e:Lcom/facebook/contacts/d/w;

    .line 71
    iput-object p6, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->f:Ljava/util/concurrent/Executor;

    .line 72
    iput-object p7, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->g:Ljava/util/concurrent/Executor;

    .line 73
    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/contactpicker/aq;Ljava/util/List;Lcom/facebook/messaging/neue/contactpicker/z;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/neue/contactpicker/z;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-boolean v0, p2, Lcom/facebook/messaging/neue/contactpicker/z;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/d/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/d/h;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/d/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/d/h;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/neue/contactpicker/aq;Lcom/facebook/messaging/neue/contactpicker/z;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/contactpicker/z;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->i:Lcom/facebook/common/bu/h;

    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/ab;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v3

    .line 138
    invoke-direct {v1, v2}, Lcom/facebook/messaging/neue/contactpicker/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->d:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/messaging/neue/contactpicker/m;->c:S

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    .line 170
    if-nez v3, :cond_1

    .line 171
    invoke-static {p2}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 189
    :goto_1
    move-object v0, v3

    .line 143
    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/as;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/neue/contactpicker/as;-><init>(Lcom/facebook/messaging/neue/contactpicker/aq;Lcom/facebook/messaging/neue/contactpicker/z;Ljava/util/List;)V

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    .line 175
    iget-object v4, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/facebook/messaging/neue/contactpicker/at;

    invoke-direct {v5, p0, p2, v3}, Lcom/facebook/messaging/neue/contactpicker/at;-><init>(Lcom/facebook/messaging/neue/contactpicker/aq;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V

    const v6, -0x47ae0a0d

    invoke-static {v4, v5, v6}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/aq;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/neue/contactpicker/aq;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contacts/a/p;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contacts/a/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/contacts/d/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/w;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/d/w;

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/neue/contactpicker/aq;-><init>(Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/messaging/contacts/a/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/qe/a/g;Lcom/facebook/contacts/d/w;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 24
    const/16 v1, 0xf72

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/facebook/messaging/neue/contactpicker/aq;->h:Lcom/facebook/inject/h;

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->j:Lcom/facebook/messaging/contacts/a/h;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->j:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->a()V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/z;",
            "Lcom/facebook/messaging/neue/contactpicker/ab;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->i:Lcom/facebook/common/bu/h;

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 40
    check-cast p1, Lcom/facebook/messaging/neue/contactpicker/z;

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->b:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/a;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-static {p0, p1, v0}, Lcom/facebook/messaging/neue/contactpicker/aq;->a(Lcom/facebook/messaging/neue/contactpicker/aq;Lcom/facebook/messaging/neue/contactpicker/z;Ljava/util/List;)V

    .line 121
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->d:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/neue/contactpicker/m;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->a:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/p;->l()Lcom/facebook/messaging/contacts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->j:Lcom/facebook/messaging/contacts/a/h;

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->j:Lcom/facebook/messaging/contacts/a/h;

    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/ar;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/neue/contactpicker/ar;-><init>(Lcom/facebook/messaging/neue/contactpicker/aq;Lcom/facebook/messaging/neue/contactpicker/z;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->j:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->a:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/p;->k()Lcom/facebook/messaging/contacts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aq;->j:Lcom/facebook/messaging/contacts/a/h;

    goto :goto_1
.end method
