.class public final Lcom/facebook/messaging/model/threads/r;
.super Ljava/lang/Object;
.source "ThreadParticipantBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:J

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/r;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    return-object v0
.end method

.method public final a(J)Lcom/facebook/messaging/model/threads/r;
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/facebook/messaging/model/threads/r;->b:J

    .line 49
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/r;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 40
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadParticipant;)Lcom/facebook/messaging/model/threads/r;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/r;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 27
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/r;->b:J

    .line 28
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/r;->c:Ljava/lang/String;

    .line 29
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->d:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/r;->d:J

    .line 30
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->e:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/r;->e:Z

    .line 31
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/r;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/r;->c:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/model/threads/r;
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/facebook/messaging/model/threads/r;->e:Z

    .line 78
    return-object p0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/r;->b:J

    return-wide v0
.end method

.method public final b(J)Lcom/facebook/messaging/model/threads/r;
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/facebook/messaging/model/threads/r;->d:J

    .line 69
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/r;->d:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/r;->e:Z

    return v0
.end method

.method public final f()Lcom/facebook/messaging/model/threads/ThreadParticipant;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;-><init>(Lcom/facebook/messaging/model/threads/r;)V

    return-object v0
.end method
