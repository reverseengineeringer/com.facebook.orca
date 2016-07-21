.class public final Lcom/facebook/messaging/neue/threadsettings/m;
.super Lcom/facebook/widget/CustomViewGroup;
.source "MessengerThreadSettingsAddContactView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/neue/threadsettings/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const v0, 0x7f0304b3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 36
    const v0, 0x7f0b0c73

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/m;->a:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0b0c74

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/m;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 38
    return-void
.end method


# virtual methods
.method public final setImage(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    return-void
.end method

.method public final setImageColorFilter(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46
    return-void
.end method

.method public final setName(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/m;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 50
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/m;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method
