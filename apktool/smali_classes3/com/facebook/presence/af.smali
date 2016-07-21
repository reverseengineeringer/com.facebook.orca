.class public final Lcom/facebook/presence/af;
.super Lcom/facebook/inject/ai;
.source "PayForPlayPresenceMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/presence/ae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/m;

    invoke-static {v0}, Lcom/facebook/presence/as;->a(Lcom/facebook/presence/m;)Lcom/facebook/presence/ae;

    move-result-object v0

    return-object v0
.end method
