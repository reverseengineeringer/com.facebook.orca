.class public final Lcom/facebook/push/c2dm/a/a;
.super Ljava/lang/Object;
.source "GcmTokenRefreshConfig.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/32 v0, 0x2a300

    iput-wide v0, p0, Lcom/facebook/push/c2dm/a/a;->a:J

    .line 30
    const-wide/32 v0, 0xa8c0

    iput-wide v0, p0, Lcom/facebook/push/c2dm/a/a;->b:J

    .line 31
    iput-object v2, p0, Lcom/facebook/push/c2dm/a/a;->c:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/facebook/push/c2dm/a/a;->d:Ljava/lang/String;

    .line 33
    return-void
.end method

.method constructor <init>(Lcom/facebook/xconfig/a/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/facebook/push/c2dm/a/c;->c:Lcom/facebook/xconfig/a/j;

    const-wide/32 v2, 0x2a300

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/c2dm/a/a;->a:J

    .line 39
    sget-object v0, Lcom/facebook/push/c2dm/a/c;->d:Lcom/facebook/xconfig/a/j;

    const-wide/32 v2, 0xa8c0

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/c2dm/a/a;->b:J

    .line 42
    sget-object v0, Lcom/facebook/push/c2dm/a/c;->e:Lcom/facebook/xconfig/a/j;

    invoke-virtual {p1, v0, v4}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/c2dm/a/a;->c:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/facebook/push/c2dm/a/c;->f:Lcom/facebook/xconfig/a/j;

    invoke-virtual {p1, v0, v4}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/c2dm/a/a;->d:Ljava/lang/String;

    .line 48
    return-void
.end method
