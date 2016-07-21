.class final Lcom/facebook/messaging/contacts/c/u;
.super Ljava/lang/Object;
.source "DivebarEditFavoritesFragment.java"

# interfaces
.implements Lcom/facebook/widget/listview/m;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/c/n;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/u;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/u;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-static {v0}, Lcom/facebook/messaging/contacts/c/n;->aE(Lcom/facebook/messaging/contacts/c/n;)Lcom/facebook/messaging/contacts/c/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/ar;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 331
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/u;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-static {v1}, Lcom/facebook/messaging/contacts/c/n;->aE(Lcom/facebook/messaging/contacts/c/n;)Lcom/facebook/messaging/contacts/c/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/c/ar;->b()I

    move-result v1

    sub-int v1, p2, v1

    .line 332
    iget-object v2, p0, Lcom/facebook/messaging/contacts/c/u;->a:Lcom/facebook/messaging/contacts/c/n;

    iget-object v2, v2, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/contacts/c/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/u;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-static {v0}, Lcom/facebook/messaging/contacts/c/n;->aB(Lcom/facebook/messaging/contacts/c/n;)V

    .line 334
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/u;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-static {v0}, Lcom/facebook/messaging/contacts/c/n;->aC(Lcom/facebook/messaging/contacts/c/n;)V

    .line 336
    :cond_0
    return-void
.end method
