.class public Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;
.super Landroid/widget/LinearLayout;
.source "ThreadViewOtherAttachmentsView.java"


# instance fields
.field public a:Lcom/facebook/messaging/attachments/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/model/messages/Message;

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/attachments/OtherAttachmentData;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;

    invoke-static {v0, p0}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->setOrientation(I)V

    .line 43
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 60
    :goto_0
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->d:I

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 61
    new-instance v0, Lcom/facebook/orca/threadview/qu;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/qu;-><init>(Landroid/content/Context;)V

    .line 62
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->addView(Landroid/view/View;I)V

    .line 63
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->d:I

    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_1
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->d:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 68
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->a(I)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :goto_2
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->d:I

    if-ge v1, v0, :cond_1

    .line 72
    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/qu;

    .line 73
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/qu;->setVisibility(I)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_2
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/qu;

    .line 80
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/attachments/OtherAttachmentData;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/qu;->setAttachmentInfo(Lcom/facebook/messaging/attachments/OtherAttachmentData;)V

    .line 81
    iget-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->e:Z

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/qu;->setShowForMeUser(Z)V

    .line 82
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;Lcom/facebook/messaging/attachments/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->a:Lcom/facebook/messaging/attachments/a;

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

    invoke-static {p1, v0}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;

    invoke-static {v0}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/a;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->a:Lcom/facebook/messaging/attachments/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/threadview/dp;)V
    .locals 4

    .prologue
    .line 89
    if-nez p1, :cond_1

    .line 111
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->d:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 93
    invoke-virtual {p0, v2}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/qu;

    .line 95
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/attachments/OtherAttachmentData;

    .line 96
    new-instance v3, Lcom/facebook/orca/threadview/qv;

    invoke-direct {v3, p0, p1, v1}, Lcom/facebook/orca/threadview/qv;-><init>(Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;Lcom/facebook/orca/threadview/dp;Lcom/facebook/messaging/attachments/OtherAttachmentData;)V

    invoke-virtual {v0, v3}, Lcom/facebook/orca/threadview/qu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v1, Lcom/facebook/orca/threadview/qw;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/threadview/qw;-><init>(Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;Lcom/facebook/orca/threadview/dp;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/qu;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public getMessage()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->b:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public setMessage(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 51
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->i(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->c:Lcom/google/common/collect/ImmutableList;

    .line 52
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->a()V

    .line 53
    return-void
.end method

.method public setShowForMeUser(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->e:Z

    .line 57
    return-void
.end method
