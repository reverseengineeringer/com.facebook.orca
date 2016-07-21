.class final Lcom/facebook/messenger/neue/er;
.super Ljava/lang/Object;
.source "NeueContactPickerActivity.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/v;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/NeueContactPickerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/NeueContactPickerActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messenger/neue/er;->a:Lcom/facebook/messenger/neue/NeueContactPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;)V
    .locals 2

    .prologue
    .line 82
    instance-of v0, p1, Lcom/facebook/contacts/picker/o;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/messenger/neue/er;->a:Lcom/facebook/messenger/neue/NeueContactPickerActivity;

    check-cast p1, Lcom/facebook/contacts/picker/o;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->a(Lcom/facebook/messenger/neue/NeueContactPickerActivity;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 85
    :cond_0
    return-void
.end method
