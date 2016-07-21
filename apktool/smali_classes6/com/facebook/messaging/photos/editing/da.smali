.class public final Lcom/facebook/messaging/photos/editing/da;
.super Lcom/facebook/common/bu/a;
.source "StickerPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Lcom/facebook/stickers/keyboard/l;",
        "Lcom/facebook/stickers/keyboard/m;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/cv;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/cv;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/da;->a:Lcom/facebook/messaging/photos/editing/cv;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 261
    check-cast p2, Lcom/facebook/stickers/keyboard/m;

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/da;->a:Lcom/facebook/messaging/photos/editing/cv;

    iget-object v1, p2, Lcom/facebook/stickers/keyboard/m;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/cv;->setStickerPacks(Ljava/util/List;)V

    .line 268
    return-void
.end method
