.class public final Lcom/facebook/messaging/tincan/b/g;
.super Lcom/facebook/common/u/a;
.source "DbTincanPropertyKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/u/a",
        "<",
        "Lcom/facebook/messaging/tincan/b/g;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/common/u/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/u/a;-><init>(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/common/u/a;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/common/u/a;Ljava/lang/String;)Lcom/facebook/common/u/a;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/messaging/tincan/b/g;

    invoke-direct {v0, p1, p2}, Lcom/facebook/messaging/tincan/b/g;-><init>(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    return-object v0
.end method
