.class final Lcom/facebook/auth/login/ui/t;
.super Ljava/lang/Object;
.source "GenericFirstPartySsoViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/auth/login/ui/t;->a:Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x43f95841

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/facebook/auth/login/ui/t;->a:Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;

    .line 95
    iget-object v4, v1, Lcom/facebook/auth/login/ui/m;->control:Lcom/facebook/auth/login/ui/c;

    check-cast v4, Lcom/facebook/auth/login/ui/s;

    new-instance v5, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v1}, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c0074

    invoke-direct {v5, v6, v7}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-interface {v4, v5}, Lcom/facebook/auth/login/ui/s;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 46
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4f41330a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
