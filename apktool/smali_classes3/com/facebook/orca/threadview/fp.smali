.class public Lcom/facebook/orca/threadview/fp;
.super Lcom/facebook/inject/ab;
.source "MessageListAdapterForListViewProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/orca/threadview/fn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/threadview/fd;)Lcom/facebook/orca/threadview/fn;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/orca/threadview/fn;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/orca/threadview/c/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/c/n;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threadview/c/n;

    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/orca/threadview/fn;-><init>(Landroid/content/Context;Lcom/facebook/orca/threadview/c/n;Lcom/facebook/orca/threadview/fd;)V

    .line 26
    return-object v2
.end method
