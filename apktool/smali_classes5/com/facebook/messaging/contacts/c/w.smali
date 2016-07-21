.class final Lcom/facebook/messaging/contacts/c/w;
.super Ljava/lang/Object;
.source "DivebarEditFavoritesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/c/n;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/w;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/w;->a:Lcom/facebook/messaging/contacts/c/n;

    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Lcom/facebook/messaging/contacts/c/n;->ap:Lcom/facebook/fbui/dialog/n;

    .line 373
    return-void
.end method
