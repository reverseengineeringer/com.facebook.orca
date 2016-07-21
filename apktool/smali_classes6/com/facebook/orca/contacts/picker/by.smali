.class final Lcom/facebook/orca/contacts/picker/by;
.super Ljava/lang/Object;
.source "ContactScheduleCallFragment.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/by;->a:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/by;->a:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;III)V

    .line 216
    return-void
.end method
