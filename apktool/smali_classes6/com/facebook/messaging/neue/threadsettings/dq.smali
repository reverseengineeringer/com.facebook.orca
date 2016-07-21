.class public final Lcom/facebook/messaging/neue/threadsettings/dq;
.super Lcom/facebook/widget/CustomViewGroup;
.source "MessengerThreadSettingsSwitchView.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/facebook/widget/text/BetterTextView;

.field public c:Lcom/facebook/widget/SwitchCompat;

.field public d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 52
    const v0, 0x7f0304bf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 54
    const v0, 0x7f0b0c80

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->a:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0b0c82

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 56
    const v0, 0x7f0b0c81

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/SwitchCompat;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->c:Lcom/facebook/widget/SwitchCompat;

    .line 57
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->d:Landroid/widget/ProgressBar;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->c:Lcom/facebook/widget/SwitchCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/SwitchCompat;->setVisibility(I)V

    .line 99
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->c:Lcom/facebook/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/SwitchCompat;->setVisibility(I)V

    .line 104
    return-void
.end method

.method public final setImage(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    return-void
.end method

.method public final setImageColorFilter(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 70
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method public final setName(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 74
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public final setNameTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 82
    return-void
.end method

.method public final setSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->c:Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    return-void
.end method

.method public final setSwitchChecked(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dq;->c:Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/SwitchCompat;->setChecked(Z)V

    .line 86
    return-void
.end method
