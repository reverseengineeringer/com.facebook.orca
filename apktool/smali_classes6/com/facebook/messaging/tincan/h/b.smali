.class public Lcom/facebook/messaging/tincan/h/b;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "EphemeralKeyboardView.java"


# static fields
.field public static final a:[I


# instance fields
.field public b:Lcom/facebook/common/an/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Landroid/widget/NumberPicker;

.field public d:Lcom/facebook/orca/compose/ci;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:[Ljava/lang/String;

.field public f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/messaging/tincan/h/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0x1e
        0x3c
        0x12c
        0x708
        0xe10
        0x5460
        0xa8c0
        0x15180
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v2, 0x0

    .line 84
    const-class v0, Lcom/facebook/messaging/tincan/h/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/tincan/h/b;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 86
    const v0, 0x7f030265

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/h/b;->setOrientation(I)V

    .line 88
    const v0, 0x106000b

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/h/b;->setBackgroundResource(I)V

    .line 89
    const v0, 0x7f0b0771

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/facebook/messaging/tincan/h/b;->c:Landroid/widget/NumberPicker;

    .line 90
    const v0, 0x7f0b0770

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/tincan/h/b;->f:Landroid/widget/TextView;

    .line 113
    iget-object v3, p0, Lcom/facebook/messaging/tincan/h/b;->e:[Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/h/b;->c:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/h/b;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/tincan/h/b;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/tincan/h/b;->c:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/h/b;->e:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/tincan/h/b;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/tincan/h/b;->c:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/facebook/messaging/tincan/h/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tincan/h/c;-><init>(Lcom/facebook/messaging/tincan/h/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/tincan/h/b;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/tincan/h/b;->c(Lcom/facebook/messaging/tincan/h/b;I)V

    .line 47
    return-void

    .line 117
    :cond_1
    sget-object v3, Lcom/facebook/messaging/tincan/h/b;->a:[I

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/facebook/messaging/tincan/h/b;->e:[Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lcom/facebook/messaging/tincan/h/b;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/h/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0725

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 119
    const/4 v3, 0x1

    :goto_0
    sget-object v4, Lcom/facebook/messaging/tincan/h/b;->a:[I

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 120
    iget-object v4, p0, Lcom/facebook/messaging/tincan/h/b;->e:[Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/messaging/tincan/h/b;->b:Lcom/facebook/common/an/a;

    sget v6, Lcom/facebook/common/an/h;->u:I

    sget-object v7, Lcom/facebook/messaging/tincan/h/b;->a:[I

    aget v7, v7, v3

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/facebook/common/an/a;->a(IJ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 119
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/tincan/h/b;

    invoke-static {v0}, Lcom/facebook/common/an/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/an/a;

    iput-object v0, p0, Lcom/facebook/messaging/tincan/h/b;->b:Lcom/facebook/common/an/a;

    return-void
.end method

.method public static c(Lcom/facebook/messaging/tincan/h/b;I)V
    .locals 6

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/tincan/h/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/h/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0723

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/tincan/h/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/h/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/h/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/h/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0724

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/messaging/tincan/h/b;->e:[Ljava/lang/String;

    aget-object v5, v5, p1

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/tincan/h/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/h/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public setOnEphemeralLifetimePickerChangeListener(Lcom/facebook/orca/compose/ci;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/tincan/h/b;->d:Lcom/facebook/orca/compose/ci;

    .line 62
    return-void
.end method

.method public setPickerValue(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 66
    const/4 v1, 0x2

    .line 68
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/facebook/messaging/tincan/h/b;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 69
    sget-object v2, Lcom/facebook/messaging/tincan/h/b;->a:[I

    aget v2, v2, v0

    int-to-long v2, v2

    mul-long/2addr v2, v6

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/tincan/h/b;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 75
    invoke-static {p0, v0}, Lcom/facebook/messaging/tincan/h/b;->c(Lcom/facebook/messaging/tincan/h/b;I)V

    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/tincan/h/b;->d:Lcom/facebook/orca/compose/ci;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/tincan/h/b;->d:Lcom/facebook/orca/compose/ci;

    sget-object v2, Lcom/facebook/messaging/tincan/h/b;->a:[I

    aget v0, v2, v0

    int-to-long v2, v0

    mul-long/2addr v2, v6

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/ci;->a(I)V

    .line 81
    :cond_0
    return-void

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
