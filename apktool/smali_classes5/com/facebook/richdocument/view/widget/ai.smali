.class final Lcom/facebook/richdocument/view/widget/ai;
.super Lcom/facebook/springs/d;
.source "InstantArticlesRetryViewGroup.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    .line 184
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/ai;->a:Ljava/lang/ref/WeakReference;

    .line 185
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v1, v0

    .line 190
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ai;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ai;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;

    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->c(Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;F)V

    .line 193
    :cond_0
    return-void
.end method
