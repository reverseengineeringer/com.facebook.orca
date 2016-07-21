.class public final Lcom/facebook/messaging/montage/viewer/aq;
.super Landroid/support/v7/widget/dq;
.source "MontageViewerSeenByListAdapter.java"


# instance fields
.field private final l:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 117
    const v0, 0x7f0b01b2

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/aq;->l:Lcom/facebook/resources/ui/FbTextView;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/aq;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method
