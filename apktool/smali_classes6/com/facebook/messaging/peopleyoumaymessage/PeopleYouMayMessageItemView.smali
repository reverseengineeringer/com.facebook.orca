.class public Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PeopleYouMayMessageItemView.java"


# instance fields
.field public a:Lcom/facebook/messaging/photos/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/widget/tiles/ThreadTileView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    const-class v0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->setOrientation(I)V

    .line 55
    const v0, 0x7f0307bd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 56
    const v0, 0x7f0b04b8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->b:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 57
    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->c:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->b:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/ThreadTileView;->setUseInbox2AlternateBadges(Z)V

    .line 61
    return-void
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;

    invoke-static {v0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->a:Lcom/facebook/messaging/photos/a/a;

    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p1, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->a:Lcom/facebook/user/model/User;

    .line 70
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->a:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tiles/q;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->b:Lcom/facebook/widget/tiles/ThreadTileView;

    new-instance v3, Lcom/facebook/messaging/peopleyoumaymessage/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1}, Lcom/facebook/messaging/peopleyoumaymessage/g;-><init>(Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;Lcom/facebook/widget/tiles/q;)V

    invoke-virtual {v2, v3}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
