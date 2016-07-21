.class public final Lcom/facebook/messaging/event/sending/ac;
.super Ljava/lang/Object;
.source "PickEventTimeController.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/event/sending/x;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/event/sending/x;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/ac;->a:Lcom/facebook/messaging/event/sending/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/ac;->a:Lcom/facebook/messaging/event/sending/x;

    invoke-static {v0, p2, p3}, Lcom/facebook/messaging/event/sending/x;->a(Lcom/facebook/messaging/event/sending/x;II)V

    .line 192
    return-void
.end method
