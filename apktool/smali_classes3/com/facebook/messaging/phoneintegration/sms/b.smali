.class final Lcom/facebook/messaging/phoneintegration/sms/b;
.super Ljava/lang/Object;
.source "SmsLogListener.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/sms/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/sms/a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/sms/b;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/b;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/sms/a;->b(Lcom/facebook/messaging/phoneintegration/sms/a;)V

    .line 141
    return-void
.end method
