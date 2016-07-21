.class public final Lcom/facebook/messaging/pichead/abtest/g;
.super Lcom/facebook/inject/ai;
.source "Integer_UiVersionMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/Integer;",
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

.method public static b(Lcom/facebook/inject/bu;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/abtest/MessagingPicHeadAbTestModule;->e(Lcom/facebook/qe/a/g;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/abtest/MessagingPicHeadAbTestModule;->e(Lcom/facebook/qe/a/g;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
