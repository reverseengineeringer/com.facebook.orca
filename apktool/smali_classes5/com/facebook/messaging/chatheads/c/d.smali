.class public Lcom/facebook/messaging/chatheads/c/d;
.super Lcom/facebook/messaging/m/b;
.source "ChatHeadsInterstitialNuxFragment.java"


# instance fields
.field public ao:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private as:Landroid/widget/ViewFlipper;

.field public at:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

.field private au:Lcom/facebook/resources/ui/FbTextView;

.field private av:Lcom/facebook/resources/ui/FbTextView;

.field private aw:Lcom/facebook/messenger/neue/du;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final ax:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/messaging/m/b;-><init>()V

    .line 70
    new-instance v0, Lcom/facebook/messaging/chatheads/c/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/c/e;-><init>(Lcom/facebook/messaging/chatheads/c/d;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->ax:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/chatheads/c/d;

    invoke-static {v3}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v3}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v3}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/runtimepermissions/a;

    invoke-static {v3}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->ao:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/c/d;->ap:Landroid/os/Handler;

    iput-object v2, p0, Lcom/facebook/messaging/chatheads/c/d;->aq:Lcom/facebook/runtimepermissions/a;

    iput-object v3, p0, Lcom/facebook/messaging/chatheads/c/d;->ar:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method public static aq(Lcom/facebook/messaging/chatheads/c/d;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->aq:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->ao:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/chatheads/a/l;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->aw:Lcom/facebook/messenger/neue/du;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->aw:Lcom/facebook/messenger/neue/du;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/du;->a()V

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 183
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x397cca29

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 150
    invoke-super {p0}, Lcom/facebook/messaging/m/b;->F()V

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/c/d;->ap:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/c/d;->ax:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    const v3, 0x30d384b8    # 1.5389992E-9f

    invoke-static {v1, v2, v4, v5, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 153
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3c200bac

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x18a6aae4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 157
    invoke-super {p0}, Lcom/facebook/messaging/m/b;->G()V

    .line 159
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/c/d;->at:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xf71509f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x224415d7

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 106
    const v1, 0x7f030154

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x38e6581f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 164
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/c/d;->aq(Lcom/facebook/messaging/chatheads/c/d;)V

    .line 165
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3d48ffc7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 89
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->a(Landroid/os/Bundle;)V

    .line 90
    const-class v1, Lcom/facebook/messaging/chatheads/c/d;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/chatheads/c/d;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 91
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x59aaa199

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/m/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    const v0, 0x7f0b0532

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->as:Landroid/widget/ViewFlipper;

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->as:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->as:Landroid/widget/ViewFlipper;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->as:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->as:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040017

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 119
    const v0, 0x7f0b0534

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->at:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->at:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v2, 0x7f0c046b

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->setMessage(Landroid/text/Spanned;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->at:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    sget v1, Lcom/facebook/chatheads/view/s;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->setOrigin$427fd36d(I)V

    .line 124
    const v0, 0x7f0b0538

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->au:Lcom/facebook/resources/ui/FbTextView;

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->au:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/messaging/chatheads/c/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/c/f;-><init>(Lcom/facebook/messaging/chatheads/c/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f0b0539

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->av:Lcom/facebook/resources/ui/FbTextView;

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/d;->av:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/messaging/chatheads/c/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/c/g;-><init>(Lcom/facebook/messaging/chatheads/c/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/du;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/c/d;->aw:Lcom/facebook/messenger/neue/du;

    .line 85
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f0d0439

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 98
    return-object v0
.end method
