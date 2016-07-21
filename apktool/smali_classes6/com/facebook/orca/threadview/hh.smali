.class public Lcom/facebook/orca/threadview/hh;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ReceiptItemView.java"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/messaging/threads/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/util/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

.field private final e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lcom/facebook/messaging/customthreads/ah;

.field public h:Lcom/facebook/messaging/threadview/d/q;

.field private i:Lcom/facebook/messaging/customthreads/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/orca/threadview/hh;

    sput-object v0, Lcom/facebook/orca/threadview/hh;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v0, Lcom/facebook/orca/threadview/hi;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/hi;-><init>(Lcom/facebook/orca/threadview/hh;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/hh;->g:Lcom/facebook/messaging/customthreads/ah;

    .line 77
    const-class v0, Lcom/facebook/orca/threadview/hh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/orca/threadview/hh;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 79
    const v0, 0x7f01048f

    const v1, 0x7f030698

    invoke-static {p1, v0, v1}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 84
    const v0, 0x7f0b10c0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->b(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/hh;->e:Lcom/google/common/base/Optional;

    .line 85
    const v0, 0x7f0b10c1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/hh;->d:Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

    .line 86
    const v0, 0x7f0b10bf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    const v1, 0x7f010490

    invoke-static {p1, v1, v3}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v1

    .line 92
    const v2, 0x7f010491

    invoke-static {p1, v2, v3}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v2

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    if-eqz p3, :cond_0

    .line 100
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 101
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 102
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    :goto_0
    const v0, 0x7f010480

    invoke-static {p1, v0, v3}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/hh;->f:I

    .line 112
    return-void

    .line 104
    :cond_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 106
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/orca/threadview/hh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 73
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 270
    new-array v0, v2, [Ljava/lang/CharSequence;

    aput-object p2, v0, v3

    invoke-static {v0}, Lcom/facebook/common/util/e;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->d:Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/hh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;->setText(Ljava/lang/String;)V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->d:Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;->setVisibility(I)V

    .line 277
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->d:Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/hh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/orca/threadview/hh;

    invoke-static {v1}, Lcom/facebook/messaging/threads/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/a/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threads/a/f;

    invoke-static {v1}, Lcom/facebook/messaging/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/util/a/a;

    iput-object v0, p0, Lcom/facebook/orca/threadview/hh;->a:Lcom/facebook/messaging/threads/a/f;

    iput-object v1, p0, Lcom/facebook/orca/threadview/hh;->b:Lcom/facebook/messaging/util/a/a;

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/facebook/orca/threadview/hh;->h()V

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->h:Lcom/facebook/messaging/threadview/d/q;

    iget-wide v2, v0, Lcom/facebook/messaging/threadview/d/q;->e:J

    .line 200
    const-string v0, ""

    .line 201
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->b:Lcom/facebook/messaging/util/a/a;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/util/a/a;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/hh;->d:Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

    new-instance v2, Lcom/facebook/messaging/common/ui/widgets/text/a;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/hh;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c032e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/messaging/common/ui/widgets/text/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->d:Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

    new-instance v1, Lcom/facebook/messaging/common/ui/widgets/text/a;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/hh;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c032d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/common/ui/widgets/text/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->h:Lcom/facebook/messaging/threadview/d/q;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/q;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const v0, 0x7f0213e5

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/hh;->setIcon(I)V

    .line 214
    :cond_0
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 217
    invoke-direct {p0}, Lcom/facebook/orca/threadview/hh;->h()V

    .line 218
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->h:Lcom/facebook/messaging/threadview/d/q;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/facebook/orca/threadview/hh;->h:Lcom/facebook/messaging/threadview/d/q;

    iget-boolean v1, v1, Lcom/facebook/messaging/threadview/d/q;->g:Z

    if-nez v1, :cond_0

    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/hh;->h:Lcom/facebook/messaging/threadview/d/q;

    iget v1, v1, Lcom/facebook/messaging/threadview/d/q;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/orca/threadview/hh;->h:Lcom/facebook/messaging/threadview/d/q;

    iget v1, v1, Lcom/facebook/messaging/threadview/d/q;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/orca/threadview/hh;->h:Lcom/facebook/messaging/threadview/d/q;

    iget-object v1, v1, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 225
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->h:Lcom/facebook/messaging/threadview/d/q;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;

    .line 226
    invoke-virtual {v0}, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->b()J

    move-result-wide v2

    .line 227
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/facebook/orca/threadview/hh;->d:Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

    new-instance v2, Lcom/facebook/messaging/common/ui/widgets/text/a;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/hh;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0331

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/messaging/common/ui/widgets/text/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 244
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/hh;->b:Lcom/facebook/messaging/util/a/a;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/util/a/a;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/facebook/orca/threadview/hh;->d:Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

    new-instance v3, Lcom/facebook/messaging/common/ui/widgets/text/a;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/hh;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c0332

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/messaging/common/ui/widgets/text/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/threadview/hh;->h:Lcom/facebook/messaging/threadview/d/q;

    iget v1, v1, Lcom/facebook/messaging/threadview/d/q;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->d:Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

    new-instance v1, Lcom/facebook/messaging/common/ui/widgets/text/a;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/hh;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0330

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/common/ui/widgets/text/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->d:Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

    new-instance v1, Lcom/facebook/messaging/common/ui/widgets/text/a;

    iget-object v2, p0, Lcom/facebook/orca/threadview/hh;->h:Lcom/facebook/messaging/threadview/d/q;

    iget-object v2, v2, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/facebook/messaging/common/ui/widgets/text/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 247
    const v0, 0x7f0c0203

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/hh;->setText(I)V

    .line 248
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 251
    const v0, 0x7f0c0206

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/hh;->setText(I)V

    .line 252
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->h:Lcom/facebook/messaging/threadview/d/q;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/q;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-wide v2, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    .line 256
    const-string v0, ""

    .line 258
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->b:Lcom/facebook/messaging/util/a/a;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/util/a/a;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_0
    const v1, 0x7f0c032c

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/threadview/hh;->a(ILjava/lang/String;)V

    .line 263
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/hh;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010493

    const v2, 0x7f021471

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/hh;->setIcon(I)V

    .line 287
    :cond_0
    return-void
.end method

.method public static i(Lcom/facebook/orca/threadview/hh;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->d:Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/hh;->i:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v1}, Lcom/facebook/messaging/customthreads/u;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    .line 298
    return-void
.end method

.method private setIcon(I)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    :cond_0
    return-void
.end method

.method private setText(I)V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/hh;->a(ILjava/lang/String;)V

    .line 267
    return-void
.end method


# virtual methods
.method public setRowReceiptItem(Lcom/facebook/messaging/threadview/d/q;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/hh;->h:Lcom/facebook/messaging/threadview/d/q;

    .line 141
    iget v0, p0, Lcom/facebook/orca/threadview/hh;->f:I

    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/facebook/orca/threadview/hh;->setPadding(IIII)V

    .line 143
    sget-object v0, Lcom/facebook/orca/threadview/hj;->a:[I

    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/q;->d:Lcom/facebook/messaging/threadview/d/r;

    invoke-virtual {v1}, Lcom/facebook/messaging/threadview/d/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_0
    return-void

    .line 171
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/orca/threadview/hh;->h:Lcom/facebook/messaging/threadview/d/q;

    iget-object v3, v3, Lcom/facebook/messaging/threadview/d/q;->a:Lcom/facebook/messaging/model/messages/Message;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 182
    iget-object v6, v3, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v3, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_3

    :cond_1
    move-object v6, v7

    .line 194
    :goto_1
    move-object v3, v6

    .line 172
    if-eqz v3, :cond_2

    .line 173
    iget-object v4, p0, Lcom/facebook/orca/threadview/hh;->a:Lcom/facebook/messaging/threads/a/f;

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/threads/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    :goto_2
    iget-object v4, p0, Lcom/facebook/orca/threadview/hh;->d:Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

    new-instance v5, Lcom/facebook/messaging/common/ui/widgets/text/a;

    invoke-direct {v5, v3}, Lcom/facebook/messaging/common/ui/widgets/text/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 146
    goto :goto_0

    .line 149
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/hh;->b()V

    goto :goto_0

    .line 152
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/hh;->c()V

    goto :goto_0

    .line 156
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/orca/threadview/hh;->d()V

    goto :goto_0

    .line 159
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/orca/threadview/hh;->e()V

    goto :goto_0

    .line 162
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/orca/threadview/hh;->g()V

    goto :goto_0

    .line 165
    :pswitch_6
    invoke-direct {p0}, Lcom/facebook/orca/threadview/hh;->f()V

    goto :goto_0

    .line 143
    nop

    .line 175
    :cond_2
    iget-object v3, p0, Lcom/facebook/orca/threadview/hh;->a:Lcom/facebook/messaging/threads/a/f;

    iget-object v4, p0, Lcom/facebook/orca/threadview/hh;->h:Lcom/facebook/messaging/threadview/d/q;

    iget-object v4, v4, Lcom/facebook/messaging/threadview/d/q;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/threads/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 185
    :cond_3
    iget-object v6, v3, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/model/attachment/Attachment;

    iget-object v6, v6, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    .line 186
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/facebook/messaging/model/attachment/VideoData;->e()Lcom/facebook/messaging/model/attachment/m;

    move-result-object v6

    sget-object v8, Lcom/facebook/messaging/model/attachment/m;->QUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    if-ne v6, v8, :cond_4

    .line 187
    const-string v6, "quickcam video"

    goto :goto_1

    .line 190
    :cond_4
    iget-object v6, v3, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/model/attachment/Attachment;

    iget-object v6, v6, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    .line 191
    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/facebook/messaging/model/attachment/ImageData;->e:Lcom/facebook/messaging/model/attachment/i;

    sget-object v8, Lcom/facebook/messaging/model/attachment/i;->QUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    if-ne v6, v8, :cond_5

    .line 192
    const-string v6, "quickcam photo"

    goto :goto_1

    :cond_5
    move-object v6, v7

    .line 194
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->i:Lcom/facebook/messaging/customthreads/u;

    if-ne v0, p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->i:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->i:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/hh;->g:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 126
    :cond_2
    iput-object p1, p0, Lcom/facebook/orca/threadview/hh;->i:Lcom/facebook/messaging/customthreads/u;

    .line 127
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->i:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/threadview/hh;->i:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/hh;->g:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    .line 129
    invoke-static {p0}, Lcom/facebook/orca/threadview/hh;->i(Lcom/facebook/orca/threadview/hh;)V

    goto :goto_0
.end method
