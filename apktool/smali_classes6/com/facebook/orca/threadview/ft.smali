.class public Lcom/facebook/orca/threadview/ft;
.super Lcom/facebook/inject/ab;
.source "MessageListAdapterForRecyclerViewProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/orca/threadview/fq;",
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
.method public final a(Lcom/facebook/orca/threadview/fd;)Lcom/facebook/orca/threadview/fq;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/orca/threadview/fq;

    invoke-static {p0}, Lcom/facebook/orca/threadview/c/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/c/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/c/n;

    invoke-direct {v1, v0, p1}, Lcom/facebook/orca/threadview/fq;-><init>(Lcom/facebook/orca/threadview/c/n;Lcom/facebook/orca/threadview/fd;)V

    .line 25
    return-object v1
.end method
