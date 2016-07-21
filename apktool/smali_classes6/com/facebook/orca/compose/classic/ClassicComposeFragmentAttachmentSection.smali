.class public Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ClassicComposeFragmentAttachmentSection.java"

# interfaces
.implements Lcom/facebook/orca/compose/bl;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/os/Handler;

.field private final c:I

.field public d:Lcom/facebook/orca/compose/b/d;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->getInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->a:Landroid/view/LayoutInflater;

    .line 57
    invoke-virtual {p0}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->c:I

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->b:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method private a(III)Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->a(IIILcom/facebook/messaging/media/mediapicker/dialog/n;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(IIILcom/facebook/messaging/media/mediapicker/dialog/n;)Landroid/view/View;
    .locals 8
    .param p4    # Lcom/facebook/messaging/media/mediapicker/dialog/n;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 155
    const-string v0, "generateAttachmentButton"

    const v1, 0x6d1bdddb

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030603

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 158
    const v0, 0x7f0b0fbe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 160
    invoke-virtual {p0}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 166
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    const v0, 0x7f0b0fbd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p0}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->b:Landroid/os/Handler;

    new-instance v4, Lcom/facebook/orca/compose/classic/e;

    invoke-direct {v4, p0, v0, v2, p2}, Lcom/facebook/orca/compose/classic/e;-><init>(Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;Landroid/widget/ImageButton;Landroid/content/res/Resources;I)V

    const-wide/16 v6, 0xa

    const v2, 0x4d05b5a2

    invoke-static {v3, v4, v6, v7, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    packed-switch p3, :pswitch_data_0

    .line 216
    :goto_0
    const v0, -0x4eafb0e1

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v1

    .line 182
    :pswitch_0
    :try_start_1
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v2, Lcom/facebook/orca/compose/classic/f;

    invoke-direct {v2, p0, p4}, Lcom/facebook/orca/compose/classic/f;-><init>(Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;Lcom/facebook/messaging/media/mediapicker/dialog/n;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    const v1, -0x2e936af5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 202
    :pswitch_1
    :try_start_2
    new-instance v2, Lcom/facebook/orca/compose/classic/g;

    invoke-direct {v2, p0}, Lcom/facebook/orca/compose/classic/g;-><init>(Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 180
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;)Lcom/facebook/orca/compose/b/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->d:Lcom/facebook/orca/compose/b/d;

    return-object v0
.end method

.method private e()Landroid/view/View;
    .locals 3

    .prologue
    .line 221
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->c:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    const v0, 0x7f021354    # 1.729E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->f:Z

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->f:Z

    .line 75
    const v0, 0x7f0c00f3

    const v1, 0x7f02133a

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/messaging/media/mediapicker/dialog/n;->GALLERY:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->a(IIILcom/facebook/messaging/media/mediapicker/dialog/n;)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-direct {p0}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->e()Landroid/view/View;

    move-result-object v1

    .line 81
    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0, v1}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->e:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->e:Z

    .line 92
    const v0, 0x7f0c00ed

    const v1, 0x7f021339

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/messaging/media/mediapicker/dialog/n;->CAMERA:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->a(IIILcom/facebook/messaging/media/mediapicker/dialog/n;)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-direct {p0}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->e()Landroid/view/View;

    move-result-object v1

    .line 98
    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0, v1}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    iget-boolean v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->g:Z

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 107
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->g:Z

    .line 109
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 110
    const v0, 0x7f0c00f8

    const v1, 0x7f02133b

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->a(III)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->h:Landroid/view/View;

    .line 114
    invoke-direct {p0}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->i:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->addView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 125
    iget-boolean v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->g:Z

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->g:Z

    .line 130
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4abca537    # 6181531.5f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 63
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onDetachedFromWindow()V

    .line 65
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5b41237b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setListener(Lcom/facebook/orca/compose/b/d;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->d:Lcom/facebook/orca/compose/b/d;

    .line 137
    return-void
.end method
