.class final Lcom/facebook/orca/contacts/picker/cd;
.super Ljava/lang/Object;
.source "ContactScheduleCallFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/cd;->a:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 394
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 395
    return-void
.end method
