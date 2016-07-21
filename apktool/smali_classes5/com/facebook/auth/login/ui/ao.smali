.class final Lcom/facebook/auth/login/ui/ao;
.super Ljava/lang/Object;
.source "PasswordCredentialsViewGroupHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/al;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/al;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/auth/login/ui/ao;->a:Lcom/facebook/auth/login/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x536e4f18

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/facebook/auth/login/ui/ao;->a:Lcom/facebook/auth/login/ui/al;

    invoke-virtual {v1}, Lcom/facebook/auth/login/ui/al;->a()V

    .line 131
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x25537eb3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
