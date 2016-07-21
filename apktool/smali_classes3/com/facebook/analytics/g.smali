.class final Lcom/facebook/analytics/g;
.super Ljava/lang/Object;
.source "NetworkDataCategorizer.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/f;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/f;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/analytics/g;->a:Lcom/facebook/analytics/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/analytics/g;->a:Lcom/facebook/analytics/f;

    invoke-virtual {v0}, Lcom/facebook/analytics/f;->a()V

    .line 87
    return-void
.end method
