.class public final Lcom/facebook/uicontrib/datetimepicker/c;
.super Ljava/lang/Object;
.source "DateTimePickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/uicontrib/datetimepicker/b;


# direct methods
.method public constructor <init>(Lcom/facebook/uicontrib/datetimepicker/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/uicontrib/datetimepicker/c;->a:Lcom/facebook/uicontrib/datetimepicker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/c;->a:Lcom/facebook/uicontrib/datetimepicker/b;

    iget-object v0, v0, Lcom/facebook/uicontrib/datetimepicker/b;->c:Lcom/facebook/messaging/events/banner/f;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/facebook/uicontrib/datetimepicker/c;->a:Lcom/facebook/uicontrib/datetimepicker/b;

    iget-object v0, v0, Lcom/facebook/uicontrib/datetimepicker/b;->c:Lcom/facebook/messaging/events/banner/f;

    iget-object v1, p0, Lcom/facebook/uicontrib/datetimepicker/c;->a:Lcom/facebook/uicontrib/datetimepicker/b;

    iget-object v1, v1, Lcom/facebook/uicontrib/datetimepicker/b;->b:Lcom/facebook/uicontrib/datetimepicker/a;

    invoke-virtual {v1}, Lcom/facebook/uicontrib/datetimepicker/a;->getSelectedDateTime()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/f;->a(Ljava/util/Calendar;)V

    .line 49
    :cond_0
    return-void
.end method
