.class public final Lcom/facebook/messaging/event/sending/x;
.super Lcom/facebook/fbui/dialog/n;
.source "PickEventTimeController.java"


# instance fields
.field private final b:Lcom/facebook/common/an/g;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field public e:Ljava/util/Calendar;

.field public f:Lcom/facebook/messaging/event/sending/v;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/facebook/common/an/g;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/facebook/fbui/dialog/n;-><init>(Landroid/content/Context;)V

    .line 111
    iput-object p2, p0, Lcom/facebook/messaging/event/sending/x;->b:Lcom/facebook/common/an/g;

    .line 112
    return-void
.end method

.method public static a(Lcom/facebook/messaging/event/sending/x;II)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/x;->e:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/x;->e:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 208
    invoke-direct {p0}, Lcom/facebook/messaging/event/sending/x;->c()V

    .line 209
    return-void
.end method

.method public static a(Lcom/facebook/messaging/event/sending/x;III)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/x;->e:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 202
    invoke-direct {p0}, Lcom/facebook/messaging/event/sending/x;->c()V

    .line 203
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/x;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/event/sending/x;->b:Lcom/facebook/common/an/g;

    iget-object v2, p0, Lcom/facebook/messaging/event/sending/x;->e:Ljava/util/Calendar;

    invoke-static {v1, v2}, Lcom/facebook/messaging/event/sending/u;->c(Lcom/facebook/common/an/g;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/x;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/event/sending/x;->b:Lcom/facebook/common/an/g;

    iget-object v2, p0, Lcom/facebook/messaging/event/sending/x;->e:Ljava/util/Calendar;

    invoke-static {v1, v2}, Lcom/facebook/messaging/event/sending/u;->d(Lcom/facebook/common/an/g;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Calendar;Lcom/facebook/messaging/event/sending/v;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    iput-object p2, p0, Lcom/facebook/messaging/event/sending/x;->e:Ljava/util/Calendar;

    .line 121
    iput-object p3, p0, Lcom/facebook/messaging/event/sending/x;->f:Lcom/facebook/messaging/event/sending/v;

    .line 123
    invoke-virtual {p0}, Lcom/facebook/messaging/event/sending/x;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 125
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 126
    const v3, 0x7f0307d9

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 127
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/dialog/n;->a(Landroid/view/View;)V

    .line 128
    invoke-virtual {p0, v4}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/event/sending/x;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    const v2, 0x7f0c1977

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/event/sending/y;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/event/sending/y;-><init>(Lcom/facebook/messaging/event/sending/x;)V

    invoke-virtual {p0, v2, v3}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 144
    const v2, 0x7f0c1978

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/facebook/fbui/dialog/n;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 148
    const v0, 0x7f0b1395

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/x;->c:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/x;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/event/sending/z;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/event/sending/z;-><init>(Lcom/facebook/messaging/event/sending/x;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f0b1396

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/x;->d:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/x;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/event/sending/aa;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/event/sending/aa;-><init>(Lcom/facebook/messaging/event/sending/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-direct {p0}, Lcom/facebook/messaging/event/sending/x;->c()V

    .line 167
    invoke-super {p0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 168
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use show(int, Calendar, Listener) instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
