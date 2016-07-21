.class public final Lcom/facebook/uicontrib/datetimepicker/g;
.super Ljava/lang/Object;
.source "DateTimePickerPagerAdapter.java"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;I)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/uicontrib/datetimepicker/g;->b:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    iput p2, p0, Lcom/facebook/uicontrib/datetimepicker/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/g;->b:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    iget-object v0, v0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->i:Ljava/util/Calendar;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 138
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/g;->b:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    iget v1, p0, Lcom/facebook/uicontrib/datetimepicker/g;->a:I

    iget-object v2, p0, Lcom/facebook/uicontrib/datetimepicker/g;->b:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    iget-object v2, v2, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->d:Ljava/text/DateFormat;

    iget-object v3, p0, Lcom/facebook/uicontrib/datetimepicker/g;->b:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    iget-object v3, v3, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->i:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->a(ILjava/lang/String;)V

    .line 139
    return-void
.end method
