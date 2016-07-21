.class final Lcom/facebook/messaging/event/sending/g;
.super Ljava/lang/Object;
.source "EventMessageDetailsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/event/sending/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/event/sending/b;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/g;->a:Lcom/facebook/messaging/event/sending/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/g;->a:Lcom/facebook/messaging/event/sending/b;

    iget-object v0, v0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/event/sending/EventMessageParams;->a(Z)V

    .line 172
    return-void
.end method
