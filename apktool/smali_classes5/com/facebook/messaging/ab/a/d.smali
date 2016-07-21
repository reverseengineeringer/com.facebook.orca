.class public final Lcom/facebook/messaging/ab/a/d;
.super Ljava/lang/Object;
.source "MarkFolderSeenResult.java"


# instance fields
.field final a:Ljava/lang/Throwable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b:Lcom/facebook/messaging/ab/a/a;

.field final c:Z

.field final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/facebook/messaging/ab/a/a;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/ab/a/d;->a:Ljava/lang/Throwable;

    .line 30
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ab/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/ab/a/d;->b:Lcom/facebook/messaging/ab/a/a;

    .line 31
    iput-object p3, p0, Lcom/facebook/messaging/ab/a/d;->d:Ljava/lang/String;

    .line 32
    iput-boolean p4, p0, Lcom/facebook/messaging/ab/a/d;->c:Z

    .line 33
    return-void
.end method

.method public static a(Lcom/facebook/messaging/ab/a/a;)Lcom/facebook/messaging/ab/a/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/facebook/messaging/ab/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v2, v1}, Lcom/facebook/messaging/ab/a/d;-><init>(Ljava/lang/Throwable;Lcom/facebook/messaging/ab/a/a;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/ab/a/a;Ljava/lang/String;)Lcom/facebook/messaging/ab/a/d;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/messaging/ab/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/facebook/messaging/ab/a/d;-><init>(Ljava/lang/Throwable;Lcom/facebook/messaging/ab/a/a;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Lcom/facebook/messaging/ab/a/a;)Lcom/facebook/messaging/ab/a/d;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/messaging/ab/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/facebook/messaging/ab/a/d;-><init>(Ljava/lang/Throwable;Lcom/facebook/messaging/ab/a/a;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/ab/a/d;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/ab/a/d;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ",errorDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/ab/a/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ",channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/ab/a/d;->b:Lcom/facebook/messaging/ab/a/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ",success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v0, p0, Lcom/facebook/messaging/ab/a/d;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
