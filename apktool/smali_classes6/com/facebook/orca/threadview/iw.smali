.class final Lcom/facebook/orca/threadview/iw;
.super Ljava/lang/Object;
.source "ThreadViewActivity.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/titlebar/e;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/orca/threadview/iw;->a:Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/threadview/titlebar/d;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/orca/threadview/iw;->a:Lcom/facebook/orca/threadview/ThreadViewActivity;

    iget-boolean v0, v0, Lcom/facebook/orca/threadview/ThreadViewActivity;->x:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/orca/threadview/iw;->a:Lcom/facebook/orca/threadview/ThreadViewActivity;

    const v1, 0x7f0b026d

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p1, Lcom/facebook/messaging/threadview/titlebar/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_0
    return-void
.end method
