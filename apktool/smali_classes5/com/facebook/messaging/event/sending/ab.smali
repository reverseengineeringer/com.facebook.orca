.class public final Lcom/facebook/messaging/event/sending/ab;
.super Ljava/lang/Object;
.source "PickEventTimeController.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/event/sending/x;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/event/sending/x;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/ab;->a:Lcom/facebook/messaging/event/sending/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/ab;->a:Lcom/facebook/messaging/event/sending/x;

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/messaging/event/sending/x;->a(Lcom/facebook/messaging/event/sending/x;III)V

    .line 177
    return-void
.end method
