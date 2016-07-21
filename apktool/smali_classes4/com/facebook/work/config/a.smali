.class public final Lcom/facebook/work/config/a;
.super Lcom/facebook/inject/ai;
.source "String_WorkCommunityIdMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/String;",
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
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/work/config/community/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/work/config/community/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/work/config/community/b;

    invoke-static {v0, v1, v2}, Lcom/facebook/work/config/d;->b(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/Boolean;Lcom/facebook/work/config/community/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
