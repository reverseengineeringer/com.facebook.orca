.class public Lcom/facebook/messaging/contacts/picker/cm;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ContactPickerToggleChatAvailabilityItem.java"


# instance fields
.field public a:Lcom/facebook/messaging/photos/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

.field public c:Lcom/facebook/user/tiles/UserTileView;

.field public d:Lcom/facebook/messaging/presence/PresenceIndicatorView;

.field public e:Lcom/facebook/messaging/contacts/picker/co;

.field public f:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/contacts/picker/cm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0103fc

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/contacts/picker/cm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const-class v0, Lcom/facebook/messaging/contacts/picker/cm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/contacts/picker/cm;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 54
    const v0, 0x7f0305f5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 55
    const v0, 0x7f0b0e0b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/cm;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 56
    const v0, 0x7f0b0e0a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/cm;->c:Lcom/facebook/user/tiles/UserTileView;

    .line 57
    const v0, 0x7f0b0f57

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/presence/PresenceIndicatorView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/cm;->d:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    .line 58
    const v0, 0x7f0b0f90

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/cm;->f:Landroid/widget/CompoundButton;

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cm;->f:Landroid/widget/CompoundButton;

    new-instance v1, Lcom/facebook/messaging/contacts/picker/cn;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/picker/cn;-><init>(Lcom/facebook/messaging/contacts/picker/cm;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cm;->d:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/cm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cm;->d:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/messaging/presence/d;->AVAILABLE_ON_MOBILE:Lcom/facebook/messaging/presence/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/messaging/presence/d;)V

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/contacts/picker/cm;

    invoke-static {v0}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/b;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/cm;->a:Lcom/facebook/messaging/photos/a/b;

    return-void
.end method


# virtual methods
.method public setContactRow(Lcom/facebook/messaging/contacts/picker/co;)V
    .locals 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cm;->e:Lcom/facebook/messaging/contacts/picker/co;

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cm;->e:Lcom/facebook/messaging/contacts/picker/co;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/co;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/cm;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/cm;->a:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/a/b;->b(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tiles/r;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/cm;->c:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v0, v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cm;->e:Lcom/facebook/messaging/contacts/picker/co;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/co;->c()Z

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/cm;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/cm;->d:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 77
    return-void

    .line 86
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
