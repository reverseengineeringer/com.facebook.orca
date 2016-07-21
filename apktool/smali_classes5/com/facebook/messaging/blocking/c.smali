.class public Lcom/facebook/messaging/blocking/c;
.super Lcom/facebook/ui/a/l;
.source "AskToUnblockDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/messaging/blocking/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/user/model/User;

.field public final ar:Lcom/facebook/fbservice/a/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 37
    new-instance v0, Lcom/facebook/messaging/blocking/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/blocking/d;-><init>(Lcom/facebook/messaging/blocking/c;)V

    iput-object v0, p0, Lcom/facebook/messaging/blocking/c;->ar:Lcom/facebook/fbservice/a/ae;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/blocking/c;

    invoke-static {v1}, Lcom/facebook/messaging/blocking/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/h;

    invoke-static {v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/d/c;

    iput-object v0, p0, Lcom/facebook/messaging/blocking/c;->ao:Lcom/facebook/messaging/blocking/h;

    iput-object v1, p0, Lcom/facebook/messaging/blocking/c;->ap:Lcom/facebook/ui/d/c;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 63
    const-class v0, Lcom/facebook/messaging/blocking/c;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/messaging/blocking/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const-string v1, "blockee"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/messaging/blocking/c;->aq:Lcom/facebook/user/model/User;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c;->aq:Lcom/facebook/user/model/User;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0a7a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/messaging/blocking/c;->aq:Lcom/facebook/user/model/User;

    invoke-static {v4}, Lcom/facebook/messaging/blocking/h;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const v2, 0x7f0c0a79

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0a7c

    new-instance v3, Lcom/facebook/messaging/blocking/f;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/blocking/f;-><init>(Lcom/facebook/messaging/blocking/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0a7b

    new-instance v3, Lcom/facebook/messaging/blocking/e;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/blocking/e;-><init>(Lcom/facebook/messaging/blocking/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method
