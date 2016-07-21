.class final Lcom/facebook/orca/a/r;
.super Lcom/facebook/common/bu/a;
.source "FetchStickerKeyboardMetadataBackgroundTask.java"


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
.field final synthetic a:Lcom/facebook/orca/a/q;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/q;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/orca/a/r;->a:Lcom/facebook/orca/a/q;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/orca/a/q;->a:Ljava/lang/Class;

    .line 121
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 114
    check-cast p2, Ljava/lang/Throwable;

    .line 125
    sget-object v0, Lcom/facebook/orca/a/q;->a:Ljava/lang/Class;

    const-string v1, "Failed loading sticker keyboard metadata with error."

    invoke-static {v0, v1, p2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    return-void
.end method
