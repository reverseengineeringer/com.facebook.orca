.class public final Lcom/facebook/messaging/af/e;
.super Ljava/lang/Object;
.source "OmniPickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/af/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/af/a;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/facebook/messaging/af/e;->a:Lcom/facebook/messaging/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/messaging/af/e;->a:Lcom/facebook/messaging/af/a;

    iget-object v0, v0, Lcom/facebook/messaging/af/a;->ay:Lcom/facebook/messaging/af/t;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/facebook/messaging/af/e;->a:Lcom/facebook/messaging/af/a;

    iget-object v0, v0, Lcom/facebook/messaging/af/a;->ay:Lcom/facebook/messaging/af/t;

    invoke-interface {v0}, Lcom/facebook/messaging/af/t;->c()V

    .line 501
    :cond_0
    return-void
.end method
