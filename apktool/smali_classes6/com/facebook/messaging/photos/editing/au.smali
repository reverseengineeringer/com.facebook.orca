.class public final Lcom/facebook/messaging/photos/editing/au;
.super Ljava/lang/Object;
.source "PhotoEditingController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/as;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/as;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/au;->a:Lcom/facebook/messaging/photos/editing/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/au;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/as;->h:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->e()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/editing/de;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/de;->a(I)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/au;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/as;->h:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->e()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/editing/de;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/photos/editing/de;->b(I)V

    .line 146
    return-void
.end method
