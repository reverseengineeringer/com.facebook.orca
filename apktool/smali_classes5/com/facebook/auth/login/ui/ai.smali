.class public final Lcom/facebook/auth/login/ui/ai;
.super Ljava/lang/Object;
.source "PasswordCredentialsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/af;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/login/ui/af;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/facebook/auth/login/ui/ai;->a:Lcom/facebook/auth/login/ui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ai;->a:Lcom/facebook/auth/login/ui/af;

    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/af;->ax()V

    .line 371
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 372
    return-void
.end method
