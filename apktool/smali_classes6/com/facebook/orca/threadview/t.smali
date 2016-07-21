.class public final Lcom/facebook/orca/threadview/t;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "AdminMessageWithLinkView.java"


# instance fields
.field public final a:Lcom/facebook/orca/threadview/u;

.field private final b:Lcom/facebook/orca/threadview/w;

.field public c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/facebook/orca/threadview/fh;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/threadview/d/m;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/customthreads/u;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lcom/facebook/orca/threadview/u;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/u;-><init>(Lcom/facebook/orca/threadview/t;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/t;->a:Lcom/facebook/orca/threadview/u;

    .line 38
    new-instance v0, Lcom/facebook/orca/threadview/w;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/w;-><init>(Lcom/facebook/orca/threadview/t;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/t;->b:Lcom/facebook/orca/threadview/w;

    .line 63
    const v2, 0x7f0304de

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 64
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/facebook/orca/threadview/t;->setOrientation(I)V

    .line 66
    const v2, 0x7f0b0cb3

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iput-object v2, p0, Lcom/facebook/orca/threadview/t;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    .line 67
    const v2, 0x7f0b0cb4

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/orca/threadview/t;->d:Landroid/widget/TextView;

    .line 68
    iget-object v2, p0, Lcom/facebook/orca/threadview/t;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/orca/threadview/t;->a:Lcom/facebook/orca/threadview/u;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public static b(Lcom/facebook/orca/threadview/t;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/orca/threadview/t;->g:Lcom/facebook/messaging/customthreads/u;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/threadview/t;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/t;->g:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v1}, Lcom/facebook/messaging/customthreads/u;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/threadview/t;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/t;->g:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v1}, Lcom/facebook/messaging/customthreads/u;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    return-void
.end method


# virtual methods
.method public final setListener(Lcom/facebook/orca/threadview/fh;)V
    .locals 0
    .param p1    # Lcom/facebook/orca/threadview/fh;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/orca/threadview/t;->e:Lcom/facebook/orca/threadview/fh;

    .line 73
    return-void
.end method

.method public final setRowMessageItem(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lcom/facebook/orca/threadview/t;->f:Lcom/facebook/messaging/threadview/d/m;

    .line 78
    return-void
.end method

.method public final setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/orca/threadview/t;->g:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/orca/threadview/t;->g:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/t;->b:Lcom/facebook/orca/threadview/w;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/t;->g:Lcom/facebook/messaging/customthreads/u;

    .line 108
    iget-object v0, p0, Lcom/facebook/orca/threadview/t;->g:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/facebook/orca/threadview/t;->g:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/t;->b:Lcom/facebook/orca/threadview/w;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    .line 110
    invoke-static {p0}, Lcom/facebook/orca/threadview/t;->b(Lcom/facebook/orca/threadview/t;)V

    .line 112
    :cond_1
    return-void
.end method

.method public final setViewModel(Lcom/facebook/orca/threadview/x;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/orca/threadview/t;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iget-object v1, p1, Lcom/facebook/orca/threadview/x;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/threadview/t;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iget v1, p1, Lcom/facebook/orca/threadview/x;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setOrientation(I)V

    .line 87
    iget-object v0, p0, Lcom/facebook/orca/threadview/t;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iget-object v1, p1, Lcom/facebook/orca/threadview/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/facebook/orca/threadview/t;->d:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/facebook/orca/threadview/x;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p1, Lcom/facebook/orca/threadview/x;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/threadview/t;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/orca/threadview/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_1
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/t;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0423

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
