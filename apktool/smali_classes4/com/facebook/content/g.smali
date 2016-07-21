.class public final Lcom/facebook/content/g;
.super Ljava/lang/Object;
.source "DefaultExternalIntentHandler.java"

# interfaces
.implements Lcom/facebook/content/k;


# instance fields
.field private final a:Lcom/facebook/content/p;


# direct methods
.method public constructor <init>(Lcom/facebook/content/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/content/g;->a:Lcom/facebook/content/p;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/content/g;->a:Lcom/facebook/content/p;

    invoke-virtual {v0, p1}, Lcom/facebook/content/p;->a(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/content/g;->a:Lcom/facebook/content/p;

    invoke-virtual {v0, p1}, Lcom/facebook/content/p;->a(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/content/g;->a:Lcom/facebook/content/p;

    invoke-virtual {v0, p1}, Lcom/facebook/content/p;->a(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    const/4 v0, 0x1

    return v0
.end method
