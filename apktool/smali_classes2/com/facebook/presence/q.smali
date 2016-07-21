.class final Lcom/facebook/presence/q;
.super Ljava/lang/Object;
.source "DefaultPresenceManager.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/presence/m;


# direct methods
.method constructor <init>(Lcom/facebook/presence/m;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/facebook/presence/q;->a:Lcom/facebook/presence/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/facebook/presence/q;->a:Lcom/facebook/presence/m;

    invoke-static {v0}, Lcom/facebook/presence/m;->r(Lcom/facebook/presence/m;)V

    .line 398
    return-void
.end method
