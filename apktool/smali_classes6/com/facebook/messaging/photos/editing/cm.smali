.class public final Lcom/facebook/messaging/photos/editing/cm;
.super Lcom/facebook/common/bu/a;
.source "StickerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Lcom/facebook/stickers/client/aa;",
        "Lcom/facebook/stickers/client/ab;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/cl;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/cl;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cm;->a:Lcom/facebook/messaging/photos/editing/cl;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 77
    check-cast p2, Lcom/facebook/stickers/client/ab;

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cm;->a:Lcom/facebook/messaging/photos/editing/cl;

    iget-object v1, p2, Lcom/facebook/stickers/client/ab;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/cl;->a(Ljava/util/List;)V

    .line 83
    return-void
.end method
