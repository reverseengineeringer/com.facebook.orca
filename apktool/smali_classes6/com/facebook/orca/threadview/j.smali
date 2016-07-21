.class public Lcom/facebook/orca/threadview/j;
.super Lcom/facebook/widget/CustomViewGroup;
.source "AdminMessageItemView.java"

# interfaces
.implements Lcom/facebook/orca/threadview/ic;


# static fields
.field public static final u:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/messages/q;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Lcom/facebook/orca/threadview/AdminMessageFacepile;

.field public E:Landroid/widget/FrameLayout;

.field public F:Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;

.field public G:Lcom/facebook/user/tiles/UserTileView;

.field public H:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

.field private I:I

.field private J:Z

.field public K:Lcom/facebook/orca/threadview/fe;

.field public a:Lcom/facebook/messaging/attachments/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/bball/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/ui/emoji/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/model/messages/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/model/messages/annotations/IsChangeableAdminTextEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/business/ride/gating/IsRideServiceComposerEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/customthreads/annotations/IsCustomBubbleColorsEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/customthreads/annotations/IsCustomNicknamesEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/customthreads/annotations/IsHotEmojilikesEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/messaging/y/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/facebook/messaging/soccer/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/facebook/messaging/photos/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/facebook/orca/threadview/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/facebook/messaging/c/a/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/ShouldShowManageGroupUpsellExperiment;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/messaging/events/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/messaging/business/agent/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/messaging/games/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final v:Lcom/facebook/messaging/customthreads/ah;

.field public w:Lcom/facebook/messaging/threadview/d/m;

.field public x:Lcom/facebook/messaging/model/messages/Message;

