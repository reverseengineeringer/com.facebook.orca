.class final Lcom/facebook/orca/threadview/ph;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentMessageRequestsController.java"

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
.field final synthetic a:Lcom/facebook/orca/threadview/pg;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/pg;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/orca/threadview/ph;->a:Lcom/facebook/orca/threadview/pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/orca/threadview/ph;->a:Lcom/facebook/orca/threadview/pg;

    invoke-static {v0}, Lcom/facebook/orca/threadview/pg;->e(Lcom/facebook/orca/threadview/pg;)V

    .line 144
    return-void
.end method
