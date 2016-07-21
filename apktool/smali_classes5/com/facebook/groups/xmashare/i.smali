.class public Lcom/facebook/groups/xmashare/i;
.super Lcom/facebook/messaging/xma/d;
.source "GroupShareStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/groups/xmashare/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/groups/xmashare/i;->a:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/groups/xmashare/j;

    .line 39
    iget-object v0, p1, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/groups/xmashare/a;

    invoke-virtual {v0, p2}, Lcom/facebook/groups/xmashare/a;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V

    .line 40
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/groups/xmashare/j;

    new-instance v1, Lcom/facebook/groups/xmashare/a;

    iget-object v2, p0, Lcom/facebook/groups/xmashare/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/groups/xmashare/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/groups/xmashare/j;-><init>(Landroid/view/View;)V

    return-object v0
.end method
