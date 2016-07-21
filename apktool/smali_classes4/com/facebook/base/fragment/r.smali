.class public final Lcom/facebook/base/fragment/r;
.super Ljava/lang/Object;
.source "FragmentActionBuilder.java"


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/fragment/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.fragment.FRAGMENT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/fragment/r;->a:Landroid/content/Intent;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/base/fragment/r;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/base/fragment/r;->a:Landroid/content/Intent;

    const-string v1, "com.facebook.fragment.PUSH_BACK_STACK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    return-object p0
.end method

.method public final a(IIII)Lcom/facebook/base/fragment/r;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/base/fragment/r;->a:Landroid/content/Intent;

    const-string v1, "com.facebook.fragment.ENTER_ANIM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lcom/facebook/base/fragment/r;->a:Landroid/content/Intent;

    const-string v1, "com.facebook.fragment.EXIT_ANIM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/facebook/base/fragment/r;->a:Landroid/content/Intent;

    const-string v1, "com.facebook.fragment.POP_ENTER_ANIM"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lcom/facebook/base/fragment/r;->a:Landroid/content/Intent;

    const-string v1, "com.facebook.fragment.POP_EXIT_ANIM"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/facebook/base/fragment/r;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/base/fragment/r;->a:Landroid/content/Intent;

    const-string v1, "com.facebook.fragment.BUNDLE_EXTRAS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    return-object p0
.end method

.method public final b()Lcom/facebook/base/fragment/r;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/base/fragment/r;->a:Landroid/content/Intent;

    const-string v1, "com.facebook.fragment.CLEAR_BACK_STACK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    return-object p0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/base/fragment/r;->a:Landroid/content/Intent;

    return-object v0
.end method
