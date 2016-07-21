.class public final Lcom/facebook/orca/threadview/el;
.super Ljava/lang/Object;
.source "MessageItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/facebook/orca/threadview/el;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/facebook/orca/threadview/el;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v0}, Lcom/facebook/orca/threadview/dp;->u(Lcom/facebook/orca/threadview/dp;)V

    .line 1451
    return-void
.end method
