.class final Lcom/facebook/auth/login/ui/h;
.super Ljava/lang/Object;
.source "AuthFragmentLogoViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/g;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/g;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/facebook/auth/login/ui/h;->a:Lcom/facebook/auth/login/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x340aa072    # -3.2161564E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 506
    iget-object v1, p0, Lcom/facebook/auth/login/ui/h;->a:Lcom/facebook/auth/login/ui/g;

    iget-object v1, v1, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    invoke-virtual {v1}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->onHelpClick()V

    .line 507
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7c19efad

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
