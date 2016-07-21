.class final Lcom/facebook/auth/login/ui/ap;
.super Ljava/lang/Object;
.source "PasswordCredentialsViewGroupHelper.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/al;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/al;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/auth/login/ui/ap;->a:Lcom/facebook/auth/login/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ap;->a:Lcom/facebook/auth/login/ui/al;

    invoke-static {v0}, Lcom/facebook/auth/login/ui/al;->d(Lcom/facebook/auth/login/ui/al;)V

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
