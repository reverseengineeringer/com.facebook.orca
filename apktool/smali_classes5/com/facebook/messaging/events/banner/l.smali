.class public final Lcom/facebook/messaging/events/banner/l;
.super Ljava/lang/Object;
.source "EventReminderEditTitleDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/resources/ui/FbEditText;

.field final synthetic b:Lcom/facebook/messaging/events/banner/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/events/banner/j;Lcom/facebook/resources/ui/FbEditText;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/l;->b:Lcom/facebook/messaging/events/banner/j;

    iput-object p2, p0, Lcom/facebook/messaging/events/banner/l;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/l;->b:Lcom/facebook/messaging/events/banner/j;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/l;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/facebook/messaging/events/banner/j;->as:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/l;->b:Lcom/facebook/messaging/events/banner/j;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/j;->av:Lcom/facebook/messaging/events/banner/aj;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/l;->b:Lcom/facebook/messaging/events/banner/j;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/j;->av:Lcom/facebook/messaging/events/banner/aj;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/l;->b:Lcom/facebook/messaging/events/banner/j;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/j;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/aj;->a(Ljava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/l;->b:Lcom/facebook/messaging/events/banner/j;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/j;->ar:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/l;->b:Lcom/facebook/messaging/events/banner/j;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/j;->as:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/l;->b:Lcom/facebook/messaging/events/banner/j;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/j;->ao:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/banner/x;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/l;->b:Lcom/facebook/messaging/events/banner/j;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/j;->ap:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/l;->b:Lcom/facebook/messaging/events/banner/j;

    iget-object v2, v2, Lcom/facebook/messaging/events/banner/j;->as:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/events/banner/l;->b:Lcom/facebook/messaging/events/banner/j;

    iget-object v3, v3, Lcom/facebook/messaging/events/banner/j;->at:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/events/banner/l;->b:Lcom/facebook/messaging/events/banner/j;

    iget-object v4, v4, Lcom/facebook/messaging/events/banner/j;->au:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/events/banner/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/l;->b:Lcom/facebook/messaging/events/banner/j;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/j;->ar:Ljava/lang/String;

    goto :goto_0
.end method
