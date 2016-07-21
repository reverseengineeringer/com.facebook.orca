.class final Lcom/facebook/messaging/event/sending/aa;
.super Ljava/lang/Object;
.source "PickEventTimeController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/event/sending/x;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/event/sending/x;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/aa;->a:Lcom/facebook/messaging/event/sending/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x70fa68b5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/facebook/messaging/event/sending/aa;->a:Lcom/facebook/messaging/event/sending/x;

    .line 186
    new-instance v4, Landroid/app/TimePickerDialog;

    invoke-virtual {v1}, Lcom/facebook/messaging/event/sending/x;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/facebook/messaging/event/sending/ac;

    invoke-direct {v6, v1}, Lcom/facebook/messaging/event/sending/ac;-><init>(Lcom/facebook/messaging/event/sending/x;)V

    iget-object v7, v1, Lcom/facebook/messaging/event/sending/x;->e:Ljava/util/Calendar;

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v8, v1, Lcom/facebook/messaging/event/sending/x;->e:Ljava/util/Calendar;

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v1}, Lcom/facebook/messaging/event/sending/x;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v4}, Landroid/app/TimePickerDialog;->show()V

    .line 163
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6ec4553f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
