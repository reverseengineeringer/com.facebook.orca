.class public Lcom/facebook/uicontrib/datetimepicker/h;
.super Lcom/facebook/inject/ab;
.source "DateTimePickerPagerAdapterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;
    .locals 4

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0xae4

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0xae7

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/facebook/uicontrib/datetimepicker/DateTimePickerPagerAdapter;-><init>(Ljava/util/Calendar;Landroid/content/Context;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 27
    return-object v1
.end method
