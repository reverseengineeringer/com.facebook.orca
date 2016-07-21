.class public Lcom/facebook/uicontrib/datetimepicker/a;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "DateTimePicker.java"


# instance fields
.field public a:Lcom/facebook/uicontrib/datetimepicker/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

.field public c:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

.field public d:Lcom/facebook/widget/CustomViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Calendar;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    const-class v0, Lcom/facebook/uicontrib/datetimepicker/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/uicontrib/datetimepicker/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 50
    const v0, 0x7f030224

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/facebook/uicontrib/datetimepicker/a;->setOrientation(I)V

    .line 52
    const v0, 0x7f0b06d4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomViewPager;

    iput-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/a;->d:Lcom/facebook/widget/CustomViewPager;

    .line 53
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/a;->d:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/widget/CustomViewPager;->b(IZ)V

    .line 54
    const v0, 0x7f0b06d3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iput-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/a;->b:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    .line 55
    iget-object v1, p0, Lcom/facebook/uicontrib/datetimepicker/a;->a:Lcom/facebook/uicontrib/datetimepicker/h;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/uicontrib/datetimepicker/h;->a(Ljava/util/Calendar;)Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/a;->c:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    .line 57
    iget-object v1, p0, Lcom/facebook/uicontrib/datetimepicker/a;->c:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/a;->b:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v1, v0}, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->a(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/a;->d:Lcom/facebook/widget/CustomViewPager;

    iget-object v1, p0, Lcom/facebook/uicontrib/datetimepicker/a;->c:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/a;->b:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget-object v1, p0, Lcom/facebook/uicontrib/datetimepicker/a;->d:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 31
    return-void

    .line 55
    :cond_0
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/uicontrib/datetimepicker/a;

    const-class v1, Lcom/facebook/uicontrib/datetimepicker/h;

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/datetimepicker/h;

    iput-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/a;->a:Lcom/facebook/uicontrib/datetimepicker/h;

    return-void
.end method


# virtual methods
.method public getSelectedDateTime()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/a;->c:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    invoke-virtual {v0}, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->e()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
