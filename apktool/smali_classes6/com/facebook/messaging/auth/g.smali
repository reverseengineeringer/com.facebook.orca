.class public final Lcom/facebook/messaging/auth/g;
.super Ljava/lang/Object;
.source "NeuePasswordCredentialsViewGroupHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/auth/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/auth/f;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/auth/g;->a:Lcom/facebook/messaging/auth/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/auth/g;->a:Lcom/facebook/messaging/auth/f;

    iget-object v0, v0, Lcom/facebook/messaging/auth/f;->b:Lcom/facebook/messaging/auth/a/a;

    const-string v1, "login_screen"

    const-string v2, "neue_password_credentials_signup_click"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/auth/g;->a:Lcom/facebook/messaging/auth/f;

    iget-object v0, v0, Lcom/facebook/messaging/auth/f;->b:Lcom/facebook/messaging/auth/a/a;

    const-string v1, "login_screen"

    const-string v2, "neue_password_credentials_login_click"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method
