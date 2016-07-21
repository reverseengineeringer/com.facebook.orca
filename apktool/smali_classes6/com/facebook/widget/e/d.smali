.class public final Lcom/facebook/widget/e/d;
.super Ljava/lang/Object;
.source "ViewDiagnosticsPrefKeys.java"

# interfaces
.implements Lcom/facebook/prefs/shared/v;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/e/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/widget/e/d;

    invoke-direct {v1}, Lcom/facebook/widget/e/d;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/widget/e/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
