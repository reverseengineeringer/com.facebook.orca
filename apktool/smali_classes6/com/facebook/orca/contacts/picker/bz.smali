.class final Lcom/facebook/orca/contacts/picker/bz;
.super Ljava/lang/Object;
.source "ContactScheduleCallFragment.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/bz;->a:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/bz;->a:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    invoke-static {v0, p2, p3}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;II)V

    .line 232
    return-void
.end method