.field private y:Lcom/facebook/messaging/customthreads/u;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->ADD_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    const v2, 0x7f010485

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->REMOVE_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    const v2, 0x7f010486

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->SET_NAME:Lcom/facebook/messaging/model/messages/q;

    const v2, 0x7f010487

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->SET_IMAGE:Lcom/facebook/messaging/model/messages/q;

    const v2, 0x7f010488

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->REMOVED_IMAGE:Lcom/facebook/messaging/model/messages/q;

    const v2, 0x7f010488

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->VIDEO_CALL:Lcom/facebook/messaging/model/messages/q;

    const v2, 0x7f010489

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->MISSED_VIDEO_CALL:Lcom/facebook/messaging/model/messages/q;

    const v2, 0x7f01048a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->INCOMING_CALL:Lcom/facebook/messaging/model/messages/q;

    const v2, 0x7f01048b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->MISSED_CALL:Lcom/facebook/messaging/model/messages/q;

    const v2, 0x7f01048a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->OUTGOING_CALL:Lcom/facebook/messaging/model/messages/q;

    const v2, 0x7f01048c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT:Lcom/facebook/messaging/model/messages/q;

    const v2, 0x7f01048d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT_CANCELED:Lcom/facebook/messaging/model/messages/q;

    const v2, 0x7f01048e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT_GROUP:Lcom/facebook/messaging/model/messages/q;

    const v2, 0x7f01048d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/j;->u:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v0, Lcom/facebook/orca/threadview/k;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/k;-><init>(Lcom/facebook/orca/threadview/j;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/j;->v:Lcom/facebook/messaging/customthreads/ah;

    .line 206
    const-class v1, Lcom/facebook/orca/threadview/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/orca/threadview/j;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 208
    const v1, 0x7f030580

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 210
    const v1, 0x7f0b0e10

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/j;->z:Landroid/view/View;

    .line 211
    const v1, 0x7f0b0e16

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    .line 212
    const v1, 0x7f0b0e17

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/j;->B:Landroid/widget/TextView;

    .line 213
    const v1, 0x7f0b0e18

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/j;->C:Landroid/widget/TextView;

    .line 214
    const v1, 0x7f0b0e15

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threadview/AdminMessageFacepile;

    iput-object v1, p0, Lcom/facebook/orca/threadview/j;->D:Lcom/facebook/orca/threadview/AdminMessageFacepile;

    .line 215
    const v1, 0x7f0b0e11

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/facebook/orca/threadview/j;->E:Landroid/widget/FrameLayout;

    .line 216
    const v1, 0x7f0b0e12

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/j;->F:Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;

    .line 217
    const v1, 0x7f0b0e13

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/tiles/UserTileView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/j;->G:Lcom/facebook/user/tiles/UserTileView;

    .line 218
    const v1, 0x7f0b0e14

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/j;->H:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    .line 219
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->H:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setNeedsUserRequestToLoad(Z)V

    .line 193
    return-void
.end method

.method private static a(Z)I
    .locals 1

    .prologue
    .line 839
    if-eqz p0, :cond_0

    const v0, 0x7f0c0587

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0c0588

    goto :goto_0
.end method

.method private a(Lcom/facebook/common/util/an;)Landroid/text/SpannableString;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 499
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->d:Lcom/facebook/messaging/model/messages/t;

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/t;->R(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    .line 500
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 501
    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0169

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 512
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c016b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/common/util/an;ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/16 v2, 0x12

    .line 482
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 483
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 485
    invoke-virtual {p0, v0, v2}, Lcom/facebook/common/util/an;->a(Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 486
    invoke-virtual {p0, p2}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 487
    const-string v0, "\u00a0"

    invoke-virtual {p0, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 489
    invoke-virtual {p0, v1, v2}, Lcom/facebook/common/util/an;->a(Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 490
    invoke-virtual {p0, p1}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    .line 491
    invoke-virtual {p0}, Lcom/facebook/common/util/an;->a()Lcom/facebook/common/util/an;

    .line 493
    invoke-virtual {p0}, Lcom/facebook/common/util/an;->a()Lcom/facebook/common/util/an;

    .line 495
    invoke-virtual {p0}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/common/util/an;I)V
    .locals 2

    .prologue
    .line 352
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 353
    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/util/an;->a(Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 355
    const-string v0, "\u00a0"

    invoke-virtual {p1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 356
    invoke-virtual {p1}, Lcom/facebook/common/util/an;->a()Lcom/facebook/common/util/an;

    .line 357
    const-string v0, "\u00a0"

    invoke-virtual {p1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 358
    return-void
.end method

.method private a(Lcom/facebook/common/util/an;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 519
    const v0, 0x7f021158

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/j;->a(Lcom/facebook/common/util/an;I)V

    .line 520
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 522
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->N()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 526
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->d:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/t;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v2}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    :goto_1
    return-void

    .line 522
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 532
    :cond_2
    new-instance v0, Lcom/facebook/orca/threadview/n;

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/threadview/n;-><init>(Lcom/facebook/orca/threadview/j;Ljava/lang/String;)V

    .line 553
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1a62

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 556
    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 558
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 559
    invoke-virtual {p1, v1}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 560
    invoke-virtual {p1}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1
.end method

.method private a(Lcom/facebook/common/util/an;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    .line 338
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/j;->d(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    sget-object v0, Lcom/facebook/orca/threadview/j;->u:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p2, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lcom/facebook/orca/threadview/j;->u:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p2, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 344
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/j;->a(Lcom/facebook/common/util/an;I)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/orca/threadview/j;Lcom/facebook/messaging/attachments/a;Lcom/facebook/messaging/bball/h;Lcom/facebook/ui/emoji/d;Lcom/facebook/messaging/model/messages/t;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/y/a;Lcom/facebook/messaging/soccer/j;Lcom/facebook/messaging/photos/a/b;Lcom/facebook/orca/threadview/ar;Lcom/facebook/messaging/c/a/a/f;Ljavax/inject/a;Lcom/facebook/qe/a/g;Ljavax/inject/a;Lcom/facebook/messaging/events/a/b;Lcom/facebook/messaging/business/agent/a;Lcom/facebook/messaging/games/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/j;",
            "Lcom/facebook/messaging/attachments/a;",
            "Lcom/facebook/messaging/bball/h;",
            "Lcom/facebook/ui/emoji/d;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/y/a;",
            "Lcom/facebook/messaging/soccer/j;",
            "Lcom/facebook/messaging/photos/a/b;",
            "Lcom/facebook/orca/threadview/ar;",
            "Lcom/facebook/messaging/c/a/a/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/events/a/b;",
            "Lcom/facebook/messaging/business/agent/a;",
            "Lcom/facebook/messaging/games/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/orca/threadview/j;->a:Lcom/facebook/messaging/attachments/a;

    iput-object p2, p0, Lcom/facebook/orca/threadview/j;->b:Lcom/facebook/messaging/bball/h;

    iput-object p3, p0, Lcom/facebook/orca/threadview/j;->c:Lcom/facebook/ui/emoji/d;

    iput-object p4, p0, Lcom/facebook/orca/threadview/j;->d:Lcom/facebook/messaging/model/messages/t;

    iput-object p5, p0, Lcom/facebook/orca/threadview/j;->e:Ljavax/inject/a;

    iput-object p6, p0, Lcom/facebook/orca/threadview/j;->f:Ljavax/inject/a;

    iput-object p7, p0, Lcom/facebook/orca/threadview/j;->g:Ljavax/inject/a;

    iput-object p8, p0, Lcom/facebook/orca/threadview/j;->h:Ljavax/inject/a;

    iput-object p9, p0, Lcom/facebook/orca/threadview/j;->i:Ljavax/inject/a;

    iput-object p10, p0, Lcom/facebook/orca/threadview/j;->j:Lcom/facebook/messaging/y/a;

    iput-object p11, p0, Lcom/facebook/orca/threadview/j;->k:Lcom/facebook/messaging/soccer/j;

    iput-object p12, p0, Lcom/facebook/orca/threadview/j;->l:Lcom/facebook/messaging/photos/a/b;

    iput-object p13, p0, Lcom/facebook/orca/threadview/j;->m:Lcom/facebook/orca/threadview/ar;

    iput-object p14, p0, Lcom/facebook/orca/threadview/j;->n:Lcom/facebook/messaging/c/a/a/f;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/threadview/j;->o:Ljavax/inject/a;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/threadview/j;->p:Lcom/facebook/qe/a/g;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/threadview/j;->q:Ljavax/inject/a;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/orca/threadview/j;->r:Lcom/facebook/messaging/events/a/b;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/orca/threadview/j;->s:Lcom/facebook/messaging/business/agent/a;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/orca/threadview/j;->t:Lcom/facebook/messaging/games/p;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 23

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v22

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/orca/threadview/j;

    invoke-static/range {v22 .. v22}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/attachments/a;

    invoke-static/range {v22 .. v22}, Lcom/facebook/messaging/bball/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bball/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/bball/h;

    invoke-static/range {v22 .. v22}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/emoji/d;

    invoke-static/range {v22 .. v22}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/model/messages/t;

    const/16 v7, 0x9f3

    move-object/from16 v0, v22

    invoke-static {v0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0x9c0

    move-object/from16 v0, v22

    invoke-static {v0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0x9dd

    move-object/from16 v0, v22

    invoke-static {v0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0x9df

    move-object/from16 v0, v22

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0x9e1

    move-object/from16 v0, v22

    invoke-static {v0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static/range {v22 .. v22}, Lcom/facebook/messaging/y/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/y/a;

    invoke-static/range {v22 .. v22}, Lcom/facebook/messaging/soccer/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/soccer/j;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/soccer/j;

    invoke-static/range {v22 .. v22}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/photos/a/b;

    invoke-static/range {v22 .. v22}, Lcom/facebook/orca/threadview/ar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ar;

    move-result-object v15

    check-cast v15, Lcom/facebook/orca/threadview/ar;

    const-class v16, Lcom/facebook/messaging/c/a/a/f;

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/c/a/a/f;

    const/16 v17, 0x9ab

    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    invoke-static/range {v22 .. v22}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v18

    check-cast v18, Lcom/facebook/qe/a/g;

    const/16 v19, 0x851

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v19

    invoke-static/range {v22 .. v22}, Lcom/facebook/messaging/events/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/a/b;

    move-result-object v20

    check-cast v20, Lcom/facebook/messaging/events/a/b;

    invoke-static/range {v22 .. v22}, Lcom/facebook/messaging/business/agent/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/agent/a;

    move-result-object v21

    check-cast v21, Lcom/facebook/messaging/business/agent/a;

    invoke-static/range {v22 .. v22}, Lcom/facebook/messaging/games/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/p;

    move-result-object v22

    check-cast v22, Lcom/facebook/messaging/games/p;

    invoke-static/range {v2 .. v22}, Lcom/facebook/orca/threadview/j;->a(Lcom/facebook/orca/threadview/j;Lcom/facebook/messaging/attachments/a;Lcom/facebook/messaging/bball/h;Lcom/facebook/ui/emoji/d;Lcom/facebook/messaging/model/messages/t;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/y/a;Lcom/facebook/messaging/soccer/j;Lcom/facebook/messaging/photos/a/b;Lcom/facebook/orca/threadview/ar;Lcom/facebook/messaging/c/a/a/f;Ljavax/inject/a;Lcom/facebook/qe/a/g;Ljavax/inject/a;Lcom/facebook/messaging/events/a/b;Lcom/facebook/messaging/business/agent/a;Lcom/facebook/messaging/games/p;)V

    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->b:Lcom/facebook/messaging/bball/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/bball/h;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->k:Lcom/facebook/messaging/soccer/j;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/soccer/j;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/orca/threadview/j;Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->y:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->y:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f08012b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/common/util/an;Lcom/facebook/messaging/model/messages/Message;)Landroid/text/SpannableString;
    .locals 7

    .prologue
    .line 802
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v1

    .line 804
    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->n:Lcom/facebook/messaging/c/a/a/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/c/a/a/f;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/c/a/a/e;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lcom/facebook/messaging/c/a/a/e;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 830
    sget-object v5, Lcom/facebook/orca/threadview/j;->u:Lcom/google/common/collect/ImmutableMap;

    sget-object v6, Lcom/facebook/messaging/model/messages/q;->MISSED_CALL:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 834
    :goto_0
    move v2, v5

    .line 808
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v2

    .line 809
    if-eqz v2, :cond_0

    .line 810
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 811
    const/16 v2, 0x21

    invoke-virtual {p1, v3, v2}, Lcom/facebook/common/util/an;->a(Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 813
    const-string v2, "\u00a0"

    invoke-virtual {p1, v2}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 814
    invoke-virtual {p1}, Lcom/facebook/common/util/an;->a()Lcom/facebook/common/util/an;

    .line 815
    const-string v2, "\u00a0"

    invoke-virtual {p1, v2}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 818
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/c/a/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 819
    invoke-virtual {v0}, Lcom/facebook/messaging/c/a/a/e;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/orca/threadview/j;->a(Z)I

    move-result v0

    invoke-static {p1, v0, v1}, Lcom/facebook/orca/threadview/j;->a(Lcom/facebook/common/util/an;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 824
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1

    .line 831
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messaging/c/a/a/e;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 832
    sget-object v5, Lcom/facebook/orca/threadview/j;->u:Lcom/google/common/collect/ImmutableMap;

    sget-object v6, Lcom/facebook/messaging/model/messages/q;->INCOMING_CALL:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    .line 834
    :cond_3
    sget-object v5, Lcom/facebook/orca/threadview/j;->u:Lcom/google/common/collect/ImmutableMap;

    sget-object v6, Lcom/facebook/messaging/model/messages/q;->OUTGOING_CALL:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 251
    iput-boolean v8, p0, Lcom/facebook/orca/threadview/j;->J:Z

    .line 253
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 254
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 255
    new-instance v3, Lcom/facebook/common/util/an;

    invoke-direct {v3, v2, v1}, Lcom/facebook/common/util/an;-><init>(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    .line 259
    iget-object v4, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v3, v4}, Lcom/facebook/orca/threadview/j;->a(Lcom/facebook/common/util/an;Lcom/facebook/messaging/model/messages/Message;)V

    .line 261
    iget-object v4, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v5, Lcom/facebook/messaging/model/messages/q;->CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    if-ne v4, v5, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v3, v1}, Lcom/facebook/orca/threadview/j;->b(Lcom/facebook/common/util/an;Lcom/facebook/messaging/model/messages/Message;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v4, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v5, Lcom/facebook/messaging/model/messages/q;->COMMERCE_LINK:Lcom/facebook/messaging/model/messages/q;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v5, Lcom/facebook/messaging/model/messages/q;->COMMERCE_UNLINK:Lcom/facebook/messaging/model/messages/q;

    if-ne v4, v5, :cond_2

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->m:Lcom/facebook/orca/threadview/ar;

    new-instance v1, Lcom/facebook/orca/threadview/l;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/l;-><init>(Lcom/facebook/orca/threadview/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ar;->a(Lcom/facebook/orca/threadview/l;)V

    .line 274
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->m:Lcom/facebook/orca/threadview/ar;

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/ar;->a(Lcom/facebook/messaging/model/messages/Message;Landroid/widget/TextView;)V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v4, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v4}, Lcom/facebook/orca/threadview/j;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v4}, Lcom/facebook/messaging/model/messages/t;->n(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v4}, Lcom/facebook/messaging/model/messages/t;->l(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v4}, Lcom/facebook/orca/threadview/j;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v4}, Lcom/facebook/orca/threadview/j;->f(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/j;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0c1a2c

    .line 283
    :goto_1
    iput-boolean v9, p0, Lcom/facebook/orca/threadview/j;->J:Z

    .line 733
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, v1}, Lcom/facebook/orca/threadview/j;->b(Lcom/facebook/orca/threadview/j;Landroid/content/res/Resources;)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object v4, v10

    .line 285
    const v5, 0x7f0c0422

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v7, v7, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    aput-object v7, v6, v8

    const-string v7, "%2$s"

    aput-object v7, v6, v9

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 287
    const-string v5, "%2$s"

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v3, v5, v0, v4, v1}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 293
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->c:Lcom/facebook/ui/emoji/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;I)Z

    .line 294
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 280
    :cond_4
    const v0, 0x7f0c0423

    goto :goto_1

    .line 295
    :cond_5
    sget-object v1, Lcom/facebook/messaging/model/messages/q;->MISSED_CALL:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->MISSED_VIDEO_CALL:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_7

    .line 297
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->d:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/t;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/j;->a(Z)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/facebook/orca/threadview/j;->a(Lcom/facebook/common/util/an;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 304
    :cond_7
    sget-object v1, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT_CANCELED:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_8

    .line 305
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    const v1, 0x7f0c18b3

    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/facebook/orca/threadview/j;->a(Lcom/facebook/common/util/an;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 310
    :cond_8
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->r(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 311
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/facebook/orca/threadview/j;->a(Lcom/facebook/common/util/an;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 312
    :cond_9
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->J(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 313
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Lcom/facebook/orca/threadview/j;->a(Lcom/facebook/common/util/an;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 314
    :cond_a
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    .line 419
    iget-object v10, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v10, :cond_f

    iget-object v10, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v10}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->p()Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    :goto_2
    move v0, v10

    .line 314
    if-eqz v0, :cond_b

    .line 315
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Lcom/facebook/orca/threadview/j;->b(Lcom/facebook/common/util/an;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 316
    :cond_b
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    .line 644
    iget-object v10, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v10, :cond_10

    iget-object v10, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v10}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->V()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    const/4 v10, 0x1

    :goto_3
    move v0, v10

    .line 316
    if-eqz v0, :cond_c

    .line 317
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Lcom/facebook/orca/threadview/j;->c(Lcom/facebook/common/util/an;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 318
    :cond_c
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->af(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 319
    invoke-virtual {p0, v3}, Lcom/facebook/orca/threadview/j;->setupInstantGameAdminMessage(Lcom/facebook/common/util/an;)V

    goto/16 :goto_0

    .line 321
    :cond_d
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->j:Lcom/facebook/messaging/y/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/y/a;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 322
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->j:Lcom/facebook/messaging/y/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/y/a;->b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 327
    :goto_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->c:Lcom/facebook/ui/emoji/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;I)Z

    .line 328
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 325
    :cond_e
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    goto :goto_4

    :cond_f
    const/4 v10, 0x0

    goto :goto_2

    :cond_10
    const/4 v10, 0x0

    goto :goto_3
.end method

.method private b(Lcom/facebook/common/util/an;Landroid/widget/TextView;)V
    .locals 8

    .prologue
    .line 567
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 568
    const-string v0, " \u00b7 "

    invoke-virtual {p1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 570
    const/4 v1, 0x0

    .line 571
    const/4 v0, 0x0

    .line 572
    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->R()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 574
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->R()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->preferenceLink:Ljava/lang/String;

    .line 575
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->R()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->isOffsiteAd:Z

    .line 578
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/facebook/messaging/blocking/ManageBlockingParam;->c:Lcom/facebook/messaging/blocking/ManageBlockingParam;

    .line 586
    :goto_0
    new-instance v1, Lcom/facebook/orca/threadview/o;

    invoke-direct {v1, p0, v0}, Lcom/facebook/orca/threadview/o;-><init>(Lcom/facebook/orca/threadview/j;Lcom/facebook/messaging/blocking/ManageBlockingParam;)V

    .line 595
    const/4 v7, 0x0

    .line 690
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c041e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 692
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v3, v1, v7, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 695
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 696
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v5

    const/16 v6, 0x12

    invoke-interface {v3, v4, v7, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 702
    move-object v0, v3

    .line 595
    invoke-virtual {p1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 596
    invoke-virtual {p1}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 598
    return-void

    .line 26
    :cond_1
    new-instance v3, Lcom/facebook/messaging/blocking/b;

    invoke-direct {v3}, Lcom/facebook/messaging/blocking/b;-><init>()V

    move-object v2, v3

    .line 578
    invoke-virtual {v2, v1}, Lcom/facebook/messaging/blocking/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/blocking/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/blocking/b;->a(Z)Lcom/facebook/messaging/blocking/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/b;->c()Lcom/facebook/messaging/blocking/ManageBlockingParam;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/facebook/common/util/an;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 604
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 606
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->V()Ljava/lang/String;

    move-result-object v0

    .line 610
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->s:Lcom/facebook/messaging/business/agent/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/agent/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 611
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    :goto_1
    return-void

    .line 606
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 615
    :cond_2
    new-instance v0, Lcom/facebook/orca/threadview/p;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/p;-><init>(Lcom/facebook/orca/threadview/j;)V

    .line 631
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1a36

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 634
    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 636
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 637
    invoke-virtual {p1, v1}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 638
    invoke-virtual {p1}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1
.end method

.method private c(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 746
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->u(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->y(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->z(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->A(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->r(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/j;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/j;->d(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/j;->f(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 779
    :cond_0
    :goto_0
    return v0

    .line 757
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/j;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 762
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 763
    goto :goto_0

    .line 766
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v2, :cond_5

    .line 770
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 772
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 773
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 774
    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 776
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 779
    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 378
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    .line 404
    iget-object v7, v0, Lcom/facebook/messaging/model/messages/Message;->m:Lcom/google/common/collect/ImmutableList;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v7, v7, Lcom/facebook/messaging/model/messages/Message;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-gtz v7, :cond_4

    .line 405
    :cond_0
    const/4 v7, 0x0

    .line 408
    :goto_0
    move v0, v7

    .line 378
    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->D:Lcom/facebook/orca/threadview/AdminMessageFacepile;

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->l:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/photos/a/b;)V

    .line 380
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->D:Lcom/facebook/orca/threadview/AdminMessageFacepile;

    invoke-virtual {v0, v6}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->setVisibility(I)V

    .line 401
    :goto_1
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->r(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->D:Lcom/facebook/orca/threadview/AdminMessageFacepile;

    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->l:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/photos/a/b;)V

    .line 384
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->D:Lcom/facebook/orca/threadview/AdminMessageFacepile;

    invoke-virtual {v0, v6}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->setVisibility(I)V

    goto :goto_1

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/j;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    new-instance v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->q:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->q:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 389
    new-instance v0, Lcom/facebook/user/model/UserKey;

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    iget-object v3, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 391
    new-instance v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 392
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->D:Lcom/facebook/orca/threadview/AdminMessageFacepile;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 395
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->D:Lcom/facebook/orca/threadview/AdminMessageFacepile;

    invoke-virtual {v0, v6}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->setVisibility(I)V

    goto :goto_1

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->D:Lcom/facebook/orca/threadview/AdminMessageFacepile;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->a()V

    .line 398
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->D:Lcom/facebook/orca/threadview/AdminMessageFacepile;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/AdminMessageFacepile;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v7, v0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    invoke-static {v7}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/messaging/model/messages/q;)Z

    move-result v7

    goto/16 :goto_0
.end method

.method private d(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->o:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->l(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 854
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->s(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->p:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/orca/threadview/bk;->a:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->r(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 448
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->y:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->y:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->e()I

    move-result v0

    .line 453
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    :goto_2
    return-void

    .line 442
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/j;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c016e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 450
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->C:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private f(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 862
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->ab(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->r:Lcom/facebook/messaging/events/a/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/events/a/b;->d()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/j;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->z:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 464
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->z:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/threadview/m;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/m;-><init>(Lcom/facebook/orca/threadview/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public static h(Lcom/facebook/orca/threadview/j;)V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->y:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v1}, Lcom/facebook/messaging/customthreads/u;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 789
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->y:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v1}, Lcom/facebook/messaging/customthreads/u;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 791
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->y:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->e()I

    move-result v0

    .line 792
    iget v1, p0, Lcom/facebook/orca/threadview/j;->I:I

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/orca/threadview/j;->J:Z

    if-eqz v1, :cond_0

    .line 794
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->w:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/j;->setRowMessageItem(Lcom/facebook/messaging/threadview/d/m;)V

    .line 796
    :cond_0
    iput v0, p0, Lcom/facebook/orca/threadview/j;->I:I

    .line 797
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->K:Lcom/facebook/orca/threadview/fe;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->K:Lcom/facebook/orca/threadview/fe;

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->w:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/orca/threadview/fe;->a(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/attachments/ImageAttachmentData;)V

    .line 227
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/attachments/ImageAttachmentData;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public getMessage()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x156073de

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 707
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onDetachedFromWindow()V

    .line 709
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->m:Lcom/facebook/orca/threadview/ar;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ar;->a()V

    .line 710
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5afb004d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setListener(Lcom/facebook/orca/threadview/fe;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/facebook/orca/threadview/j;->K:Lcom/facebook/orca/threadview/fe;

    .line 714
    return-void
.end method

.method public setRowMessageItem(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 6

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/orca/threadview/j;->w:Lcom/facebook/messaging/threadview/d/m;

    .line 240
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->w:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/threadview/d/m;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    .line 242
    invoke-direct {p0}, Lcom/facebook/orca/threadview/j;->b()V

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v2}, Lcom/facebook/messaging/model/messages/t;->r(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 845
    iget-object v3, p0, Lcom/facebook/orca/threadview/j;->d:Lcom/facebook/messaging/model/messages/t;

    iget-object v4, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/messages/t;->R(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    .line 846
    if-eqz v3, :cond_2

    .line 847
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c016a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 369
    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->B:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    :goto_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/j;->d()V

    .line 245
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 412
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->a:Lcom/facebook/messaging/attachments/a;

    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 413
    sget-object v1, Lcom/facebook/messaging/model/messages/q;->SET_IMAGE:Lcom/facebook/messaging/model/messages/q;

    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/messages/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 414
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->F:Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;

    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;->setMessage(Lcom/facebook/messaging/model/messages/Message;)V

    .line 415
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->F:Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;

    invoke-virtual {v1, p0}, Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;->a(Lcom/facebook/orca/threadview/j;)V

    .line 417
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->G:Lcom/facebook/user/tiles/UserTileView;

    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    sget-object v3, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    invoke-static {v2, v3}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 422
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 424
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->H:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-virtual {v1, v4}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setVisibility(I)V

    .line 246
    :goto_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/j;->f()V

    .line 247
    invoke-direct {p0}, Lcom/facebook/orca/threadview/j;->g()V

    .line 248
    return-void

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->B:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 849
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c016c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 426
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 428
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->H:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-virtual {v1, v5}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setVisibility(I)V

    .line 429
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->H:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iget-object v2, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setMessage(Lcom/facebook/messaging/model/messages/Message;)V

    .line 430
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->H:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-virtual {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/orca/threadview/ic;)V

    goto :goto_2

    .line 433
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 434
    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->H:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-virtual {v1, v4}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setVisibility(I)V

    goto :goto_2
.end method

.method public setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->y:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->y:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->v:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 725
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/j;->y:Lcom/facebook/messaging/customthreads/u;

    .line 726
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->y:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->y:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->v:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    .line 728
    invoke-static {p0}, Lcom/facebook/orca/threadview/j;->h(Lcom/facebook/orca/threadview/j;)V

    .line 730
    :cond_1
    return-void
.end method

.method public setupInstantGameAdminMessage(Lcom/facebook/common/util/an;)V
    .locals 5

    .prologue
    .line 643
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 645
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->t:Lcom/facebook/messaging/games/p;

    iget-object v1, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/games/p;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    .line 646
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->X()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/facebook/messaging/games/o;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/games/o;

    move-result-object v0

    .line 651
    sget-object v2, Lcom/facebook/orca/threadview/r;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/games/o;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 687
    :goto_1
    return-void

    .line 646
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 653
    :pswitch_0
    if-eqz v1, :cond_1

    .line 654
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 655
    new-instance v0, Lcom/facebook/orca/threadview/q;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/q;-><init>(Lcom/facebook/orca/threadview/j;)V

    .line 671
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1a79

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 673
    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 676
    invoke-virtual {p1, v1}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    .line 682
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/j;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
