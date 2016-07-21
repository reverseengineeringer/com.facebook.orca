.class public final Lcom/facebook/messaging/contacts/c/ad;
.super Ljava/lang/Object;
.source "DivebarFavoritesSectionController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/n;

.field final synthetic b:Lcom/facebook/messaging/contacts/c/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/c/aa;Lcom/facebook/messaging/contacts/c/n;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/ad;->b:Lcom/facebook/messaging/contacts/c/aa;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/c/ad;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ad;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/n;->as()V

    .line 195
    return-void
.end method
