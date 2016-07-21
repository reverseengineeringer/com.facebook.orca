.class final Lcom/facebook/messenger/app/au;
.super Lcom/facebook/base/b/i;
.source "MessengerApplicationImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/app/MessengerApplicationImpl;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/app/MessengerApplicationImpl;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/messenger/app/au;->a:Lcom/facebook/messenger/app/MessengerApplicationImpl;

    invoke-direct {p0}, Lcom/facebook/base/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;JJZLcom/facebook/base/a/a/b;)V
    .locals 3

    .prologue
    .line 239
    new-instance v0, Lcom/facebook/performancelogger/d;

    invoke-direct {v0, p1, p2}, Lcom/facebook/performancelogger/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lcom/facebook/performancelogger/d;->a(J)Lcom/facebook/performancelogger/d;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Lcom/facebook/performancelogger/d;->b(J)Lcom/facebook/performancelogger/d;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/facebook/performancelogger/d;->a(Z)Lcom/facebook/performancelogger/d;

    move-result-object v0

    invoke-virtual {v0, p8}, Lcom/facebook/performancelogger/d;->a(Lcom/facebook/base/a/a/b;)Lcom/facebook/performancelogger/d;

    move-result-object v1

    .line 244
    iget-object v0, p0, Lcom/facebook/messenger/app/au;->a:Lcom/facebook/messenger/app/MessengerApplicationImpl;

    iget-object v0, v0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/performancelogger/PerformanceLogger;->b(Lcom/facebook/performancelogger/d;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/messenger/app/au;->a:Lcom/facebook/messenger/app/MessengerApplicationImpl;

    iget-object v0, v0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/performancelogger/PerformanceLogger;->a(Lcom/facebook/performancelogger/d;)V

    .line 246
    return-void
.end method
