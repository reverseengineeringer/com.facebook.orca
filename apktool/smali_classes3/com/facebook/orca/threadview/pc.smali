.class final Lcom/facebook/orca/threadview/pc;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentBannerNotificationController.java"

# interfaces
.implements Lcom/facebook/messaging/bannertriggers/d;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/op;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/op;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/facebook/orca/threadview/pc;->a:Lcom/facebook/orca/threadview/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/orca/threadview/pc;->a:Lcom/facebook/orca/threadview/op;

    sget-object v1, Lcom/facebook/messaging/quickpromotion/z;->BANNER_TRIGGERS_DELTA_RECEIVED:Lcom/facebook/messaging/quickpromotion/z;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/op;->a(Lcom/facebook/orca/threadview/op;Lcom/facebook/messaging/quickpromotion/z;)V

    .line 449
    return-void
.end method
