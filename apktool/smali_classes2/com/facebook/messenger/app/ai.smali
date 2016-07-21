.class public final Lcom/facebook/messenger/app/ai;
.super Lcom/facebook/inject/ai;
.source "LocaleMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/util/Locale;",
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

.method public static b(Lcom/facebook/inject/bu;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/j/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/j/b/f;

    invoke-static {v0}, Lcom/facebook/messenger/app/ay;->a(Lcom/facebook/j/b/f;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/j/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/j/b/f;

    invoke-static {v0}, Lcom/facebook/messenger/app/ay;->a(Lcom/facebook/j/b/f;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
