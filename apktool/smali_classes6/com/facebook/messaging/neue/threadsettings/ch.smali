.class public final Lcom/facebook/messaging/neue/threadsettings/ch;
.super Lcom/facebook/messaging/neue/threadsettings/cv;
.source "MessengerThreadSettingsLeaveView.java"


# instance fields
.field private a:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const v0, 0x7f0304b8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 34
    const v0, 0x7f0b0c7c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ch;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 35
    return-void
.end method


# virtual methods
.method public final setName(I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ch;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 39
    return-void
.end method
