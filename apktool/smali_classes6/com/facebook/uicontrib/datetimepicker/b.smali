.class public final Lcom/facebook/uicontrib/datetimepicker/b;
.super Lcom/facebook/ui/a/i;
.source "DateTimePickerDialog.java"


# instance fields
.field public b:Lcom/facebook/uicontrib/datetimepicker/a;

.field public c:Lcom/facebook/messaging/events/banner/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Calendar;Lcom/facebook/messaging/events/banner/f;)V
    .locals 9

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p3, p0, Lcom/facebook/uicontrib/datetimepicker/b;->c:Lcom/facebook/messaging/events/banner/f;

    .line 28
    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/facebook/uicontrib/datetimepicker/a;

    invoke-virtual {p0}, Lcom/facebook/uicontrib/datetimepicker/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/uicontrib/datetimepicker/a;-><init>(Landroid/content/Context;Ljava/util/Calendar;)V

    iput-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/b;->b:Lcom/facebook/uicontrib/datetimepicker/a;

    .line 33
    iget-object v1, p0, Lcom/facebook/uicontrib/datetimepicker/b;->b:Lcom/facebook/uicontrib/datetimepicker/a;

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbui/dialog/n;->a(Landroid/view/View;IIII)V

    .line 39
    const/4 v6, -0x1

    invoke-virtual {p0}, Lcom/facebook/uicontrib/datetimepicker/b;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0c0015

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/facebook/uicontrib/datetimepicker/c;

    invoke-direct {v8, p0}, Lcom/facebook/uicontrib/datetimepicker/c;-><init>(Lcom/facebook/uicontrib/datetimepicker/b;)V

    invoke-virtual {p0, v6, v7, v8}, Lcom/facebook/fbui/dialog/n;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    const/4 v6, -0x2

    invoke-virtual {p0}, Lcom/facebook/uicontrib/datetimepicker/b;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0c0016

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/facebook/uicontrib/datetimepicker/d;

    invoke-direct {v8, p0}, Lcom/facebook/uicontrib/datetimepicker/d;-><init>(Lcom/facebook/uicontrib/datetimepicker/b;)V

    invoke-virtual {p0, v6, v7, v8}, Lcom/facebook/fbui/dialog/n;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 29
    return-void
.end method
