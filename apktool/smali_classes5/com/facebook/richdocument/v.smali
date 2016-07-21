.class public final Lcom/facebook/richdocument/v;
.super Lcom/facebook/ui/a/k;
.source "RichDocumentDelegateImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/m;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/m;)V
    .locals 2

    .prologue
    .line 750
    iput-object p1, p0, Lcom/facebook/richdocument/v;->a:Lcom/facebook/richdocument/m;

    .line 751
    invoke-virtual {p1}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1030011

    invoke-direct {p0, v0, v1}, Lcom/facebook/ui/a/k;-><init>(Landroid/content/Context;I)V

    .line 754
    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/m;I)V
    .locals 1

    .prologue
    .line 756
    iput-object p1, p0, Lcom/facebook/richdocument/v;->a:Lcom/facebook/richdocument/m;

    .line 757
    invoke-virtual {p1}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ui/a/k;-><init>(Landroid/content/Context;I)V

    .line 758
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/facebook/richdocument/v;->a:Lcom/facebook/richdocument/m;

    invoke-virtual {v0}, Lcom/facebook/richdocument/m;->c()Z

    .line 762
    return-void
.end method
