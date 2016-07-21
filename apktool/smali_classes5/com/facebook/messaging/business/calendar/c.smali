.class final Lcom/facebook/messaging/business/calendar/c;
.super Ljava/lang/Object;
.source "CalendarSyncer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/calendar/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/calendar/b;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/messaging/business/calendar/c;->a:Lcom/facebook/messaging/business/calendar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/business/calendar/c;->a:Lcom/facebook/messaging/business/calendar/b;

    invoke-static {v0}, Lcom/facebook/messaging/business/calendar/b;->d(Lcom/facebook/messaging/business/calendar/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    sget-object v1, Lcom/facebook/messaging/business/calendar/b;->b:Ljava/lang/Class;

    const-string v2, "Failed to start calendar sync"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
