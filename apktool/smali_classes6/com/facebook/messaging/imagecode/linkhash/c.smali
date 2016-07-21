.class final Lcom/facebook/messaging/imagecode/linkhash/c;
.super Ljava/lang/Object;
.source "LinkHashHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/imagecode/linkhash/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/imagecode/linkhash/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/linkhash/c;->b:Lcom/facebook/messaging/imagecode/linkhash/b;

    iput-object p2, p0, Lcom/facebook/messaging/imagecode/linkhash/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/linkhash/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/imagecode/nativelib/ImageCodeEncodeNativeHandler;->encodeHashToBits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
