.class public final Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;
.super Landroid/support/v4/view/bl;
.source "DateTimePickerPagerAdapter.java"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Landroid/widget/FrameLayout;

.field public c:Ljava/text/DateFormat;

.field public d:Ljava/text/DateFormat;

.field public e:Landroid/widget/TimePicker;

.field public f:Landroid/widget/DatePicker;

.field private g:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

.field private h:Landroid/content/Context;

.field public i:Ljava/util/Calendar;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Landroid/content/Context;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 3
    .param p1    # Ljava/util/Calendar;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Locale;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/TimeZone;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/support/v4/view/bl;-><init>()V

    .line 49
    sget-object v0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->b:[Landroid/widget/FrameLayout;

    .line 70
    iput-object p2, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->h:Landroid/content/Context;

    .line 71
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->j:Z

    .line 72
    iget-boolean v0, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->j:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->c:Ljava/text/DateFormat;

    .line 75
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM d"

    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->d:Ljava/text/DateFormat;

    .line 76
    if-nez p1, :cond_0

    invoke-interface {p4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->i:Ljava/util/Calendar;

    .line 79
    return-void

    .line 72
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm a"

    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->b:[Landroid/widget/FrameLayout;

    aget-object v0, v0, p2

    .line 94
    if-nez v0, :cond_0

    .line 95
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    sget-object v2, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    if-ne v2, v5, :cond_1

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030a01

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 108
    const v3, 0x7f0b176f

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TimePicker;

    iput-object v3, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->e:Landroid/widget/TimePicker;

    .line 109
    iget-object v3, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->e:Landroid/widget/TimePicker;

    iget-boolean v4, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 110
    iget-object v3, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->e:Landroid/widget/TimePicker;

    iget-object v4, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->i:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 111
    iget-object v3, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->e:Landroid/widget/TimePicker;

    iget-object v4, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->i:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 112
    iget-object v3, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->e:Landroid/widget/TimePicker;

    new-instance v4, Lcom/facebook/uicontrib/datetimepicker/f;

    invoke-direct {v4, p0, p2}, Lcom/facebook/uicontrib/datetimepicker/f;-><init>(Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 142
    :goto_0
    move-object v0, v2

    .line 96
    iget-object v1, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->b:[Landroid/widget/FrameLayout;

    aput-object v0, v1, p2

    .line 98
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    return-object v0

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030223

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 125
    const v3, 0x7f0b06d2

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/DatePicker;

    iput-object v3, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->f:Landroid/widget/DatePicker;

    .line 126
    iget-object v3, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->f:Landroid/widget/DatePicker;

    iget-object v4, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->i:Ljava/util/Calendar;

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->i:Ljava/util/Calendar;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->i:Ljava/util/Calendar;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    new-instance v7, Lcom/facebook/uicontrib/datetimepicker/g;

    invoke-direct {v7, p0, p2}, Lcom/facebook/uicontrib/datetimepicker/g;-><init>(Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;I)V

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->g:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->g:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->g:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 173
    instance-of v1, v0, Lcom/facebook/resources/ui/FbTextView;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 174
    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {v0, p2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    return-void
.end method

.method public final a(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->g:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    .line 162
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 88
    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->i:Ljava/util/Calendar;

    return-object v0
.end method

.method public final l_(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->c:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->i:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->d:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->i:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
