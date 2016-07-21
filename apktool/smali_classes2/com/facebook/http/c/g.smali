.class final Lcom/facebook/http/c/g;
.super Ljava/lang/Object;
.source "DefaultNetworkConfig.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/http/c/f;


# direct methods
.method constructor <init>(Lcom/facebook/http/c/f;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/http/c/g;->a:Lcom/facebook/http/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/http/c/g;->a:Lcom/facebook/http/c/f;

    invoke-static {v0}, Lcom/facebook/http/c/f;->d(Lcom/facebook/http/c/f;)V

    .line 78
    return-void
.end method
