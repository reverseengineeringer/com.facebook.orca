.class public final Lcom/facebook/zero/messenger/w;
.super Ljava/lang/Object;
.source "MessengerZeroConfiguration.java"

# interfaces
.implements Lcom/facebook/zero/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/w;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/messenger/w;

    invoke-direct {v1}, Lcom/facebook/zero/messenger/w;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "MESSENGER_BOTTOM"

    return-object v0
.end method
