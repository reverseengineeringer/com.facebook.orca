.class public Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;
.super Landroid/app/Activity;
.source "ChatHeadsReplyFlowHandlerActivity.java"


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messenger/app/az;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserId;
    .end annotation

    .annotation build Lcom/facebook/inject/NeedsApplicationInjector;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/sharing/mediapreview/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Landroid/content/Intent;

.field private j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private k:Lcom/facebook/fbui/dialog/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;

    sput-object v0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->c:Lcom/facebook/messenger/app/az;

    invoke-virtual {v0}, Lcom/facebook/messenger/app/az;->c()Landroid/content/Intent;

    move-result-object v1

    .line 217
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    const-string v2, "reply_flow"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    sget-object v2, Lcom/facebook/messaging/chatheads/ipc/k;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    return-object v1
.end method

.method private a(Landroid/content/Intent;III)Lcom/google/common/util/concurrent/ae;
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "III)",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v3

    .line 154
    new-instance v0, Lcom/facebook/messaging/attribution/g;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/attribution/g;-><init>(Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;Landroid/content/Intent;Landroid/content/Intent;III)V

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->moveTaskToBack(Z)Z

    .line 111
    invoke-virtual {p0}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->finish()V

    .line 112
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 104
    invoke-direct {p0}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->a()V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->c(Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messenger/app/az;Ljavax/inject/a;Lcom/facebook/messaging/sharing/mediapreview/a;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;",
            "Landroid/content/Context;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/neue/a/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/sharing/mediapreview/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->b:Lcom/facebook/content/SecureContextHelper;

    iput-object p3, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->c:Lcom/facebook/messenger/app/az;

    iput-object p4, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->e:Lcom/facebook/messaging/sharing/mediapreview/a;

    iput-object p6, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->g:Lcom/facebook/common/errorreporting/f;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v7, v1}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v7}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v7}, Lcom/facebook/messenger/app/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/az;

    move-result-object v3

    check-cast v3, Lcom/facebook/messenger/app/az;

    invoke-virtual {v7}, Lcom/facebook/inject/bd;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v4

    const/16 v5, 0xac2

    invoke-static {v4, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v7}, Lcom/facebook/messaging/sharing/mediapreview/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/mediapreview/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sharing/mediapreview/a;

    invoke-static {v7}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v7}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v0 .. v7}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->a(Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messenger/app/az;Ljavax/inject/a;Lcom/facebook/messaging/sharing/mediapreview/a;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 192
    new-instance v0, Lcom/facebook/fbui/dialog/p;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/dialog/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->k:Lcom/facebook/fbui/dialog/p;

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->k:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->d(I)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->k:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->a(Z)V

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->k:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->setCancelable(Z)V

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->k:Lcom/facebook/fbui/dialog/p;

    const v1, 0x7f0c0022

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->k:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/p;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->k:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/p;->a(Ljava/text/NumberFormat;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->k:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->show()V

    .line 200
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 116
    const v3, 0x7f0c0b88

    .line 117
    const v2, 0x7f0c0b86

    .line 118
    const v1, 0x7f0c0b89

    .line 120
    if-eqz p1, :cond_1

    .line 121
    iget-object v4, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->e:Lcom/facebook/messaging/sharing/mediapreview/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v0, "com.facebook.orca.extra.EXTERNAL_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6}, Lcom/facebook/messaging/sharing/mediapreview/a;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v4, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->e:Lcom/facebook/messaging/sharing/mediapreview/a;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/sharing/mediapreview/a;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 142
    :goto_0
    invoke-direct {p0, p1, v3, v2, v1}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->a(Landroid/content/Intent;III)Lcom/google/common/util/concurrent/ae;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 146
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Got a media resource with an unidentifiable mime type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 132
    const v3, 0x7f0c0b83

    .line 133
    const v2, 0x7f0c0b84

    .line 134
    const v1, 0x7f0c0b85

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->i:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " returned with RESULT_OK but with no data."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->k:Lcom/facebook/fbui/dialog/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->k:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->k:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->dismiss()V

    .line 206
    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    .line 89
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->b()V

    .line 91
    invoke-direct {p0, p3}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->b(Landroid/content/Intent;)V

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    invoke-direct {p0}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->a()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x52deb298

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const-class v0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 77
    const-string v0, "external_intent"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->i:Landroid/content/Intent;

    .line 78
    const-string v0, "thread_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->i:Landroid/content/Intent;

    const/16 v3, 0x3eb

    invoke-interface {v0, v2, v3, p0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 84
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x365fb188

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
