.class public Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ContactPickerHScrollItemView.java"


# instance fields
.field public a:Lcom/facebook/common/v/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/photos/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/cache/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/widget/tiles/ThreadTileView;

.field private e:Landroid/widget/TextView;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->a()V

    .line 57
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    const-class v0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->setOrientation(I)V

    .line 62
    const v0, 0x7f0305db

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090f96

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 66
    invoke-virtual {p0, v0, v2, v0, v2}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->setPadding(IIII)V

    .line 71
    const v0, 0x7f0b0f43

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->d:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 72
    const v0, 0x7f0b0f44

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->e:Landroid/widget/TextView;

    .line 73
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;

    invoke-static {v2}, Lcom/facebook/common/v/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/v/c;

    invoke-static {v2}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/photos/a/a;

    invoke-static {v2}, Lcom/facebook/messaging/cache/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/aj;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/aj;

    iput-object v0, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->a:Lcom/facebook/common/v/c;

    iput-object v1, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->b:Lcom/facebook/messaging/photos/a/a;

    iput-object v2, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->c:Lcom/facebook/messaging/cache/aj;

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->f:I

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->f:I

    .line 122
    return-void
.end method

.method setSingleLine(Z)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 78
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method setThreadSummary(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->b:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->d:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 103
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->c:Lcom/facebook/messaging/cache/aj;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/aj;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/util/List;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->a:Lcom/facebook/common/v/c;

    invoke-virtual {v2, v0}, Lcom/facebook/common/v/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method setUser(Lcom/facebook/user/model/User;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->b:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tiles/q;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->d:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 88
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
