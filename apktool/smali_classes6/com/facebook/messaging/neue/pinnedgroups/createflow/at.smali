.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;
.super Lcom/facebook/fbui/dialog/n;
.source "PickGroupEventTimeController.java"


# instance fields
.field private final b:Lcom/facebook/common/an/g;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field public e:Ljava/util/Calendar;

.field public f:Lcom/facebook/messaging/neue/pinnedgroups/createflow/as;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/facebook/common/an/g;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/facebook/fbui/dialog/n;-><init>(Landroid/content/Context;)V

    .line 120
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->b:Lcom/facebook/common/an/g;

    .line 121
    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;II)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->e:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->e:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 217
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->c()V

    .line 218
    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;III)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->e:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 211
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->c()V

    .line 212
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->b:Lcom/facebook/common/an/g;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->e:Ljava/util/Calendar;

    invoke-static {v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->c(Lcom/facebook/common/an/g;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->b:Lcom/facebook/common/an/g;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->e:Ljava/util/Calendar;

    invoke-static {v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->d(Lcom/facebook/common/an/g;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;Lcom/facebook/messaging/neue/pinnedgroups/createflow/as;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->e:Ljava/util/Calendar;

    .line 130
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->f:Lcom/facebook/messaging/neue/pinnedgroups/createflow/as;

    .line 132
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 134
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 135
    const v3, 0x7f0307da

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 136
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/dialog/n;->a(Landroid/view/View;)V

    .line 137
    invoke-virtual {p0, v4}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 138
    const v2, 0x7f0c0ae3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    const v2, 0x7f0c0ae4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/neue/pinnedgroups/createflow/au;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/au;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;)V

    invoke-virtual {p0, v2, v3}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 153
    const v2, 0x7f0c0ae5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/facebook/fbui/dialog/n;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 157
    const v0, 0x7f0b1395

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->c:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/av;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/av;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v0, 0x7f0b1396

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->d:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aw;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aw;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->c()V

    .line 176
    invoke-super {p0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 177
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Usage show(Calendar, Listener) instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
