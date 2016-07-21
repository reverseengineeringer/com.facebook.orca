.class final Lcom/facebook/orca/threadview/pu;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentNullStateCallToActionController.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/pt;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/pt;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/orca/threadview/pu;->a:Lcom/facebook/orca/threadview/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    iget-object v1, p0, Lcom/facebook/orca/threadview/pu;->a:Lcom/facebook/orca/threadview/pt;

    const v0, 0x7f0b1066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    .line 37
    iput-object v0, v1, Lcom/facebook/orca/threadview/pt;->e:Lcom/facebook/widget/text/BetterButton;

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/threadview/pu;->a:Lcom/facebook/orca/threadview/pt;

    invoke-static {v0}, Lcom/facebook/orca/threadview/pt;->c(Lcom/facebook/orca/threadview/pt;)V

    .line 92
    return-void
.end method
