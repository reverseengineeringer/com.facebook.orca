.class final Lcom/facebook/messengerwear/support/c;
.super Lcom/facebook/gk/store/v;
.source "MessengerWearDetectionInit.java"


# instance fields
.field final synthetic a:Lcom/facebook/messengerwear/support/b;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messengerwear/support/c;->a:Lcom/facebook/messengerwear/support/b;

    invoke-direct {p0}, Lcom/facebook/gk/store/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/gk/store/l;I)V
    .locals 2

    .prologue
    .line 50
    const/16 v0, 0x2af

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/messengerwear/support/c;->a:Lcom/facebook/messengerwear/support/b;

    invoke-static {v0}, Lcom/facebook/messengerwear/support/b;->a(Lcom/facebook/messengerwear/support/b;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/messengerwear/support/c;->a:Lcom/facebook/messengerwear/support/b;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/b;->i:Lcom/facebook/gk/store/a/a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/messengerwear/support/c;->a:Lcom/facebook/messengerwear/support/b;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/b;->i:Lcom/facebook/gk/store/a/a;

    const/16 v1, 0x2af

    invoke-virtual {v0, p0, v1}, Lcom/facebook/gk/store/a/a;->b(Lcom/facebook/gk/store/v;I)V

    .line 56
    :cond_0
    return-void
.end method
