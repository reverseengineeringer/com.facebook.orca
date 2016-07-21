.class public final Lcom/facebook/messaging/event/b;
.super Ljava/lang/Object;
.source "CalendarInviteHelper.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "beginTime"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/facebook/messaging/event/b;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "endTime"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/facebook/messaging/event/b;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allDay"

    iget-boolean v2, p0, Lcom/facebook/messaging/event/b;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/facebook/messaging/event/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lcom/facebook/messaging/event/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "availability"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final a(J)Lcom/facebook/messaging/event/b;
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/facebook/messaging/event/b;->a:J

    .line 45
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/event/b;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/event/b;->d:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/event/b;
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/facebook/messaging/event/b;->c:Z

    .line 55
    return-object p0
.end method

.method public final b(J)Lcom/facebook/messaging/event/b;
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/facebook/messaging/event/b;->b:J

    .line 50
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/event/b;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/event/b;->e:Ljava/lang/String;

    .line 65
    return-object p0
.end method
