.class final Lcom/facebook/widget/h/b;
.super Ljava/lang/Object;
.source "FbPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/widget/h/a;


# direct methods
.method constructor <init>(Lcom/facebook/widget/h/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/widget/h/b;->a:Lcom/facebook/widget/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/widget/h/b;->a:Lcom/facebook/widget/h/a;

    iget-object v0, v0, Lcom/facebook/widget/h/a;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/widget/h/b;->a:Lcom/facebook/widget/h/a;

    iget-object v1, v1, Lcom/facebook/widget/h/a;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 53
    return-void
.end method
