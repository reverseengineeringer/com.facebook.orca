.class final Lcom/facebook/messaging/photos/editing/k;
.super Ljava/lang/Object;
.source "DoodleControlsLayout.java"

# interfaces
.implements Lcom/facebook/drawingview/k;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/h;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/k;->a:Lcom/facebook/messaging/photos/editing/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/k;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/k;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/ay;->a(Z)V

    .line 170
    :cond_0
    return-void
.end method
