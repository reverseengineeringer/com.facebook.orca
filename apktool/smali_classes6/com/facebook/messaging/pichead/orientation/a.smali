.class final Lcom/facebook/messaging/pichead/orientation/a;
.super Ljava/lang/Object;
.source "OrientableLinearLayout.java"

# interfaces
.implements Lcom/facebook/messaging/pichead/orientation/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/pichead/orientation/a;->a:Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final a(Lcom/facebook/messaging/pichead/orientation/b;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/a;->a:Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->d:Lcom/facebook/messaging/pichead/orientation/b;

    if-eq v0, p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/a;->a:Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->c:Lcom/facebook/messaging/pichead/orientation/b;

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/a;->a:Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;

    .line 26
    iput-object p1, v0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->d:Lcom/facebook/messaging/pichead/orientation/b;

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/a;->a:Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->requestLayout()V

    .line 133
    :cond_0
    return-void
.end method
