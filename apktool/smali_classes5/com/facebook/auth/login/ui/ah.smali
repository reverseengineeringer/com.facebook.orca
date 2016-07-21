.class public final Lcom/facebook/auth/login/ui/ah;
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
    .line 359
    iput-object p1, p0, Lcom/facebook/auth/login/ui/ah;->a:Lcom/facebook/auth/login/ui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 362
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 363
    return-void
.end method
