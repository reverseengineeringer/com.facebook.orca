.class final Lcom/facebook/messaging/sms/i/b;
.super Ljava/lang/Object;
.source "SmsTakeoverContactsObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/i/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/i/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/sms/i/b;->a:Lcom/facebook/messaging/sms/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/b;->a:Lcom/facebook/messaging/sms/i/a;

    .line 114
    iget-object v1, v0, Lcom/facebook/messaging/sms/i/a;->d:Lcom/facebook/base/broadcast/a;

    sget-object v2, Lcom/facebook/messaging/k/a;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 116
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/facebook/messaging/sms/i/a;->e:J

    .line 58
    return-void
.end method
