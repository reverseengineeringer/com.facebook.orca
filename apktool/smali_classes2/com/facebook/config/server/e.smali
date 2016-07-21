.class final Lcom/facebook/config/server/e;
.super Ljava/lang/Object;
.source "DefaultServerConfig.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/config/server/d;


# direct methods
.method constructor <init>(Lcom/facebook/config/server/d;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/config/server/e;->a:Lcom/facebook/config/server/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/config/server/e;->a:Lcom/facebook/config/server/d;

    invoke-static {v0}, Lcom/facebook/config/server/d;->g(Lcom/facebook/config/server/d;)V

    .line 86
    return-void
.end method
