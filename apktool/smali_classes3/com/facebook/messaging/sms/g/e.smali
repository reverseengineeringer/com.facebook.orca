.class final Lcom/facebook/messaging/sms/g/e;
.super Ljava/lang/Object;
.source "ReadOnlyModeObserver.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/g/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/g/d;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/sms/g/e;->a:Lcom/facebook/messaging/sms/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/e;->a:Lcom/facebook/messaging/sms/g/d;

    invoke-static {v0}, Lcom/facebook/messaging/sms/g/d;->b(Lcom/facebook/messaging/sms/g/d;)V

    .line 84
    return-void
.end method
