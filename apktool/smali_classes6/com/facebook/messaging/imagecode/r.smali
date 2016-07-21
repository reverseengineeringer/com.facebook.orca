.class final Lcom/facebook/messaging/imagecode/r;
.super Ljava/lang/Object;
.source "MessengerCodeView.java"

# interfaces
.implements Lcom/facebook/user/tiles/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/MessengerCodeView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/imagecode/MessengerCodeView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/r;->a:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/r;->a:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->i:Lcom/facebook/messaging/imagecode/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/imagecode/o;->invalidateSelf()V

    .line 172
    return-void
.end method
