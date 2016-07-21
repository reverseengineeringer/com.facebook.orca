.class final Lcom/facebook/messaging/event/sending/z;
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
    .line 150
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/z;->a:Lcom/facebook/messaging/event/sending/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xc0a8ffc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/facebook/messaging/event/sending/z;->a:Lcom/facebook/messaging/event/sending/x;

    .line 171
    new-instance v4, Landroid/app/DatePickerDialog;

    invoke-virtual {v1}, Lcom/facebook/messaging/event/sending/x;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/facebook/messaging/event/sending/ab;

    invoke-direct {v6, v1}, Lcom/facebook/messaging/event/sending/ab;-><init>(Lcom/facebook/messaging/event/sending/x;)V

    iget-object v7, v1, Lcom/facebook/messaging/event/sending/x;->e:Ljava/util/Calendar;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v8, v1, Lcom/facebook/messaging/event/sending/x;->e:Ljava/util/Calendar;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v9, v1, Lcom/facebook/messaging/event/sending/x;->e:Ljava/util/Calendar;

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->show()V

    .line 154
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6b11ff46

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
