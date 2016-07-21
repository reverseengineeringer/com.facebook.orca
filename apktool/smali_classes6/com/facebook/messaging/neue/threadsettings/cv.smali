.class public Lcom/facebook/messaging/neue/threadsettings/cv;
.super Lcom/facebook/widget/CustomViewGroup;
.source "MessengerThreadSettingsPreferenceView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/facebook/widget/text/BetterTextView;

.field private c:Lcom/facebook/widget/text/BetterTextView;

.field private d:Landroid/view/View;

.field private e:Lcom/facebook/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const v0, 0x7f0304bb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 45
    const v0, 0x7f0b0c80

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->a:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0b0c82

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 47
    const v0, 0x7f0b0c83

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 48
    const v0, 0x7f0b0c84

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->d:Landroid/view/View;

    .line 49
    const v0, 0x7f0b0c81

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/SwitchCompat;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->e:Lcom/facebook/widget/SwitchCompat;

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->e:Lcom/facebook/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/SwitchCompat;->setClickable(Z)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/neue/threadsettings/ed;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->i()Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->e:Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->i()Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/SwitchCompat;->setChecked(Z)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->e:Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/SwitchCompat;->setVisibility(I)V

    .line 82
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->g()I

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 90
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->e()I

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ed;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->e:Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_3

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cv;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/threadsettings/cv;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010098

    const/high16 v3, -0x1000000

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    goto :goto_4
.end method
