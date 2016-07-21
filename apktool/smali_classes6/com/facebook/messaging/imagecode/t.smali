.class public Lcom/facebook/messaging/imagecode/t;
.super Lcom/facebook/ui/a/l;
.source "ResetImageCodeDialogFragment.java"


# instance fields
.field public ao:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/messaging/imagecode/linkhash/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/cache/q;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/ui/f/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public as:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/imagecode/t;

    invoke-static {v3}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    invoke-static {v3}, Lcom/facebook/messaging/imagecode/linkhash/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/linkhash/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/imagecode/linkhash/a;

    invoke-static {v3}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/q;

    invoke-static {v3}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/f/g;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/t;->ao:Lcom/google/common/util/concurrent/bh;

    iput-object v1, p0, Lcom/facebook/messaging/imagecode/t;->ap:Lcom/facebook/messaging/imagecode/linkhash/a;

    iput-object v2, p0, Lcom/facebook/messaging/imagecode/t;->aq:Lcom/facebook/messaging/cache/q;

    iput-object v3, p0, Lcom/facebook/messaging/imagecode/t;->ar:Lcom/facebook/ui/f/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5873cbf8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 45
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 46
    const-class v1, Lcom/facebook/messaging/imagecode/t;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/imagecode/t;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 47
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5b117f8f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c16b8

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c16b9

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c16ba

    new-instance v2, Lcom/facebook/messaging/imagecode/v;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/imagecode/v;-><init>(Lcom/facebook/messaging/imagecode/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0016

    new-instance v2, Lcom/facebook/messaging/imagecode/u;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/imagecode/u;-><init>(Lcom/facebook/messaging/imagecode/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method
