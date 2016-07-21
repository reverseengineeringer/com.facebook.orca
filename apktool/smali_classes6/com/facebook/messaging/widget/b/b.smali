.class final Lcom/facebook/messaging/widget/b/b;
.super Ljava/lang/Object;
.source "AnchorableToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/widget/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/widget/b/a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/widget/b/b;->a:Lcom/facebook/messaging/widget/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/widget/b/b;->a:Lcom/facebook/messaging/widget/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/widget/b/a;->a()V

    .line 139
    return-void
.end method
