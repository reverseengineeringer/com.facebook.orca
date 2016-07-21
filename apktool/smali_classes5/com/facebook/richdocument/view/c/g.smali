.class public final Lcom/facebook/richdocument/view/c/g;
.super Ljava/lang/Object;
.source "SingleTaskUiIdleJob.java"

# interfaces
.implements Lcom/facebook/richdocument/view/c/c;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/c/g;->b:Z

    .line 10
    iput-object p1, p0, Lcom/facebook/richdocument/view/c/g;->a:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/c/g;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/g;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/c/g;->b:Z

    .line 22
    return-void
.end method
