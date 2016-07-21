.class public final Lcom/facebook/rtc/fragments/l;
.super Ljava/lang/Object;
.source "WebrtcRatingDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/facebook/rtc/fragments/i;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/fragments/i;ILandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/rtc/fragments/l;->c:Lcom/facebook/rtc/fragments/i;

    iput p2, p0, Lcom/facebook/rtc/fragments/l;->a:I

    iput-object p3, p0, Lcom/facebook/rtc/fragments/l;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7b914827

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v4

    .line 141
    iget-object v0, p0, Lcom/facebook/rtc/fragments/l;->c:Lcom/facebook/rtc/fragments/i;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v1, -0x4ea91013

    invoke-static {v3, v0, v1, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 154
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fragments/l;->c:Lcom/facebook/rtc/fragments/i;

    iget-object v0, v0, Lcom/facebook/rtc/fragments/g;->ap:Lcom/facebook/rtc/fragments/h;

    const-wide/32 v6, 0x15f90

    invoke-interface {v0, v6, v7}, Lcom/facebook/rtc/fragments/h;->a(J)V

    .line 145
    iget-object v0, p0, Lcom/facebook/rtc/fragments/l;->c:Lcom/facebook/rtc/fragments/i;

    invoke-virtual {v0}, Lcom/facebook/rtc/fragments/g;->as()V

    .line 146
    iget v0, p0, Lcom/facebook/rtc/fragments/l;->a:I

    add-int/lit8 v5, v0, 0x1

    move v1, v2

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/fragments/l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/facebook/rtc/fragments/l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 150
    iget v3, p0, Lcom/facebook/rtc/fragments/l;->a:I

    if-gt v1, v3, :cond_1

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 151
    iget-object v0, p0, Lcom/facebook/rtc/fragments/l;->c:Lcom/facebook/rtc/fragments/i;

    .line 160
    iget-object v8, v0, Lcom/facebook/rtc/fragments/i;->at:Lcom/facebook/resources/ui/FbTextView;

    if-nez v8, :cond_3

    .line 152
    :goto_3
    iget-object v0, p0, Lcom/facebook/rtc/fragments/l;->c:Lcom/facebook/rtc/fragments/i;

    .line 46
    iput v5, v0, Lcom/facebook/rtc/fragments/i;->av:I

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v3, v2

    .line 150
    goto :goto_2

    .line 154
    :cond_2
    const v0, 0x60c68d5b

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 163
    :cond_3
    packed-switch v5, :pswitch_data_0

    .line 180
    iget-object v8, v0, Lcom/facebook/rtc/fragments/i;->at:Lcom/facebook/resources/ui/FbTextView;

    const-string v9, "____"

    invoke-virtual {v8, v9}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 165
    :pswitch_0
    iget-object v8, v0, Lcom/facebook/rtc/fragments/i;->at:Lcom/facebook/resources/ui/FbTextView;

    const v9, 0x7f0c059a

    invoke-virtual {v0, v9}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 168
    :pswitch_1
    iget-object v8, v0, Lcom/facebook/rtc/fragments/i;->at:Lcom/facebook/resources/ui/FbTextView;

    const v9, 0x7f0c059b

    invoke-virtual {v0, v9}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 171
    :pswitch_2
    iget-object v8, v0, Lcom/facebook/rtc/fragments/i;->at:Lcom/facebook/resources/ui/FbTextView;

    const v9, 0x7f0c059c

    invoke-virtual {v0, v9}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 174
    :pswitch_3
    iget-object v8, v0, Lcom/facebook/rtc/fragments/i;->at:Lcom/facebook/resources/ui/FbTextView;

    const v9, 0x7f0c059d

    invoke-virtual {v0, v9}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 177
    :pswitch_4
    iget-object v8, v0, Lcom/facebook/rtc/fragments/i;->at:Lcom/facebook/resources/ui/FbTextView;

    const v9, 0x7f0c059e

    invoke-virtual {v0, v9}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
