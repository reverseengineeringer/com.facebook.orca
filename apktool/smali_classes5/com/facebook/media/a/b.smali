.class public Lcom/facebook/media/a/b;
.super Lcom/facebook/inject/ab;
.source "MediaLoggerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/media/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ipc/media/c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/media/a/a;
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lcom/facebook/media/a/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/facebook/media/a/a;-><init>(Lcom/facebook/ipc/media/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics/h;)V

    .line 29
    return-object v1
.end method
