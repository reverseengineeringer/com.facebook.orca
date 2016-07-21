.class public final Lcom/facebook/messaging/push/b;
.super Ljava/lang/Object;
.source "ServerMessageAlertFlags.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/push/ServerMessageAlertFlags;
    .locals 5

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    iget-boolean v1, p0, Lcom/facebook/messaging/push/b;->a:Z

    iget-boolean v2, p0, Lcom/facebook/messaging/push/b;->b:Z

    iget-boolean v3, p0, Lcom/facebook/messaging/push/b;->c:Z

    iget-boolean v4, p0, Lcom/facebook/messaging/push/b;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/push/ServerMessageAlertFlags;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final a(Z)Lcom/facebook/messaging/push/b;
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/facebook/messaging/push/b;->a:Z

    .line 62
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/messaging/push/b;
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/facebook/messaging/push/b;->b:Z

    .line 67
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/messaging/push/b;
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/facebook/messaging/push/b;->c:Z

    .line 72
    return-object p0
.end method

.method public final d(Z)Lcom/facebook/messaging/push/b;
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/facebook/messaging/push/b;->d:Z

    .line 77
    return-object p0
.end method
