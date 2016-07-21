.class public Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PeopleYouMayCallItemView.java"


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
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->setOrientation(I)V

    .line 53
    const v0, 0x7f0307b8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 54
    const v0, 0x7f0b04b8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->b:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 55
    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->c:Landroid/widget/TextView;

    .line 56
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;

    invoke-static {v0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->a:Lcom/facebook/messaging/photos/a/a;

    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;)V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p1, Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;->a:Lcom/facebook/user/model/User;

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->a:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tiles/q;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->b:Lcom/facebook/widget/tiles/ThreadTileView;

    new-instance v3, Lcom/facebook/messaging/peopleyoumaycall/e;

    const/4 v4, 0x0

    invoke-direct {v3, v1}, Lcom/facebook/messaging/peopleyoumaycall/e;-><init>(Lcom/facebook/widget/tiles/q;)V

    invoke-virtual {v2, v3}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
