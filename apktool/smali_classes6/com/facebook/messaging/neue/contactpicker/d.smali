.class final Lcom/facebook/messaging/neue/contactpicker/d;
.super Ljava/lang/Object;
.source "ActionBarContactSearchController.java"

# interfaces
.implements Landroid/support/v4/view/as;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/bv;

.field final synthetic b:Lcom/facebook/messaging/neue/contactpicker/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/bv;Lcom/facebook/messaging/neue/contactpicker/n;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/d;->a:Lcom/facebook/messaging/sharing/bv;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/d;->b:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/d;->a:Lcom/facebook/messaging/sharing/bv;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/d;->a:Lcom/facebook/messaging/sharing/bv;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/bv;->a()V

    .line 111
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/d;->b:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/contactpicker/n;->b()V

    .line 117
    const/4 v0, 0x1

    return v0
.end method
