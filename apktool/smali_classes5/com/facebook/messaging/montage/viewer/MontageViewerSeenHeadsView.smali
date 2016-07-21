.class public Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "MontageViewerSeenHeadsView.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/ad/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/montage/viewer/ba;

.field public c:Lcom/facebook/messaging/montage/viewer/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const-class v0, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 68
    const v0, 0x7f03050c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 70
    new-instance v0, Lcom/facebook/messaging/montage/viewer/ba;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->a:Lcom/facebook/inject/h;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/montage/viewer/ba;-><init>(Lcom/facebook/inject/h;)V

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->b:Lcom/facebook/messaging/montage/viewer/ba;

    .line 72
    const v0, 0x7f0b0cee

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->b:Lcom/facebook/messaging/montage/viewer/ba;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 74
    new-instance v1, Lcom/facebook/widget/recyclerview/c;

    invoke-direct {v1, p1, v2, v2}, Lcom/facebook/widget/recyclerview/c;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 78
    const v0, 0x7f0b0ce5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/facebook/messaging/montage/viewer/ax;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/viewer/ax;-><init>(Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Lcom/facebook/messaging/montage/viewer/ay;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/montage/viewer/ay;-><init>(Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;)Lcom/facebook/messaging/montage/viewer/i;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->c:Lcom/facebook/messaging/montage/viewer/i;

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 109
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_0
    return-object v2
.end method

.method private static a(Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/ad/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->a:Lcom/facebook/inject/h;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;

    const/16 v1, 0x10d4

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->a:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;)Lcom/facebook/messaging/montage/viewer/ba;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->b:Lcom/facebook/messaging/montage/viewer/ba;

    return-object v0
.end method


# virtual methods
.method public setListener(Lcom/facebook/messaging/montage/viewer/i;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->c:Lcom/facebook/messaging/montage/viewer/i;

    .line 104
    return-void
.end method

.method public setSeenBy(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->b:Lcom/facebook/messaging/montage/viewer/ba;

    invoke-static {p1}, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->a(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/viewer/ba;->a(Ljava/util/List;)V

    .line 100
    return-void
.end method
