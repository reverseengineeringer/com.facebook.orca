.class public final Lcom/facebook/messaging/database/a/l;
.super Ljava/lang/Object;
.source "DbSentPaymentSerialization.java"


# instance fields
.field private final a:Lcom/facebook/common/json/p;


# direct methods
.method public constructor <init>(Lcom/facebook/common/json/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/database/a/l;->a:Lcom/facebook/common/json/p;

    .line 33
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/l;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/database/a/l;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/p;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/database/a/l;-><init>(Lcom/facebook/common/json/p;)V

    .line 18
    return-object v1
.end method
