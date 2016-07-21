.class public final Lcom/facebook/messaging/chatheads/view/a/an;
.super Ljava/lang/Object;
.source "ChatHeadPopupMenu.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/messages/ipc/f;

.field public final c:Lcom/facebook/content/SecureContextHelper;

.field public final d:Lcom/facebook/ui/o/a;

.field public final e:Lcom/facebook/analytics/bi;

.field public f:Lcom/facebook/messaging/chatheads/view/a/b;

.field public g:Landroid/support/v7/widget/ac;

.field public h:Landroid/view/SubMenu;

.field public i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public j:Landroid/support/v7/widget/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messages/ipc/f;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/ui/o/a;Lcom/facebook/analytics/bi;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/an;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/a/an;->b:Lcom/facebook/messages/ipc/f;

    .line 61
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/view/a/an;->c:Lcom/facebook/content/SecureContextHelper;

    .line 62
    iput-object p4, p0, Lcom/facebook/messaging/chatheads/view/a/an;->d:Lcom/facebook/ui/o/a;

    .line 63
    iput-object p5, p0, Lcom/facebook/messaging/chatheads/view/a/an;->e:Lcom/facebook/analytics/bi;

    .line 64
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/an;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "threadKey was not set before showing menu"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/an;->g:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already has an associated menu"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/an;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 129
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/an;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 130
    new-instance v2, Landroid/support/v7/widget/ac;

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/a/an;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/an;->g:Landroid/support/v7/widget/ac;

    .line 131
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/an;->g:Landroid/support/v7/widget/ac;

    invoke-virtual {v2}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v2

    .line 132
    new-instance v3, Landroid/view/MenuInflater;

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/an;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 134
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/an;->d:Lcom/facebook/ui/o/a;

    sget v5, Lcom/facebook/ui/o/b;->b:I

    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/ui/o/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;I)V

    .line 136
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/an;->f:Lcom/facebook/messaging/chatheads/view/a/b;

    if-eqz v4, :cond_2

    .line 137
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/an;->f:Lcom/facebook/messaging/chatheads/view/a/b;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/messaging/chatheads/view/a/b;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/an;->g:Landroid/support/v7/widget/ac;

    new-instance v3, Lcom/facebook/messaging/chatheads/view/a/ao;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/chatheads/view/a/ao;-><init>(Lcom/facebook/messaging/chatheads/view/a/an;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ae;)V

    .line 166
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/an;->g:Landroid/support/v7/widget/ac;

    new-instance v3, Lcom/facebook/messaging/chatheads/view/a/ap;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/chatheads/view/a/ap;-><init>(Lcom/facebook/messaging/chatheads/view/a/an;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ad;)V

    .line 180
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/an;->g:Landroid/support/v7/widget/ac;

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/an;->g:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->c()V

    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/an;->h:Landroid/view/SubMenu;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/an;->h:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->close()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/an;->h:Landroid/view/SubMenu;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/an;->g:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->d()V

    .line 107
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ad;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/an;->j:Landroid/support/v7/widget/ad;

    .line 72
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 75
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/a/an;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/view/a/an;->a(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public final a(Lcom/facebook/messaging/chatheads/view/a/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/an;->f:Lcom/facebook/messaging/chatheads/view/a/b;

    .line 68
    return-void
.end method
