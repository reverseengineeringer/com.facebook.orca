.class public Lcom/facebook/messaging/messagerequests/a/a;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "MessageRequestsBannerView.java"


# instance fields
.field public a:Lcom/facebook/messaging/util/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/messagerequests/snippet/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/messagerequests/experiment/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/ui/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/fbui/badges/BadgeIconView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    const v0, 0x7f010428

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const v0, 0x7f010428

    .line 59
    const-class v2, Lcom/facebook/messaging/messagerequests/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/messagerequests/a/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 61
    const v2, 0x7f03064b

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 63
    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/a/a;->d:Lcom/facebook/messaging/ui/c/a;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/messaging/ui/c/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/a/a;->d:Lcom/facebook/messaging/ui/c/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/ui/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/messagerequests/a/a;->setWillNotDraw(Z)V

    .line 66
    const v2, 0x7f0b1024

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/badges/BadgeIconView;

    iput-object v2, p0, Lcom/facebook/messaging/messagerequests/a/a;->e:Lcom/facebook/fbui/badges/BadgeIconView;

    .line 67
    const v2, 0x7f0b1026

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/messaging/messagerequests/a/a;->f:Landroid/widget/TextView;

    .line 43
    return-void

    .line 64
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/messagerequests/a/a;

    invoke-static {v3}, Lcom/facebook/messaging/util/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/a;

    invoke-static {v3}, Lcom/facebook/messaging/messagerequests/snippet/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/snippet/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/messagerequests/snippet/b;

    invoke-static {v3}, Lcom/facebook/messaging/messagerequests/experiment/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/experiment/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-static {v3}, Lcom/facebook/messaging/ui/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/c/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/ui/c/a;

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/a/a;->a:Lcom/facebook/messaging/util/a;

    iput-object v1, p0, Lcom/facebook/messaging/messagerequests/a/a;->b:Lcom/facebook/messaging/messagerequests/snippet/b;

    iput-object v2, p0, Lcom/facebook/messaging/messagerequests/a/a;->c:Lcom/facebook/messaging/messagerequests/experiment/b;

    iput-object v3, p0, Lcom/facebook/messaging/messagerequests/a/a;->d:Lcom/facebook/messaging/ui/c/a;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/a/a;->f:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/a/a;->b:Lcom/facebook/messaging/messagerequests/snippet/b;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/messagerequests/snippet/b;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;)V
    .locals 2

    .prologue
    .line 71
    iget v0, p1, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messagerequests/a/a;->setNumRequests(I)V

    .line 72
    iget-object v0, p1, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->c:Ljava/lang/String;

    iget v1, p1, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->b:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/messagerequests/a/a;->a(Ljava/lang/String;I)V

    .line 73
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/a/a;->d:Lcom/facebook/messaging/ui/c/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/messagerequests/a/a;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/messaging/messagerequests/a/a;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/ui/c/a;->a(Landroid/graphics/Canvas;II)V

    .line 99
    return-void
.end method

.method public setNumRequests(I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/a/a;->e:Lcom/facebook/fbui/badges/BadgeIconView;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/a/a;->a:Lcom/facebook/messaging/util/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/util/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/badges/BadgeIconView;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method
