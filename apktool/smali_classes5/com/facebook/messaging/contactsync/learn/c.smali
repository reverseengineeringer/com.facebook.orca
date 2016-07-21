.class public final Lcom/facebook/messaging/contactsync/learn/c;
.super Ljava/lang/Object;
.source "ContactsLearnMoreLinkHelper.java"


# instance fields
.field private final a:Lcom/facebook/content/SecureContextHelper;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/contactsync/learn/c;->a:Lcom/facebook/content/SecureContextHelper;

    .line 28
    iput-object p2, p0, Lcom/facebook/messaging/contactsync/learn/c;->b:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsync/learn/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/contactsync/learn/c;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/contactsync/learn/c;-><init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/contactsync/learn/c;->a:Lcom/facebook/content/SecureContextHelper;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/contactsync/learn/c;->b:Landroid/content/Context;

    const-class v3, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/facebook/messaging/contactsync/learn/c;->b:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 38
    return-void
.end method
