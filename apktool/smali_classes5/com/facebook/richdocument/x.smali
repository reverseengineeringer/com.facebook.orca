.class public final Lcom/facebook/richdocument/x;
.super Ljava/lang/Object;
.source "RichDocumentFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/w;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/w;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/richdocument/x;->a:Lcom/facebook/richdocument/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/richdocument/x;->a:Lcom/facebook/richdocument/w;

    invoke-virtual {v0}, Lcom/facebook/ui/a/l;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/x;->a:Lcom/facebook/richdocument/w;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/richdocument/x;->a:Lcom/facebook/richdocument/w;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 56
    :cond_0
    return-void
.end method
