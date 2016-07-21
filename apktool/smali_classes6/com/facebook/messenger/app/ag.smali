.class public final Lcom/facebook/messenger/app/ag;
.super Lcom/facebook/inject/ai;
.source "LaunchAuthActivityUtilMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/auth/login/a/a;",
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
    invoke-static {p0}, Lcom/facebook/messenger/app/bo;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/ui/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/ui/o;

    .line 41
    move-object v0, v0

    .line 16
    return-object v0
.end method
