.class public final Lcom/facebook/common/locale/d;
.super Lcom/facebook/inject/ai;
.source "Collator_ForPrimaryCanonicalDecompositionMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/text/Collator;",
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
    invoke-static {p0}, Lcom/facebook/messenger/app/ai;->b(Lcom/facebook/inject/bu;)Ljava/util/Locale;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, Lcom/facebook/common/locale/o;->b(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    return-object v0
.end method
