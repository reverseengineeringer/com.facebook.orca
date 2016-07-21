.class public final Lcom/facebook/stickers/data/u;
.super Lcom/facebook/common/u/a;
.source "StickersDbPropertyKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/u/a",
        "<",
        "Lcom/facebook/stickers/data/u;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/common/u/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/u/a;-><init>(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/common/u/a;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/common/u/a;Ljava/lang/String;)Lcom/facebook/common/u/a;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/stickers/data/u;

    invoke-direct {v0, p1, p2}, Lcom/facebook/stickers/data/u;-><init>(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    return-object v0
.end method
