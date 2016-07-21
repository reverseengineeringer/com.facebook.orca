.class public final Lcom/facebook/messaging/l/f;
.super Ljava/lang/Object;
.source "DefaultActionLinkHandler.java"

# interfaces
.implements Lcom/facebook/messaging/l/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/l/f;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/facebook/messaging/l/f;->b:Lcom/facebook/content/SecureContextHelper;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/f;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/l/f;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/l/f;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    iget-object v1, p0, Lcom/facebook/messaging/l/f;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/l/f;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x1

    return v0
.end method
