.class public final Lcom/facebook/videocodec/b/h;
.super Ljava/lang/Object;
.source "MediaCodecFactory.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/videocodec/b/l;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/videocodec/b/g;


# direct methods
.method public constructor <init>(Lcom/facebook/videocodec/b/g;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/facebook/videocodec/b/h;->a:Lcom/facebook/videocodec/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 424
    check-cast p1, Lcom/facebook/videocodec/b/l;

    .line 427
    iget-object v0, p1, Lcom/facebook/videocodec/b/l;->a:Ljava/lang/String;

    return-object v0
.end method
