.class public final Lcom/facebook/messaging/blocking/an;
.super Ljava/lang/Object;
.source "ManageMessagesAdapterViewFactory.java"

# interfaces
.implements Lcom/facebook/messaging/blocking/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/blocking/view/b",
        "<",
        "Lcom/facebook/messaging/blocking/view/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/messaging/blocking/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/blocking/ag;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/messaging/blocking/an;->b:Lcom/facebook/messaging/blocking/ag;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/an;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/blocking/d/d;Lcom/facebook/messaging/blocking/view/a;)V
    .locals 2

    .prologue
    .line 217
    check-cast p2, Lcom/facebook/messaging/blocking/view/e;

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/blocking/an;->a:Landroid/content/Context;

    const v1, 0x7f0c0a87

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/blocking/view/e;->a(Ljava/lang/String;)V

    .line 221
    return-void
.end method
