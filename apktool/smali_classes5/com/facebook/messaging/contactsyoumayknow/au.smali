.class final Lcom/facebook/messaging/contactsyoumayknow/au;
.super Landroid/support/v7/widget/de;
.source "ContactsYouMayKnowView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contactsyoumayknow/ar;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/ar;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/au;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/de;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/au;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    .line 44
    iput p2, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->j:I

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/au;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    invoke-static {v0}, Lcom/facebook/messaging/contactsyoumayknow/ar;->b(Lcom/facebook/messaging/contactsyoumayknow/ar;)V

    .line 138
    return-void
.end method
