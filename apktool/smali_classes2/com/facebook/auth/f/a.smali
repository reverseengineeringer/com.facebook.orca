.class public final Lcom/facebook/auth/f/a;
.super Ljava/lang/Object;
.source "AuthenticatedActivityHelper.java"


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/facebook/base/broadcast/x;

.field private final c:Lcom/facebook/auth/c/a/b;

.field private final d:Lcom/facebook/common/init/a;

.field private final e:Lcom/facebook/fbservice/a/p;

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/login/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/base/broadcast/a;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/String;

.field public k:Lcom/facebook/base/broadcast/c;

.field public l:Lcom/facebook/fbui/dialog/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/common/ai/a;->t:Ljava/lang/String;

    sget-object v1, Lcom/facebook/common/ai/a;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/f/a;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/common/init/a;Lcom/facebook/fbservice/a/p;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/c/b;",
            "Lcom/facebook/common/init/a;",
            "Lcom/facebook/fbservice/a/p;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/login/a/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/facebook/auth/f/a;->c:Lcom/facebook/auth/c/a/b;

    .line 84
    iput-object p2, p0, Lcom/facebook/auth/f/a;->d:Lcom/facebook/common/init/a;

    .line 85
    iput-object p3, p0, Lcom/facebook/auth/f/a;->e:Lcom/facebook/fbservice/a/p;

    .line 86
    iput-object p4, p0, Lcom/facebook/auth/f/a;->f:Lcom/facebook/inject/h;

    .line 87
    iput-object p5, p0, Lcom/facebook/auth/f/a;->g:Ljavax/inject/a;

    .line 88
    iput-object p6, p0, Lcom/facebook/auth/f/a;->h:Lcom/facebook/base/broadcast/a;

    .line 89
    iput-object p7, p0, Lcom/facebook/auth/f/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 90
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/f/a;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/auth/f/a;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/common/init/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/init/a;

    invoke-static {p0}, Lcom/facebook/fbservice/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/p;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbservice/a/p;

    const/16 v4, 0xb92

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0xac2

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/base/broadcast/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/j;

    move-result-object v6

    check-cast v6, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/auth/f/a;-><init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/common/init/a;Lcom/facebook/fbservice/a/p;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    return-object v0
.end method

.method public static d(Lcom/facebook/auth/f/a;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v3, p0, Lcom/facebook/auth/f/a;->l:Lcom/facebook/fbui/dialog/n;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/auth/f/a;->l:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/n;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 196
    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0083

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0084

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0085

    new-instance v2, Lcom/facebook/auth/f/e;

    invoke-direct {v2, p0, p1}, Lcom/facebook/auth/f/e;-><init>(Lcom/facebook/auth/f/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/f/a;->l:Lcom/facebook/fbui/dialog/n;

    .line 215
    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private e(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 222
    invoke-static {p1}, Lcom/facebook/common/activitylistener/annotations/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 245
    :goto_0
    return v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/f/a;->d:Lcom/facebook/common/init/a;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 227
    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/f/a;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/auth/f/a;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/auth/f/a;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 237
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 238
    sget-object v0, Lcom/facebook/auth/f/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 240
    goto :goto_0

    .line 245
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 114
    invoke-static {p1}, Lcom/facebook/common/activitylistener/annotations/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/f/a;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/auth/f/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/auth/f/b;-><init>(Lcom/facebook/auth/f/a;Landroid/app/Activity;)V

    const v2, -0x5ace8822

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    if-eqz p2, :cond_0

    const-string v0, "loggedInUser"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "loggedInUser"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/f/a;->j:Ljava/lang/String;

    .line 100
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/auth/f/a;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :goto_1
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/f/a;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/auth/f/a;->j:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/f/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/auth/login/a/a;->a(Landroid/app/Activity;)V

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/auth/f/a;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    const-string v0, "loggedInUser"

    iget-object v1, p0, Lcom/facebook/auth/f/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-static {p1}, Lcom/facebook/common/activitylistener/annotations/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    invoke-static {p2}, Lcom/facebook/fbservice/a/p;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-static {p0, p1}, Lcom/facebook/auth/f/a;->d(Lcom/facebook/auth/f/a;Landroid/app/Activity;)V

    .line 192
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/facebook/auth/f/a;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/f/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/auth/login/a/a;->a(Landroid/app/Activity;)V

    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-static {p1}, Lcom/facebook/common/activitylistener/annotations/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/f/a;->a:Lcom/facebook/base/broadcast/x;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/facebook/auth/f/a;->a:Lcom/facebook/base/broadcast/x;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/x;->b()V

    .line 167
    iput-object v1, p0, Lcom/facebook/auth/f/a;->a:Lcom/facebook/base/broadcast/x;

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/facebook/auth/f/a;->k:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/auth/f/a;->k:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 172
    iput-object v1, p0, Lcom/facebook/auth/f/a;->k:Lcom/facebook/base/broadcast/c;

    goto :goto_0
.end method
