.class public final Lcom/facebook/messaging/pichead/abtest/e;
.super Lcom/facebook/inject/ai;
.source "Boolean_SelectAllPhotosMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/Boolean;",
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

.method public static a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/pichead/abtest/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/abtest/MessagingPicHeadAbTestModule;->d(Lcom/facebook/qe/a/g;)Ljava/lang/Boolean;

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

    invoke-static {v0}, Lcom/facebook/messaging/pichead/abtest/MessagingPicHeadAbTestModule;->d(Lcom/facebook/qe/a/g;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
