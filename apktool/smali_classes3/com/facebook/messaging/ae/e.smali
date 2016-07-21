.class final Lcom/facebook/messaging/ae/e;
.super Ljava/lang/Object;
.source "MuteThreadWarningNotification.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ae/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/ae/d;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/ae/e;->a:Lcom/facebook/messaging/ae/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/ae/e;->a:Lcom/facebook/messaging/ae/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/ae/d;->e()V

    .line 69
    return-void
.end method
