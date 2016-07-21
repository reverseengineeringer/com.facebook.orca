.class public final Lcom/facebook/messaging/blocking/c/b;
.super Ljava/lang/Object;
.source "ManageMessagesManageTopicMessagesToggleMutator.java"

# interfaces
.implements Lcom/facebook/messaging/blocking/c/g;


# instance fields
.field private a:Lcom/facebook/messaging/business/subscription/common/b/a;

.field private b:Lcom/facebook/messaging/business/subscription/common/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/subscription/common/b/a;Lcom/facebook/messaging/business/subscription/common/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/blocking/c/b;->a:Lcom/facebook/messaging/business/subscription/common/b/a;

    .line 28
    iput-object p2, p0, Lcom/facebook/messaging/blocking/c/b;->b:Lcom/facebook/messaging/business/subscription/common/a/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/CompoundButton;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c/b;->a:Lcom/facebook/messaging/business/subscription/common/b/a;

    new-instance v1, Lcom/facebook/messaging/blocking/c/c;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/blocking/c/c;-><init>(Lcom/facebook/messaging/blocking/c/b;Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/business/subscription/common/b/a;->a(Ljava/lang/String;Lcom/facebook/messaging/business/subscription/common/b/f;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c/b;->b:Lcom/facebook/messaging/business/subscription/common/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/subscription/common/a/a;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/CompoundButton;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c/b;->a:Lcom/facebook/messaging/business/subscription/common/b/a;

    new-instance v1, Lcom/facebook/messaging/blocking/c/d;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/blocking/c/d;-><init>(Lcom/facebook/messaging/blocking/c/b;Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/business/subscription/common/b/a;->b(Ljava/lang/String;Lcom/facebook/messaging/business/subscription/common/b/g;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c/b;->b:Lcom/facebook/messaging/business/subscription/common/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/subscription/common/a/a;->b(Ljava/lang/String;)V

    .line 65
    return-void
.end method
