.class public Lcom/facebook/messaging/neue/nullstate/h;
.super Lcom/facebook/widget/CustomViewGroup;
.source "PeopleTabEmptyView.java"


# instance fields
.field public a:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/neue/nullstate/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 53
    const-class v0, Lcom/facebook/messaging/neue/nullstate/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/neue/nullstate/h;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    const v0, 0x7f030683

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 57
    const v0, 0x7f0b1090

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nullstate/h;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/neue/nullstate/h;

    invoke-static {v1}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v1}, Lcom/facebook/messaging/neue/nullstate/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nullstate/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/nullstate/f;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nullstate/h;->a:Lcom/facebook/content/SecureContextHelper;

    iput-object v1, p0, Lcom/facebook/messaging/neue/nullstate/h;->b:Lcom/facebook/messaging/neue/nullstate/f;

    return-void
.end method


# virtual methods
.method public setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/h;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method
