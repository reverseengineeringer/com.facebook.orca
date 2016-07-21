.class public Lcom/facebook/messaging/professionalservices/booking/ui/CalendarDateView;
.super Lcom/facebook/widget/text/BetterTextView;
.source "CalendarDateView.java"


# instance fields
.field private a:Landroid/text/style/TextAppearanceSpan;

.field private b:Landroid/text/style/TextAppearanceSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/widget/text/BetterTextView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/messaging/professionalservices/booking/ui/CalendarDateView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/text/BetterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/messaging/professionalservices/booking/ui/CalendarDateView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/text/BetterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/messaging/professionalservices/booking/ui/CalendarDateView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/professionalservices/booking/ui/CalendarDateView;->setGravity(I)V

    .line 49
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f0d07b9

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/ui/CalendarDateView;->a:Landroid/text/style/TextAppearanceSpan;

    .line 52
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f0d07ba

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/ui/CalendarDateView;->b:Landroid/text/style/TextAppearanceSpan;

    .line 55
    return-void
.end method
