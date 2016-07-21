.class public Lcom/facebook/messaging/payment/thread/PaymentView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "PaymentView.java"


# instance fields
.field public a:Lcom/facebook/messaging/payment/thread/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/payment/thread/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/payment/thread/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/payment/thread/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/payment/thread/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/payment/thread/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/payment/thread/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/payment/thread/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final j:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/payment/thread/PaymentBubbleHeaderView;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/widget/CustomLinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/payment/thread/PaymentBubbleRecipientNameView;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/payment/thread/PaymentBubbleSupplementaryView;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/thread/PaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/thread/PaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    const-class v0, Lcom/facebook/messaging/payment/thread/PaymentView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/thread/PaymentView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 103
    const v0, 0x7f030674

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->i:Lcom/facebook/analytics/h;

    const-string v1, "p2p_receive"

    const-string v2, "p2p_payment_bubble_rendered"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 109
    const v0, 0x7f0b107c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->j:Lcom/facebook/widget/ar;

    .line 111
    const v0, 0x7f0b107d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->k:Lcom/facebook/widget/ar;

    .line 113
    const v0, 0x7f0b107e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->l:Lcom/facebook/widget/ar;

    .line 115
    const v0, 0x7f0b107f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->m:Lcom/facebook/widget/ar;

    .line 117
    const v0, 0x7f0b1080

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->n:Lcom/facebook/widget/ar;

    .line 119
    const v0, 0x7f0b1081

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->o:Lcom/facebook/widget/ar;

    .line 121
    const v0, 0x7f0b1082

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->p:Lcom/facebook/widget/ar;

    .line 123
    const v0, 0x7f0b1083

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->q:Lcom/facebook/widget/ar;

    .line 125
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/thread/PaymentView;Lcom/facebook/messaging/payment/thread/q;Lcom/facebook/messaging/payment/thread/i;Lcom/facebook/messaging/payment/thread/g;Lcom/facebook/messaging/payment/thread/m;Lcom/facebook/messaging/payment/thread/k;Lcom/facebook/messaging/payment/thread/e;Lcom/facebook/messaging/payment/thread/o;Lcom/facebook/messaging/payment/thread/b;Lcom/facebook/analytics/h;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->a:Lcom/facebook/messaging/payment/thread/q;

    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->b:Lcom/facebook/messaging/payment/thread/i;

    iput-object p3, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->c:Lcom/facebook/messaging/payment/thread/g;

    iput-object p4, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->d:Lcom/facebook/messaging/payment/thread/m;

    iput-object p5, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->e:Lcom/facebook/messaging/payment/thread/k;

    iput-object p6, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->f:Lcom/facebook/messaging/payment/thread/e;

    iput-object p7, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->g:Lcom/facebook/messaging/payment/thread/o;

    iput-object p8, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->h:Lcom/facebook/messaging/payment/thread/b;

    iput-object p9, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->i:Lcom/facebook/analytics/h;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/thread/w;Lcom/facebook/widget/ar;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V
    .locals 1

    .prologue
    .line 200
    invoke-interface {p0, p2}, Lcom/facebook/messaging/payment/thread/w;->a(Lcom/facebook/messaging/payment/thread/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/facebook/widget/ar;->f()V

    .line 202
    invoke-virtual {p1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3}, Lcom/facebook/messaging/payment/thread/w;->a(Landroid/view/View;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/thread/PaymentView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 10

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/payment/thread/PaymentView;

    invoke-static {v9}, Lcom/facebook/messaging/payment/thread/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/thread/q;

    invoke-static {v9}, Lcom/facebook/messaging/payment/thread/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/thread/i;

    invoke-static {v9}, Lcom/facebook/messaging/payment/thread/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/thread/g;

    invoke-static {v9}, Lcom/facebook/messaging/payment/thread/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/m;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/thread/m;

    invoke-static {v9}, Lcom/facebook/messaging/payment/thread/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/thread/k;

    invoke-static {v9}, Lcom/facebook/messaging/payment/thread/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/thread/e;

    invoke-static {v9}, Lcom/facebook/messaging/payment/thread/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/o;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/thread/o;

    invoke-static {v9}, Lcom/facebook/messaging/payment/thread/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/payment/thread/b;

    invoke-static {v9}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/analytics/h;

    invoke-static/range {v0 .. v9}, Lcom/facebook/messaging/payment/thread/PaymentView;->a(Lcom/facebook/messaging/payment/thread/PaymentView;Lcom/facebook/messaging/payment/thread/q;Lcom/facebook/messaging/payment/thread/i;Lcom/facebook/messaging/payment/thread/g;Lcom/facebook/messaging/payment/thread/m;Lcom/facebook/messaging/payment/thread/k;Lcom/facebook/messaging/payment/thread/e;Lcom/facebook/messaging/payment/thread/o;Lcom/facebook/messaging/payment/thread/b;Lcom/facebook/analytics/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Lcom/facebook/messaging/payment/thread/ab;

    invoke-direct {v0, p0, p2}, Lcom/facebook/messaging/payment/thread/ab;-><init>(Lcom/facebook/messaging/payment/thread/PaymentView;Lcom/facebook/orca/threadview/eu;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/thread/PaymentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->a:Lcom/facebook/messaging/payment/thread/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->j:Lcom/facebook/widget/ar;

    invoke-static {v1, v2, p1, p2}, Lcom/facebook/messaging/payment/thread/PaymentView;->a(Lcom/facebook/messaging/payment/thread/w;Lcom/facebook/widget/ar;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V

    .line 158
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->b:Lcom/facebook/messaging/payment/thread/i;

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->k:Lcom/facebook/widget/ar;

    invoke-static {v1, v2, p1, p2}, Lcom/facebook/messaging/payment/thread/PaymentView;->a(Lcom/facebook/messaging/payment/thread/w;Lcom/facebook/widget/ar;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V

    .line 163
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->c:Lcom/facebook/messaging/payment/thread/g;

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->l:Lcom/facebook/widget/ar;

    invoke-static {v1, v2, p1, p2}, Lcom/facebook/messaging/payment/thread/PaymentView;->a(Lcom/facebook/messaging/payment/thread/w;Lcom/facebook/widget/ar;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V

    .line 168
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->d:Lcom/facebook/messaging/payment/thread/m;

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->m:Lcom/facebook/widget/ar;

    invoke-static {v1, v2, p1, p2}, Lcom/facebook/messaging/payment/thread/PaymentView;->a(Lcom/facebook/messaging/payment/thread/w;Lcom/facebook/widget/ar;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V

    .line 173
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->e:Lcom/facebook/messaging/payment/thread/k;

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->n:Lcom/facebook/widget/ar;

    invoke-static {v1, v2, p1, p2}, Lcom/facebook/messaging/payment/thread/PaymentView;->a(Lcom/facebook/messaging/payment/thread/w;Lcom/facebook/widget/ar;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V

    .line 178
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->f:Lcom/facebook/messaging/payment/thread/e;

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->o:Lcom/facebook/widget/ar;

    invoke-static {v1, v2, p1, p2}, Lcom/facebook/messaging/payment/thread/PaymentView;->a(Lcom/facebook/messaging/payment/thread/w;Lcom/facebook/widget/ar;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V

    .line 183
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->g:Lcom/facebook/messaging/payment/thread/o;

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->p:Lcom/facebook/widget/ar;

    invoke-static {v1, v2, p1, p2}, Lcom/facebook/messaging/payment/thread/PaymentView;->a(Lcom/facebook/messaging/payment/thread/w;Lcom/facebook/widget/ar;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V

    .line 188
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->h:Lcom/facebook/messaging/payment/thread/b;

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->q:Lcom/facebook/widget/ar;

    invoke-static {v1, v2, p1, p2}, Lcom/facebook/messaging/payment/thread/PaymentView;->a(Lcom/facebook/messaging/payment/thread/w;Lcom/facebook/widget/ar;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V

    .line 139
    return-void
.end method

.method public setPaymentsAnimatingItemInfo(Lcom/facebook/widget/animatablelistview/a;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->o:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentView;->o:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->setItemInfo(Lcom/facebook/widget/animatablelistview/a;)V

    .line 150
    :cond_0
    return-void
.end method
