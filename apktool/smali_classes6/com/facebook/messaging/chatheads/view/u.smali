.class final Lcom/facebook/messaging/chatheads/view/u;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/facebook/messaging/chatheads/view/chathead/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/chathead/e;

.field final synthetic b:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 0

    .prologue
    .line 1719
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/u;->b:Lcom/facebook/messaging/chatheads/view/h;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/u;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/u;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    return-object v0
.end method
