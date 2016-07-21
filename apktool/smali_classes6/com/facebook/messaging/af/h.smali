.class final Lcom/facebook/messaging/af/h;
.super Ljava/lang/Object;
.source "OmniPickerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/titlebar/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/af/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/af/a;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/facebook/messaging/af/h;->a:Lcom/facebook/messaging/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/threadview/titlebar/d;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/messaging/af/h;->a:Lcom/facebook/messaging/af/a;

    iget-object v0, v0, Lcom/facebook/messaging/af/a;->aA:Lcom/facebook/messaging/af/u;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/af/u;->a(Lcom/facebook/messaging/threadview/titlebar/d;)V

    .line 572
    return-void
.end method
