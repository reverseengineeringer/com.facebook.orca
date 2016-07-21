.class public final Lcom/facebook/messenger/a/d;
.super Ljava/lang/Object;
.source "MessengerAppiraterParams.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messenger/a/d;

    invoke-direct {v1}, Lcom/facebook/messenger/a/d;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
