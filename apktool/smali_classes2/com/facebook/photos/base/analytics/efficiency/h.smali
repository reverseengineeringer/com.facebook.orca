.class public Lcom/facebook/photos/base/analytics/efficiency/h;
.super Lcom/facebook/inject/ab;
.source "UriRecordManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/photos/base/analytics/efficiency/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/photos/base/analytics/efficiency/g;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/photos/base/analytics/efficiency/g;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v0, p1}, Lcom/facebook/photos/base/analytics/efficiency/g;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)V

    .line 25
    return-object v1
.end method
