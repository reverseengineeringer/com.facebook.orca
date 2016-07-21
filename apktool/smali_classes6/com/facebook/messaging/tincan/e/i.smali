.class public final Lcom/facebook/messaging/tincan/e/i;
.super Ljava/lang/Object;
.source "CryptoSessionStorage.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/facebook/messaging/tincan/e/i;->a:J

    .line 33
    iput-object p3, p0, Lcom/facebook/messaging/tincan/e/i;->b:Ljava/lang/String;

    .line 34
    iput-wide p4, p0, Lcom/facebook/messaging/tincan/e/i;->c:J

    .line 35
    iput-object p6, p0, Lcom/facebook/messaging/tincan/e/i;->d:Ljava/lang/String;

    .line 36
    iput-wide p7, p0, Lcom/facebook/messaging/tincan/e/i;->e:J

    .line 37
    iput-object p9, p0, Lcom/facebook/messaging/tincan/e/i;->f:Ljava/lang/String;

    .line 38
    return-void
.end method
