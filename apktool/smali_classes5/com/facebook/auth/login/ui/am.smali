.class final Lcom/facebook/auth/login/ui/am;
.super Ljava/lang/Object;
.source "PasswordCredentialsViewGroupHelper.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/al;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/al;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/auth/login/ui/am;->a:Lcom/facebook/auth/login/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/auth/login/ui/am;->a:Lcom/facebook/auth/login/ui/al;

    invoke-static {v0}, Lcom/facebook/auth/login/ui/al;->c(Lcom/facebook/auth/login/ui/al;)V

    .line 109
    return-void
.end method
