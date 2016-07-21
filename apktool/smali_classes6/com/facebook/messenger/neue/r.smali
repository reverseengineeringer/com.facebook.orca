.class public final Lcom/facebook/messenger/neue/r;
.super Landroid/text/style/ClickableSpan;
.source "ContactLogsSyncingPreference.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/m;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/messenger/neue/r;->a:Lcom/facebook/messenger/neue/m;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/messenger/neue/r;->a:Lcom/facebook/messenger/neue/m;

    iget-object v0, v0, Lcom/facebook/messenger/neue/m;->c:Lcom/facebook/messaging/contactsync/learn/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/contactsync/learn/c;->a()V

    .line 190
    return-void
.end method
