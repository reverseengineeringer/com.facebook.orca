.class final Lcom/facebook/http/common/d;
.super Ljava/lang/Object;
.source "ActiveRequestsOverlayController.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/http/common/c;


# direct methods
.method constructor <init>(Lcom/facebook/http/common/c;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/http/common/d;->a:Lcom/facebook/http/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/http/common/d;->a:Lcom/facebook/http/common/c;

    invoke-virtual {v0}, Lcom/facebook/http/common/c;->a()V

    .line 88
    return-void
.end method
