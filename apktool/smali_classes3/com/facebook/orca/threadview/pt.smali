.class public final Lcom/facebook/orca/threadview/pt;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentNullStateCallToActionController.java"


# instance fields
.field public final a:Lcom/facebook/messaging/business/common/calltoaction/m;

.field private final b:Lcom/facebook/gk/store/l;

.field public final c:Lcom/facebook/messaging/blocking/g;

.field private d:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/widget/text/BetterButton;

.field private f:Lcom/facebook/orca/threadview/mc;

.field private g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/common/calltoaction/p;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/blocking/g;Landroid/support/v4/app/ag;)V
    .locals 1
    .param p4    # Landroid/support/v4/app/ag;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1, p4}, Lcom/facebook/messaging/business/common/calltoaction/p;->a(Landroid/support/v4/app/ag;)Lcom/facebook/messaging/business/common/calltoaction/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/pt;->a:Lcom/facebook/messaging/business/common/calltoaction/m;

    .line 56
    iput-object p2, p0, Lcom/facebook/orca/threadview/pt;->b:Lcom/facebook/gk/store/l;

    .line 57
    iput-object p3, p0, Lcom/facebook/orca/threadview/pt;->c:Lcom/facebook/messaging/blocking/g;

    .line 58
    return-void
.end method

.method public static c(Lcom/facebook/orca/threadview/pt;)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/orca/threadview/pt;->d()V

    .line 103
    invoke-direct {p0}, Lcom/facebook/orca/threadview/pt;->e()Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/pt;->e:Lcom/facebook/widget/text/BetterButton;

    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/pt;->e:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/facebook/orca/threadview/pt;->e:Lcom/facebook/widget/text/BetterButton;

    new-instance v2, Lcom/facebook/orca/threadview/pv;

    invoke-direct {v2, p0, v0}, Lcom/facebook/orca/threadview/pv;-><init>(Lcom/facebook/orca/threadview/pt;Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/facebook/orca/threadview/pt;->e()Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/facebook/orca/threadview/pt;->d:Lcom/facebook/widget/ar;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/pt;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/pt;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 131
    :cond_2
    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/facebook/orca/threadview/pt;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/pt;->f:Lcom/facebook/orca/threadview/mc;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/facebook/orca/threadview/pt;->f:Lcom/facebook/orca/threadview/mc;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/mc;->a()V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/pt;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_1
.end method

.method private e()Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/orca/threadview/pt;->g:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/pt;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/threadview/pt;->g:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/widget/ViewStubCompat;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {p1}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/pt;->d:Lcom/facebook/widget/ar;

    .line 85
    iget-object v0, p0, Lcom/facebook/orca/threadview/pt;->d:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/orca/threadview/pu;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/pu;-><init>(Lcom/facebook/orca/threadview/pt;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 94
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)V
    .locals 3
    .param p2    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/orca/threadview/pt;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/pt;->g:Lcom/google/common/collect/ImmutableList;

    .line 72
    iget-object v0, p0, Lcom/facebook/orca/threadview/pt;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x102

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->am()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/pt;->g:Lcom/google/common/collect/ImmutableList;

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/facebook/orca/threadview/pt;->c(Lcom/facebook/orca/threadview/pt;)V

    .line 77
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/mc;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/orca/threadview/pt;->f:Lcom/facebook/orca/threadview/mc;

    .line 98
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/facebook/orca/threadview/pt;->b:Lcom/facebook/gk/store/l;

    const/16 v2, 0x102

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/threadview/pt;->e()Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/orca/threadview/pt;->d:Lcom/facebook/widget/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/pt;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
