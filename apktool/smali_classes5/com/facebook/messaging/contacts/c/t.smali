.class public final Lcom/facebook/messaging/contacts/c/t;
.super Ljava/lang/Object;
.source "DivebarEditFavoritesFragment.java"

# interfaces
.implements Landroid/support/v7/widget/at;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/c/n;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/t;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/t;->a:Lcom/facebook/messaging/contacts/c/n;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/c/n;->ao:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/am;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/t;->a:Lcom/facebook/messaging/contacts/c/n;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/c/n;->g:Lcom/facebook/messaging/contacts/c/ah;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/contacts/c/ah;->a(Ljava/lang/String;)V

    .line 261
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/t;->a:Lcom/facebook/messaging/contacts/c/n;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/c/n;->g:Lcom/facebook/messaging/contacts/c/ah;

    invoke-interface {v0}, Lcom/facebook/messaging/contacts/c/ah;->a()V

    goto :goto_0
.end method
