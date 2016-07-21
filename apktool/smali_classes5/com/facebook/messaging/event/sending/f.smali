.class final Lcom/facebook/messaging/event/sending/f;
.super Ljava/lang/Object;
.source "EventMessageDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/event/sending/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/event/sending/b;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/f;->a:Lcom/facebook/messaging/event/sending/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/f;->a:Lcom/facebook/messaging/event/sending/b;

    iget-object v0, v0, Lcom/facebook/messaging/event/sending/b;->i:Lcom/facebook/messaging/event/sending/s;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/f;->a:Lcom/facebook/messaging/event/sending/b;

    iget-object v0, v0, Lcom/facebook/messaging/event/sending/b;->i:Lcom/facebook/messaging/event/sending/s;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/event/sending/s;->a(I)V

    .line 144
    :cond_0
    return-void
.end method
