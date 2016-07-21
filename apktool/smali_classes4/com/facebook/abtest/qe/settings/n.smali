.class public Lcom/facebook/abtest/qe/settings/n;
.super Lcom/facebook/ui/a/l;
.source "QuickExperimentSyncDialogFragment.java"


# static fields
.field public static final ar:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public ao:Lcom/facebook/fbservice/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/ui/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/ui/f/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private as:Lcom/facebook/abtest/qe/settings/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/abtest/qe/settings/n;

    sput-object v0, Lcom/facebook/abtest/qe/settings/n;->ar:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/abtest/qe/settings/n;

    invoke-static {v2}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {v2}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/e/c;

    invoke-static {v2}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/f/g;

    iput-object v0, p0, Lcom/facebook/abtest/qe/settings/n;->ao:Lcom/facebook/fbservice/a/z;

    iput-object v1, p0, Lcom/facebook/abtest/qe/settings/n;->ap:Lcom/facebook/ui/e/c;

    iput-object v2, p0, Lcom/facebook/abtest/qe/settings/n;->aq:Lcom/facebook/ui/f/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1be3ec41

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 48
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 49
    const-class v1, Lcom/facebook/abtest/qe/settings/n;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/abtest/qe/settings/n;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 50
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4341c6d6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/abtest/qe/settings/c;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/n;->as:Lcom/facebook/abtest/qe/settings/c;

    .line 76
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    new-instance v0, Lcom/facebook/fbui/dialog/p;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/fbui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-static {v0}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->d(I)V

    .line 57
    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/p;->a(Z)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/p;->setCancelable(Z)V

    .line 59
    const-string v1, "Quick Experiments"

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    const-string v1, "Syncing..."

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 61
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x6b54ce49

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 66
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->d(Landroid/os/Bundle;)V

    .line 67
    if-nez p1, :cond_0

    .line 88
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v3, "force_refresh"

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    iget-object v3, p0, Lcom/facebook/abtest/qe/settings/n;->ap:Lcom/facebook/ui/e/c;

    invoke-virtual {v3}, Lcom/facebook/ui/e/c;->a()V

    .line 92
    iget-object v9, p0, Lcom/facebook/abtest/qe/settings/n;->ap:Lcom/facebook/ui/e/c;

    const-string v10, "syncRegular"

    iget-object v3, p0, Lcom/facebook/abtest/qe/settings/n;->ao:Lcom/facebook/fbservice/a/z;

    const-string v4, "sync_qe"

    sget-object v6, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v7, Lcom/facebook/abtest/qe/settings/n;

    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    const v8, 0x7b96a3c1

    invoke-static/range {v3 .. v8}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v3

    new-instance v4, Lcom/facebook/abtest/qe/settings/o;

    invoke-direct {v4, p0}, Lcom/facebook/abtest/qe/settings/o;-><init>(Lcom/facebook/abtest/qe/settings/n;)V

    invoke-virtual {v9, v10, v3, v4}, Lcom/facebook/ui/e/c;->c(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 114
    iget-object v9, p0, Lcom/facebook/abtest/qe/settings/n;->ap:Lcom/facebook/ui/e/c;

    const-string v10, "syncSessionless"

    iget-object v3, p0, Lcom/facebook/abtest/qe/settings/n;->ao:Lcom/facebook/fbservice/a/z;

    const-string v4, "sync_sessionless_qe"

    sget-object v6, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v7, Lcom/facebook/abtest/qe/settings/n;

    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    const v8, -0x7deec463

    invoke-static/range {v3 .. v8}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v3

    new-instance v4, Lcom/facebook/abtest/qe/settings/p;

    invoke-direct {v4, p0}, Lcom/facebook/abtest/qe/settings/p;-><init>(Lcom/facebook/abtest/qe/settings/n;)V

    invoke-virtual {v9, v10, v3, v4}, Lcom/facebook/ui/e/c;->c(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 72
    :goto_0
    const v1, 0x3f01c8b0

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/n;->ap:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 82
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/n;->as:Lcom/facebook/abtest/qe/settings/c;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/n;->as:Lcom/facebook/abtest/qe/settings/c;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/settings/c;->a()V

    .line 85
    :cond_0
    return-void
.end method
