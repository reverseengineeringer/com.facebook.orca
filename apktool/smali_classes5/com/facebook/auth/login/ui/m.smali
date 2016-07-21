.class public Lcom/facebook/auth/login/ui/m;
.super Lcom/facebook/widget/CustomViewGroup;
.source "AuthFragmentViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/auth/login/ui/c;",
        ">",
        "Lcom/facebook/widget/CustomViewGroup;"
    }
.end annotation


# instance fields
.field public final control:Lcom/facebook/auth/login/ui/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mEnterTransitionAnimation:I

.field private final mExitTransitionAnimation:I

.field private final mPopEnterTransitionAnimation:I

.field private final mPopExitTransitionAnimation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object p2, p0, Lcom/facebook/auth/login/ui/m;->control:Lcom/facebook/auth/login/ui/c;

    .line 61
    const-string v0, "com.facebook.fragment.ENTER_ANIM"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/auth/login/ui/m;->mEnterTransitionAnimation:I

    .line 62
    const-string v0, "com.facebook.fragment.EXIT_ANIM"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/auth/login/ui/m;->mExitTransitionAnimation:I

    .line 63
    const-string v0, "com.facebook.fragment.POP_ENTER_ANIM"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/auth/login/ui/m;->mPopEnterTransitionAnimation:I

    .line 64
    const-string v0, "com.facebook.fragment.POP_EXIT_ANIM"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/auth/login/ui/m;->mPopExitTransitionAnimation:I

    .line 65
    return-void
.end method

.method public static createParameterBundle(IIII)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v1, "com.facebook.fragment.ENTER_ANIM"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string v1, "com.facebook.fragment.EXIT_ANIM"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v1, "com.facebook.fragment.POP_ENTER_ANIM"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string v1, "com.facebook.fragment.POP_EXIT_ANIM"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    return-object v0
.end method


# virtual methods
.method protected getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/auth/login/ui/m;->control:Lcom/facebook/auth/login/ui/c;

    invoke-interface {v0}, Lcom/facebook/auth/login/ui/c;->ar()Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getResourceArgument(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/m;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 87
    :cond_0
    if-nez v0, :cond_1

    .line 91
    :goto_0
    return p2

    :cond_1
    move p2, v0

    goto :goto_0
.end method

.method public setCustomAnimations(Lcom/facebook/base/fragment/r;)V
    .locals 4

    .prologue
    .line 68
    iget v0, p0, Lcom/facebook/auth/login/ui/m;->mEnterTransitionAnimation:I

    iget v1, p0, Lcom/facebook/auth/login/ui/m;->mExitTransitionAnimation:I

    iget v2, p0, Lcom/facebook/auth/login/ui/m;->mPopEnterTransitionAnimation:I

    iget v3, p0, Lcom/facebook/auth/login/ui/m;->mPopExitTransitionAnimation:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/base/fragment/r;->a(IIII)Lcom/facebook/base/fragment/r;

    .line 73
    return-void
.end method
