.class final Lcom/facebook/messaging/mutators/v;
.super Ljava/lang/Object;
.source "MarkThreadAsSpamDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/mutators/t;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/mutators/t;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/mutators/v;->a:Lcom/facebook/messaging/mutators/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/mutators/v;->a:Lcom/facebook/messaging/mutators/t;

    .line 78
    iget-object v1, v0, Lcom/facebook/messaging/mutators/t;->ap:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/ag;

    iget-object v2, v0, Lcom/facebook/messaging/mutators/t;->ao:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/cache/ag;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 66
    return-void
.end method
