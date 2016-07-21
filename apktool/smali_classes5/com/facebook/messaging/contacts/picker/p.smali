.class public final Lcom/facebook/messaging/contacts/picker/p;
.super Ljava/lang/Object;
.source "ContactPickerListGroupItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/k;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/picker/k;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/p;->a:Lcom/facebook/messaging/contacts/picker/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/p;->a:Lcom/facebook/messaging/contacts/picker/k;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/k;->x:Lcom/facebook/resources/ui/FbTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/p;->a:Lcom/facebook/messaging/contacts/picker/k;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/p;->a:Lcom/facebook/messaging/contacts/picker/k;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/k;->d:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/p;->a:Lcom/facebook/messaging/contacts/picker/k;

    iget-object v2, v2, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/o;->p()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 370
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/p;->a:Lcom/facebook/messaging/contacts/picker/k;

    iget-object v2, v2, Lcom/facebook/messaging/contacts/picker/k;->x:Lcom/facebook/resources/ui/FbTextView;

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_0
    return-void
.end method
