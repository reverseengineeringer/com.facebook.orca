.class public Lcom/facebook/orca/threadview/bw;
.super Lcom/facebook/widget/CustomViewGroup;
.source "GroupCreatedItemView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/facebook/messaging/customthreads/u;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/orca/threadview/ff;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnClickListener;

.field private h:Lcom/facebook/messaging/threadview/d/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/facebook/orca/threadview/bx;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/bx;-><init>(Lcom/facebook/orca/threadview/bw;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/bw;->f:Landroid/view/View$OnClickListener;

    .line 56
    new-instance v0, Lcom/facebook/orca/threadview/by;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/by;-><init>(Lcom/facebook/orca/threadview/bw;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/bw;->g:Landroid/view/View$OnClickListener;

    .line 83
    const-class v1, Lcom/facebook/orca/threadview/bw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/orca/threadview/bw;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 85
    const v1, 0x7f030609

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 87
    const v1, 0x7f0b0e16

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/bw;->a:Landroid/widget/TextView;

    .line 88
    const v1, 0x7f0b0fc5

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/bw;->b:Landroid/widget/ImageView;

    .line 70
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 8

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x0

    .line 119
    new-instance v1, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/bw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 121
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/bw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010487

    invoke-static {v0, v2, v4}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    .line 125
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/bw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 126
    invoke-virtual {v1, v2, v5}, Lcom/facebook/common/util/an;->a(Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 127
    const-string v0, "\u00a0"

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 128
    invoke-virtual {v1}, Lcom/facebook/common/util/an;->a()Lcom/facebook/common/util/an;

    .line 129
    const-string v0, "\u00a0"

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 130
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 132
    iget-object v0, p0, Lcom/facebook/orca/threadview/bw;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, " "

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 134
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/bw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 151
    iget-object v6, p0, Lcom/facebook/orca/threadview/bw;->c:Lcom/facebook/messaging/customthreads/u;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/facebook/orca/threadview/bw;->c:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v6}, Lcom/facebook/messaging/customthreads/u;->e()I

    move-result v6

    .line 154
    :goto_0
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object v0, v7

    .line 135
    invoke-virtual {v1, v0, v5}, Lcom/facebook/common/util/an;->a(Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 136
    const v0, 0x7f0c0425

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    .line 137
    invoke-virtual {v1}, Lcom/facebook/common/util/an;->a()Lcom/facebook/common/util/an;

    .line 138
    iget-object v0, p0, Lcom/facebook/orca/threadview/bw;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/bw;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/bw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    .line 151
    :cond_1
    const v6, 0x7f08012b

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/orca/threadview/bw;

    const/16 v1, 0x9ab

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/bw;->e:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/threadview/d/e;)V
    .locals 3

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/orca/threadview/bw;->h:Lcom/facebook/messaging/threadview/d/e;

    .line 114
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/e;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/bw;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 147
    iget-object v2, p0, Lcom/facebook/orca/threadview/bw;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/bw;->e:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    return-void

    .line 147
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public setGroupActionRequestedListener(Lcom/facebook/orca/threadview/ff;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/orca/threadview/bw;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/bw;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/threadview/bw;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/bw;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object p1, p0, Lcom/facebook/orca/threadview/bw;->d:Lcom/facebook/orca/threadview/ff;

    .line 101
    return-void
.end method

.method public setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/orca/threadview/bw;->c:Lcom/facebook/messaging/customthreads/u;

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadview/bw;->h:Lcom/facebook/messaging/threadview/d/e;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/orca/threadview/bw;->h:Lcom/facebook/messaging/threadview/d/e;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/e;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/bw;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 109
    :cond_0
    return-void
.end method
