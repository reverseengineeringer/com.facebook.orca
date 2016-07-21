.class public Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "EventReminderSettingsRow.java"


# instance fields
.field private a:Lcom/facebook/fbui/glyph/GlyphView;

.field private b:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f030272

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 43
    const v0, 0x7f0b079b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->a:Lcom/facebook/fbui/glyph/GlyphView;

    .line 44
    const v0, 0x7f0b079c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 45
    return-void
.end method


# virtual methods
.method public setGlyphImageResId(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    .line 49
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800b7

    invoke-static {v1, v2}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 59
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800b5

    invoke-static {v1, v2}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 54
    return-void
.end method
