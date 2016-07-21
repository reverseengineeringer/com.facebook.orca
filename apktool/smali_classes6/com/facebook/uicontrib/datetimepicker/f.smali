.class public final Lcom/facebook/uicontrib/datetimepicker/f;
.super Ljava/lang/Object;
.source "DateTimePickerPagerAdapter.java"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;I)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/uicontrib/datetimepicker/f;->b:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    iput p2, p0, Lcom/facebook/uicontrib/datetimepicker/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/f;->b:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    iget-object v0, v0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->i:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 117
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/f;->b:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    iget-object v0, v0, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->i:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 119
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/f;->b:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    iget v1, p0, Lcom/facebook/uicontrib/datetimepicker/f;->a:I

    iget-object v2, p0, Lcom/facebook/uicontrib/datetimepicker/f;->b:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    iget-object v2, v2, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->c:Ljava/text/DateFormat;

    iget-object v3, p0, Lcom/facebook/uicontrib/datetimepicker/f;->b:Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    iget-object v3, v3, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->i:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;->a(ILjava/lang/String;)V

    .line 120
    return-void
.end method
