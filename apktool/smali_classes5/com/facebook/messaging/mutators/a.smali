.class public Lcom/facebook/messaging/mutators/a;
.super Lcom/facebook/ui/a/l;
.source "AskToOpenThreadDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/messaging/blocking/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/c/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/groups/a/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field public as:Lcom/facebook/orca/threadview/mp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/mutators/a;

    invoke-static {v1}, Lcom/facebook/messaging/blocking/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/g;

    const/16 v2, 0xed5

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/messaging/groups/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/a/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/groups/a/h;

    iput-object v0, p0, Lcom/facebook/messaging/mutators/a;->ao:Lcom/facebook/messaging/blocking/g;

    iput-object v2, p0, Lcom/facebook/messaging/mutators/a;->ap:Lcom/facebook/inject/h;

    iput-object v1, p0, Lcom/facebook/messaging/mutators/a;->aq:Lcom/facebook/messaging/groups/a/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x571d5c6d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 67
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 68
    const-class v1, Lcom/facebook/messaging/mutators/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/mutators/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 69
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6eb678f3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/mp;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/messaging/mutators/a;->as:Lcom/facebook/orca/threadview/mp;

    .line 133
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const-string v1, "thread_summary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/mutators/a;->ar:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/mutators/a;->ar:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/mutators/a;->ar:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->x:Z

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 84
    :cond_1
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 86
    const v1, 0x7f0c0a75

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0a76

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0a7b

    new-instance v3, Lcom/facebook/messaging/mutators/d;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/mutators/d;-><init>(Lcom/facebook/messaging/mutators/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0a77

    new-instance v3, Lcom/facebook/messaging/mutators/c;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/mutators/c;-><init>(Lcom/facebook/messaging/mutators/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0a78

    new-instance v3, Lcom/facebook/messaging/mutators/b;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/mutators/b;-><init>(Lcom/facebook/messaging/mutators/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    .line 123
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method
