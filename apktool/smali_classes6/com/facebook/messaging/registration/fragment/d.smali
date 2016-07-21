.class public final Lcom/facebook/messaging/registration/fragment/d;
.super Ljava/lang/Object;
.source "CreateMessengerAccountHelper.java"


# instance fields
.field public final a:Lcom/facebook/messaging/registration/a/a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/messaging/registration/protocol/d;

.field private final d:Landroid/support/v4/app/Fragment;

.field public final e:Ljava/lang/String;

.field private f:Lcom/facebook/fbservice/a/a;

.field public g:Lcom/facebook/messaging/registration/fragment/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/a/a;Landroid/content/Context;Lcom/facebook/messaging/registration/protocol/d;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0
    .param p4    # Landroid/support/v4/app/Fragment;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/d;->a:Lcom/facebook/messaging/registration/a/a;

    .line 66
    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/d;->b:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Lcom/facebook/messaging/registration/fragment/d;->c:Lcom/facebook/messaging/registration/protocol/d;

    .line 68
    iput-object p4, p0, Lcom/facebook/messaging/registration/fragment/d;->d:Landroid/support/v4/app/Fragment;

    .line 69
    iput-object p5, p0, Lcom/facebook/messaging/registration/fragment/d;->e:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/registration/fragment/f;)V
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/d;->g:Lcom/facebook/messaging/registration/fragment/f;

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/d;->d:Landroid/support/v4/app/Fragment;

    const-string v1, "createMessengerAccountOperation"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/d;->f:Lcom/facebook/fbservice/a/a;

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/d;->f:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/registration/fragment/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/registration/fragment/e;-><init>(Lcom/facebook/messaging/registration/fragment/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/d;->f:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/d;->b:Landroid/content/Context;

    const v3, 0x7f0c1ba2

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    const-string v1, "createAccountParams"

    new-instance v2, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    const-string v1, "search_for_soft_matched_account"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    const-string v1, "account_recovery_id"

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/d;->c:Lcom/facebook/messaging/registration/protocol/d;

    invoke-virtual {v2}, Lcom/facebook/messaging/registration/protocol/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/d;->f:Lcom/facebook/fbservice/a/a;

    const-string v2, "auth_create_messenger_account"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    return-void
.end method
