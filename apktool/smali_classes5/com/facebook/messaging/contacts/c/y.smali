.class final Lcom/facebook/messaging/contacts/c/y;
.super Ljava/lang/Object;
.source "DivebarEditFavoritesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/c/n;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/y;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/y;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/n;->as()V

    .line 598
    return-void
.end method
