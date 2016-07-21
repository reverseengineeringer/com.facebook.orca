.class final Lcom/facebook/debug/h/c;
.super Ljava/lang/Object;
.source "UiThreadWatchdog.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/debug/h/a;


# direct methods
.method constructor <init>(Lcom/facebook/debug/h/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/debug/h/c;->a:Lcom/facebook/debug/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/debug/h/c;->a:Lcom/facebook/debug/h/a;

    iget-object v1, p0, Lcom/facebook/debug/h/c;->a:Lcom/facebook/debug/h/a;

    iget-object v1, v1, Lcom/facebook/debug/h/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/debug/h/h;->a:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/debug/h/a;->a(Lcom/facebook/debug/h/a;Z)V

    .line 101
    return-void
.end method
