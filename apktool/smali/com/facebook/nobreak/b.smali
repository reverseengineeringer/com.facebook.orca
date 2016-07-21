.class final Lcom/facebook/nobreak/b;
.super Ljava/lang/Object;
.source "CatchMeIfYouCan.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 161
    invoke-static {p1, p2}, Lcom/facebook/nobreak/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 162
    return-void
.end method
