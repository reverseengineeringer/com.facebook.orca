.class final Lcom/facebook/location/ar;
.super Ljava/lang/Object;
.source "FbLocationStatusMonitor.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/location/aq;


# direct methods
.method constructor <init>(Lcom/facebook/location/aq;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/location/ar;->a:Lcom/facebook/location/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/facebook/location/aq;->d:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p2, v0}, Lcom/facebook/prefs/shared/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/location/ar;->a:Lcom/facebook/location/aq;

    invoke-static {v0}, Lcom/facebook/location/aq;->d(Lcom/facebook/location/aq;)V

    .line 109
    :cond_0
    return-void
.end method
