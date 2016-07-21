.class public final Lcom/facebook/messaging/neue/contactpicker/g;
.super Ljava/lang/Object;
.source "ActionBarContactSearchController.java"

# interfaces
.implements Landroid/support/v4/view/as;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/bv;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/bv;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/g;->a:Lcom/facebook/messaging/sharing/bv;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/g;->a:Lcom/facebook/messaging/sharing/bv;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/g;->a:Lcom/facebook/messaging/sharing/bv;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/bv;->a()V

    .line 179
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/n;

    .line 185
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/facebook/messaging/neue/contactpicker/n;->b()V

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
