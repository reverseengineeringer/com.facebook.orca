.class public Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;
.super Landroid/widget/LinearLayout;
.source "MontageSeenByListItemView.java"


# instance fields
.field a:Lcom/facebook/messaging/util/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/photos/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/user/tiles/UserTileView;

.field private d:Lcom/facebook/resources/ui/FbTextView;

.field private e:Lcom/facebook/resources/ui/FbTextView;

.field private f:Landroid/view/View;

.field public g:Landroid/view/View$OnClickListener;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const-class v0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030501

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;Lcom/facebook/messaging/util/a/a;Lcom/facebook/messaging/photos/a/b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->a:Lcom/facebook/messaging/util/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->b:Lcom/facebook/messaging/photos/a/b;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;

    invoke-static {v1}, Lcom/facebook/messaging/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/a/a;

    invoke-static {v1}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/photos/a/b;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->a(Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;Lcom/facebook/messaging/util/a/a;Lcom/facebook/messaging/photos/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadParticipant;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->c:Lcom/facebook/user/tiles/UserTileView;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->b:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->e:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->a:Lcom/facebook/messaging/util/a/a;

    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/util/a/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x12e54ae6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 66
    const v0, 0x7f0b0ce2

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->c:Lcom/facebook/user/tiles/UserTileView;

    .line 67
    const v0, 0x7f0b0ce3

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->d:Lcom/facebook/resources/ui/FbTextView;

    .line 68
    const v0, 0x7f0b0ce4

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->e:Lcom/facebook/resources/ui/FbTextView;

    .line 69
    const v0, 0x7f0b0ce5

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->f:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->f:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/montage/viewer/y;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/montage/viewer/y;-><init>(Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x30107ea5

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setOnOverflowItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->g:Landroid/view/View$OnClickListener;

    .line 83
    return-void
.end method
