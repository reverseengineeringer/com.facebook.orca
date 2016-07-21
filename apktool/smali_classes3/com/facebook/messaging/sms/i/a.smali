.class public final Lcom/facebook/messaging/sms/i/a;
.super Ljava/lang/Object;
.source "SmsTakeoverContactsObserver.java"


# instance fields
.field public final a:Lcom/facebook/common/time/c;

.field public final b:Landroid/os/Handler;

.field private final c:Landroid/content/ContentResolver;

.field public final d:Lcom/facebook/base/broadcast/a;

.field public e:J

.field public f:Ljava/lang/Runnable;

.field private g:Landroid/database/ContentObserver;

.field private h:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/c;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/facebook/base/broadcast/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/sms/i/a;->a:Lcom/facebook/common/time/c;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/sms/i/a;->b:Landroid/os/Handler;

    .line 51
    iput-object p3, p0, Lcom/facebook/messaging/sms/i/a;->c:Landroid/content/ContentResolver;

    .line 52
    iput-object p4, p0, Lcom/facebook/messaging/sms/i/a;->d:Lcom/facebook/base/broadcast/a;

    .line 54
    new-instance v0, Lcom/facebook/messaging/sms/i/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sms/i/b;-><init>(Lcom/facebook/messaging/sms/i/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/sms/i/a;->f:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lcom/facebook/messaging/sms/i/c;

    iget-object v1, p0, Lcom/facebook/messaging/sms/i/a;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/sms/i/c;-><init>(Lcom/facebook/messaging/sms/i/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/messaging/sms/i/a;->g:Landroid/database/ContentObserver;

    .line 80
    new-instance v0, Lcom/facebook/messaging/sms/i/d;

    iget-object v1, p0, Lcom/facebook/messaging/sms/i/a;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/sms/i/d;-><init>(Lcom/facebook/messaging/sms/i/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/messaging/sms/i/a;->h:Landroid/database/ContentObserver;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/a;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/messaging/sms/i/a;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/a;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/messaging/sms/i/a;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 102
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/sms/i/a;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/a;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/sms/i/a;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/a;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/sms/i/a;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/sms/i/a;->e:J

    .line 109
    return-void
.end method
