.class public final Lcom/facebook/quickpromotion/debug/c;
.super Ljava/lang/Object;
.source "QuickPromotionPreferencesProvider.java"

# interfaces
.implements Lcom/facebook/prefs/provider/a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/debug/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/quickpromotion/debug/c;

    invoke-direct {v1}, Lcom/facebook/quickpromotion/debug/c;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
