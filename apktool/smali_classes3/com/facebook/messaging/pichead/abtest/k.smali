.class public final Lcom/facebook/messaging/pichead/abtest/k;
.super Lcom/facebook/inject/ai;
.source "PrefKey_ModuleInternalMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/prefs/shared/x;",
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

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 90
    sget-object v1, Lcom/facebook/messaging/pichead/a/a;->a:Lcom/facebook/prefs/shared/x;

    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 90
    sget-object v1, Lcom/facebook/messaging/pichead/a/a;->a:Lcom/facebook/prefs/shared/x;

    move-object v0, v1

    .line 16
    return-object v0
.end method
