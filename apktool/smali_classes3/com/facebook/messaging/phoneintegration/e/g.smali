.class final Lcom/facebook/messaging/phoneintegration/e/g;
.super Ljava/lang/Object;
.source "CallLogListener.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/e/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/e/f;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/e/g;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/g;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/e/f;->a(Lcom/facebook/messaging/phoneintegration/e/f;)V

    .line 109
    return-void
.end method
