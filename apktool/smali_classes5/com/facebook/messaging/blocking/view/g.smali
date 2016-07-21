.class final Lcom/facebook/messaging/blocking/view/g;
.super Ljava/lang/Object;
.source "ManageMessagesToggleRowBindable.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/blocking/c/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/blocking/view/h;

.field final synthetic d:Lcom/facebook/messaging/blocking/view/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/view/f;Lcom/facebook/messaging/blocking/c/g;Ljava/lang/String;Lcom/facebook/messaging/blocking/view/h;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/blocking/view/g;->d:Lcom/facebook/messaging/blocking/view/f;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/view/g;->a:Lcom/facebook/messaging/blocking/c/g;

    iput-object p3, p0, Lcom/facebook/messaging/blocking/view/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/blocking/view/g;->c:Lcom/facebook/messaging/blocking/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 69
    if-eqz p2, :cond_1

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/g;->a:Lcom/facebook/messaging/blocking/c/g;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/view/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/blocking/view/g;->d:Lcom/facebook/messaging/blocking/view/f;

    iget-object v2, v2, Lcom/facebook/messaging/blocking/view/f;->b:Lcom/facebook/messaging/business/subscription/manage/d;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/subscription/manage/d;->b()Landroid/widget/CompoundButton;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/messaging/blocking/c/g;->a(Ljava/lang/String;Landroid/widget/CompoundButton;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/g;->c:Lcom/facebook/messaging/blocking/view/h;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/g;->c:Lcom/facebook/messaging/blocking/view/h;

    invoke-interface {v0}, Lcom/facebook/messaging/blocking/view/h;->a()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/g;->a:Lcom/facebook/messaging/blocking/c/g;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/view/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/blocking/view/g;->d:Lcom/facebook/messaging/blocking/view/f;

    iget-object v2, v2, Lcom/facebook/messaging/blocking/view/f;->b:Lcom/facebook/messaging/business/subscription/manage/d;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/subscription/manage/d;->b()Landroid/widget/CompoundButton;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/messaging/blocking/c/g;->b(Ljava/lang/String;Landroid/widget/CompoundButton;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/g;->c:Lcom/facebook/messaging/blocking/view/h;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/g;->c:Lcom/facebook/messaging/blocking/view/h;

    invoke-interface {v0}, Lcom/facebook/messaging/blocking/view/h;->b()V

    goto :goto_0
.end method
