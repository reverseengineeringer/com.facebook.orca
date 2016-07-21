.class public Lcom/facebook/messaging/mutators/h;
.super Lcom/facebook/messaging/dialog/a;
.source "DeleteThreadDialogFragment.java"


# static fields
.field private static final au:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public ao:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/fbservice/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public as:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public at:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsGlobalMessageDeleteEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public av:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aw:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field public ax:Lcom/facebook/fbservice/a/n;

.field public ay:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public az:Lcom/facebook/messaging/mutators/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/facebook/messaging/mutators/h;

    sput-object v0, Lcom/facebook/messaging/mutators/h;->au:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/messaging/dialog/a;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 74
    iput-object v0, p0, Lcom/facebook/messaging/mutators/h;->av:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/mutators/l;)Lcom/facebook/messaging/mutators/h;
    .locals 5

    .prologue
    .line 91
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v3, "thread_keys"

    iget-object v4, p0, Lcom/facebook/messaging/mutators/l;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    const-string v3, "dialog_title"

    iget-object v4, p0, Lcom/facebook/messaging/mutators/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v3, "dialog_message"

    iget-object v4, p0, Lcom/facebook/messaging/mutators/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v3, "confirm_text"

    iget-object v4, p0, Lcom/facebook/messaging/mutators/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    move-object v0, v2

    .line 84
    new-instance v1, Lcom/facebook/messaging/mutators/h;

    invoke-direct {v1}, Lcom/facebook/messaging/mutators/h;-><init>()V

    .line 85
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 87
    return-object v1
.end method

.method private static a(Lcom/facebook/messaging/mutators/h;Lcom/facebook/analytics/h;Lcom/facebook/fbservice/a/z;Landroid/content/Context;Lcom/facebook/ui/d/c;Ljava/util/concurrent/Executor;Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/mutators/h;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/fbservice/a/l;",
            "Landroid/content/Context;",
            "Lcom/facebook/ui/d/c;",
            "Ljava/util/concurrent/Executor;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/messaging/mutators/h;->ao:Lcom/facebook/analytics/h;

    iput-object p2, p0, Lcom/facebook/messaging/mutators/h;->ap:Lcom/facebook/fbservice/a/z;

    iput-object p3, p0, Lcom/facebook/messaging/mutators/h;->aq:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/messaging/mutators/h;->ar:Lcom/facebook/ui/d/c;

    iput-object p5, p0, Lcom/facebook/messaging/mutators/h;->as:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/facebook/messaging/mutators/h;->at:Ljavax/inject/a;

    iput-object p7, p0, Lcom/facebook/messaging/mutators/h;->av:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/mutators/h;

    invoke-static {v7}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {v7}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v7, v3}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v7}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/d/c;

    invoke-static {v7}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/16 v6, 0x985

    invoke-static {v7, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v8, 0x5b2

    invoke-static {v7, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/messaging/mutators/h;->a(Lcom/facebook/messaging/mutators/h;Lcom/facebook/analytics/h;Lcom/facebook/fbservice/a/z;Landroid/content/Context;Lcom/facebook/ui/d/c;Ljava/util/concurrent/Executor;Ljavax/inject/a;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private as()Lcom/facebook/messaging/dialog/ConfirmActionParams;
    .locals 10

    .prologue
    .line 111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_title"

    .line 126
    iget-object v5, p0, Lcom/facebook/messaging/mutators/h;->at:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f0c01c2

    :goto_0
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "dialog_message"

    .line 133
    iget-object v5, p0, Lcom/facebook/messaging/mutators/h;->at:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f0c01c3

    :goto_1
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "confirm_text"

    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x1

    .line 141
    iget-object v5, p0, Lcom/facebook/messaging/mutators/h;->aw:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move v8, v6

    :goto_2
    if-ge v8, v9, :cond_0

    iget-object v5, p0, Lcom/facebook/messaging/mutators/h;->aw:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 142
    invoke-static {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v6

    .line 141
    :goto_3
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v5

    goto :goto_2

    .line 146
    :cond_0
    if-eqz v7, :cond_3

    .line 148
    const v5, 0x7f0c01c0

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 151
    :goto_4
    move-object v4, v5

    .line 113
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    new-instance v3, Lcom/facebook/messaging/dialog/f;

    invoke-direct {v3, v0, v2}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v0

    const v1, 0x7f0c0016

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/f;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/f;->a()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v0

    return-object v0

    :cond_1
    const v5, 0x7f0c01bd

    goto :goto_0

    :cond_2
    const v5, 0x7f0c01be

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/facebook/messaging/mutators/h;->at:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f0c01c4

    :goto_5
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    const v5, 0x7f0c01bf

    goto :goto_5

    :cond_5
    move v5, v7

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1d8408f0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 102
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/a;->a(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    const-string v2, "thread_keys"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/mutators/h;->aw:Lcom/google/common/collect/ImmutableList;

    .line 105
    const-class v0, Lcom/facebook/messaging/mutators/h;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/mutators/h;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 107
    invoke-direct {p0}, Lcom/facebook/messaging/mutators/h;->as()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/dialog/a;->a(Lcom/facebook/messaging/dialog/ConfirmActionParams;)V

    .line 108
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1bb05891

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/messaging/mutators/k;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/facebook/messaging/mutators/h;->az:Lcom/facebook/messaging/mutators/k;

    .line 247
    return-void
.end method

.method protected final ap()V
    .locals 7

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/mutators/h;->ay:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    new-instance v1, Lcom/facebook/messaging/service/model/DeleteThreadsParams;

    iget-object v2, p0, Lcom/facebook/messaging/mutators/h;->aw:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2}, Lcom/facebook/messaging/service/model/DeleteThreadsParams;-><init>(Ljava/util/List;)V

    .line 170
    const-string v2, "deleteThreadsParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/mutators/h;->ap:Lcom/facebook/fbservice/a/z;

    const-string v2, "delete_threads"

    const v3, -0x1cca5ffd

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/mutators/h;->ax:Lcom/facebook/fbservice/a/n;

    .line 173
    iget-object v1, p0, Lcom/facebook/messaging/mutators/h;->ax:Lcom/facebook/fbservice/a/n;

    new-instance v2, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/messaging/mutators/h;->at:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0c01c5

    :goto_1
    invoke-direct {v2, v3, v0}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v2}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/mutators/h;->ax:Lcom/facebook/fbservice/a/n;

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/mutators/h;->ay:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    iget-object v4, p0, Lcom/facebook/messaging/mutators/h;->ao:Lcom/facebook/analytics/h;

    const-string v5, "delete_thread"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v5

    .line 235
    invoke-virtual {v5}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 236
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v4

    instance-of v4, v4, Lcom/facebook/analytics/tagging/a;

    if-eqz v4, :cond_1

    .line 237
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/tagging/a;

    invoke-interface {v4}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 239
    :cond_1
    const-string v4, "thread_key"

    iget-object v6, p0, Lcom/facebook/messaging/mutators/h;->aw:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v4, v6}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/event/a;

    .line 240
    invoke-virtual {v5}, Lcom/facebook/analytics/event/a;->b()V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/mutators/h;->ay:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/mutators/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/mutators/i;-><init>(Lcom/facebook/messaging/mutators/h;)V

    iget-object v2, p0, Lcom/facebook/messaging/mutators/h;->as:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 173
    :cond_3
    const v0, 0x7f0c01c1

    goto :goto_1
.end method
