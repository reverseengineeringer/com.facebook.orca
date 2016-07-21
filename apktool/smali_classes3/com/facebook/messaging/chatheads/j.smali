.class final Lcom/facebook/messaging/chatheads/j;
.super Ljava/lang/Object;
.source "ChatHeadsInitializer.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/i;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/j;->a:Lcom/facebook/messaging/chatheads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/j;->a:Lcom/facebook/messaging/chatheads/i;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/i;->a(Lcom/facebook/messaging/chatheads/i;)V

    .line 92
    return-void
.end method
