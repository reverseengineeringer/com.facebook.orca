.class public Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ToggleApprovalsShareSheetView.java"


# instance fields
.field final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public b:Lcom/facebook/messaging/photos/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/fbui/widget/contentview/ContentView;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/facebook/widget/SwitchCompat;

.field private f:Lcom/facebook/widget/tiles/ThreadTileView;

.field public g:Lcom/facebook/messaging/groups/sharesheet/j;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Lcom/facebook/messaging/groups/sharesheet/n;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/sharesheet/n;-><init>(Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;)V

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Lcom/facebook/messaging/groups/sharesheet/n;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/sharesheet/n;-><init>(Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;)V

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Lcom/facebook/messaging/groups/sharesheet/n;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/sharesheet/n;-><init>(Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;)V

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;)Lcom/facebook/messaging/groups/sharesheet/j;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->g:Lcom/facebook/messaging/groups/sharesheet/j;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 70
    const-class v0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->setOrientation(I)V

    .line 72
    const v0, 0x7f030a44

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 73
    const v0, 0x7f0b17cf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/contentview/ContentView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->c:Lcom/facebook/fbui/widget/contentview/ContentView;

    .line 74
    const v0, 0x7f0b17d0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->d:Landroid/view/ViewGroup;

    .line 75
    const v0, 0x7f0b17d2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/SwitchCompat;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->e:Lcom/facebook/widget/SwitchCompat;

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->e:Lcom/facebook/widget/SwitchCompat;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a45

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->f:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->c:Lcom/facebook/fbui/widget/contentview/ContentView;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->f:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailView(Landroid/view/View;)V

    .line 80
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;

    invoke-static {v0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->b:Lcom/facebook/messaging/photos/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->c:Lcom/facebook/fbui/widget/contentview/ContentView;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->f:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->b:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 104
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    return-void

    .line 87
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setCallback(Lcom/facebook/messaging/groups/sharesheet/j;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/groups/sharesheet/j;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->g:Lcom/facebook/messaging/groups/sharesheet/j;

    .line 84
    return-void
.end method

.method public setTogglePosition(Z)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->e:Lcom/facebook/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->e:Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/SwitchCompat;->setCheckedNoAnimation(Z)V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->e:Lcom/facebook/widget/SwitchCompat;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    return-void
.end method
